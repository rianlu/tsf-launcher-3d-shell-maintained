#!/bin/sh
# 编译维护版更新辅助源码到 smali/com/tsf/shell/update/.
set -eu

script_dir=$(CDPATH= cd -- "$(dirname "$0")" && pwd)
repo_root=$(CDPATH= cd -- "$script_dir/.." && pwd)
source_file="$repo_root/src-helpers/com/tsf/shell/update/MaintainedReleaseManager.java"
build_dir="$repo_root/build/release-update-helper"
out_smali_dir="$repo_root/smali/com/tsf/shell/update"

fail() {
  printf '%s\n' "FAIL: $1" >&2
  exit 1
}

find_android_jar() {
  for sdk_root in "$repo_root/.local/android-sdk" "${ANDROID_HOME:-}" "${ANDROID_SDK_ROOT:-}" "$HOME/Library/Android/sdk" "$HOME/Android/Sdk"; do
    [ -d "$sdk_root/platforms" ] || continue
    found=
    for candidate in "$sdk_root"/platforms/android-*/android.jar; do
      [ -f "$candidate" ] && found="$candidate"
    done
    [ -n "${found:-}" ] && { printf '%s\n' "$found"; return 0; }
  done
  return 1
}

find_d8() {
  for sdk_root in "$repo_root/.local/android-sdk" "${ANDROID_HOME:-}" "${ANDROID_SDK_ROOT:-}" "$HOME/Library/Android/sdk" "$HOME/Android/Sdk"; do
    [ -d "$sdk_root/build-tools" ] || continue
    found=
    for candidate in "$sdk_root"/build-tools/*/d8; do
      [ -x "$candidate" ] && found="$candidate"
    done
    [ -n "${found:-}" ] && { printf '%s\n' "$found"; return 0; }
  done
  return 1
}

find_apktool_jar() {
  for candidate in /opt/homebrew/Cellar/apktool/*/libexec/apktool_*.jar /usr/local/Cellar/apktool/*/libexec/apktool_*.jar /opt/homebrew/opt/apktool/libexec/apktool_*.jar /usr/local/opt/apktool/libexec/apktool_*.jar; do
    [ -f "$candidate" ] && { printf '%s\n' "$candidate"; return 0; }
  done
  return 1
}

command -v javac >/dev/null 2>&1 || fail "missing javac"
command -v java >/dev/null 2>&1 || fail "missing java"
[ -f "$source_file" ] || fail "missing source: $source_file"

android_jar=$(find_android_jar) || fail "android.jar not found"
d8_bin=$(find_d8) || fail "d8 not found"
apktool_jar=$(find_apktool_jar) || fail "apktool jar not found"

rm -rf "$build_dir"
mkdir -p "$build_dir/classes" "$build_dir/dex" "$build_dir/smali" "$build_dir/baksmali-run"

javac -source 1.8 -target 1.8 -encoding UTF-8 -classpath "$android_jar" -d "$build_dir/classes" "$source_file"
"$d8_bin" --lib "$android_jar" --min-api 21 --output "$build_dir/dex" "$build_dir"/classes/com/tsf/shell/update/*.class
javac -source 1.8 -target 1.8 -encoding UTF-8 -classpath "$apktool_jar" -d "$build_dir/baksmali-run" "$script_dir/BaksmaliRun.java"

seed_apk="$repo_root/TSF Launcher 3D Shell_3.9.4_APKPure.apk"
java -cp "$apktool_jar:$build_dir/baksmali-run" BaksmaliRun "$build_dir/dex/classes.dex" "$build_dir/smali" "$seed_apk"

mkdir -p "$out_smali_dir"
find "$out_smali_dir" -mindepth 1 -name '*.smali' -delete
cp "$build_dir"/smali/com/tsf/shell/update/*.smali "$out_smali_dir/"

printf '%s\n' "smali files written to: $out_smali_dir"
