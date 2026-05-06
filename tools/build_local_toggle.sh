#!/bin/sh
# 编译 src-helpers/ 下的 Java 源到 smali，写入 smali/com/tsf/shell/toggle/。
# 流程: javac (stubs + impl) → d8 (impl only) → baksmali (via apktool jar).
set -eu

script_dir=$(CDPATH= cd -- "$(dirname "$0")" && pwd)
repo_root=$(CDPATH= cd -- "$script_dir/.." && pwd)
src_root="$repo_root/src-helpers"
build_dir="$repo_root/build/local-toggle"
out_smali_dir="$repo_root/smali/com/tsf/shell/toggle"

fail() {
  printf '%s\n' "FAIL: $1" >&2
  exit 1
}

need_cmd() {
  command -v "$1" >/dev/null 2>&1 || fail "missing required command: $1"
}

# Locate android.jar (latest available).
find_android_jar() {
  for sdk_root in \
    "$repo_root/.local/android-sdk" \
    "${ANDROID_HOME:-}" \
    "${ANDROID_SDK_ROOT:-}" \
    "$HOME/Library/Android/sdk" \
    "$HOME/Android/Sdk"
  do
    [ -d "$sdk_root/platforms" ] || continue
    found=
    for candidate in "$sdk_root"/platforms/android-*/android.jar; do
      [ -f "$candidate" ] && found="$candidate"
    done
    if [ -n "${found:-}" ]; then
      printf '%s\n' "$found"
      return 0
    fi
  done
  return 1
}

# Locate d8 (latest build-tools).
find_d8() {
  for sdk_root in \
    "$repo_root/.local/android-sdk" \
    "${ANDROID_HOME:-}" \
    "${ANDROID_SDK_ROOT:-}" \
    "$HOME/Library/Android/sdk" \
    "$HOME/Android/Sdk"
  do
    [ -d "$sdk_root/build-tools" ] || continue
    found=
    for candidate in "$sdk_root"/build-tools/*/d8; do
      [ -x "$candidate" ] && found="$candidate"
    done
    if [ -n "${found:-}" ]; then
      printf '%s\n' "$found"
      return 0
    fi
  done
  return 1
}

# Locate apktool jar (used as the baksmali library).
find_apktool_jar() {
  for candidate in \
    /opt/homebrew/Cellar/apktool/*/libexec/apktool_*.jar \
    /usr/local/Cellar/apktool/*/libexec/apktool_*.jar \
    /opt/homebrew/opt/apktool/libexec/apktool_*.jar \
    /usr/local/opt/apktool/libexec/apktool_*.jar
  do
    [ -f "$candidate" ] && { printf '%s\n' "$candidate"; return 0; }
  done
  return 1
}

need_cmd javac
need_cmd java

android_jar=$(find_android_jar) || fail "android.jar not found (set ANDROID_HOME)"
d8_bin=$(find_d8) || fail "d8 not found (set ANDROID_HOME)"
apktool_jar=$(find_apktool_jar) || fail "apktool jar not found (install apktool via brew or set path)"

echo "android.jar : $android_jar"
echo "d8          : $d8_bin"
echo "apktool jar : $apktool_jar"

# Clean & recreate working dirs.
rm -rf "$build_dir"
mkdir -p "$build_dir/stubs-classes" "$build_dir/impl-classes" "$build_dir/dex" "$build_dir/smali" "$build_dir/baksmali-run"

# Step 1: compile the AIDL interface stub. Compile-only; never enters dex.
javac -source 1.8 -target 1.8 -encoding UTF-8 \
  -classpath "$android_jar" \
  -d "$build_dir/stubs-classes" \
  "$src_root"/stubs/com/c/a/a/a/a.java

# Step 2: compile impl + receiver, using stubs on classpath but only emitting impl classes.
javac -source 1.8 -target 1.8 -encoding UTF-8 \
  -classpath "$android_jar:$build_dir/stubs-classes" \
  -d "$build_dir/impl-classes" \
  "$src_root"/com/tsf/shell/toggle/LocalToggleImpl.java \
  "$src_root"/com/tsf/shell/toggle/LockReceiver.java \
  "$src_root"/com/tsf/shell/toggle/PermissionRequestActivity.java

# Step 3: dex only the impl classes. --classpath gives d8 visibility into the AIDL
# interface (compile-time stub) without including it in the dex output.
"$d8_bin" \
  --lib "$android_jar" \
  --classpath "$build_dir/stubs-classes" \
  --output "$build_dir/dex" \
  "$build_dir"/impl-classes/com/tsf/shell/toggle/*.class

# Step 4: compile and run BaksmaliRun against the apktool jar.
javac -source 1.8 -target 1.8 -encoding UTF-8 \
  -classpath "$apktool_jar" \
  -d "$build_dir/baksmali-run" \
  "$script_dir/BaksmaliRun.java"

# SmaliDecoder's constructor demands any APK; the existing project APK works.
seed_apk="$repo_root/TSF Launcher 3D Shell_3.9.4_APKPure.apk"
[ -f "$seed_apk" ] || fail "seed APK not found: $seed_apk"

java -cp "$apktool_jar:$build_dir/baksmali-run" BaksmaliRun \
  "$build_dir/dex/classes.dex" \
  "$build_dir/smali" \
  "$seed_apk"

# Step 5: copy outputs into the project smali tree.
mkdir -p "$out_smali_dir"
# Wipe existing toggle smali so removed classes don't linger.
find "$out_smali_dir" -mindepth 1 -name '*.smali' -delete
cp "$build_dir"/smali/com/tsf/shell/toggle/*.smali "$out_smali_dir/"

echo
echo "smali files written to: $out_smali_dir"
ls -1 "$out_smali_dir"
