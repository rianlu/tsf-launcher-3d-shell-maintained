#!/bin/sh
# Upload a signed APK to the existing Pgyer short link.
# API key: PGYER_API_KEY, or PGYER_API_KEY=... in .local/signing/pgyer.env.
set -eu

script_dir=$(CDPATH= cd -- "$(dirname "$0")" && pwd)
repo_root=$(CDPATH= cd -- "$script_dir/.." && pwd)
config_file="$script_dir/release.conf"
pgyer_env="$repo_root/.local/signing/pgyer.env"
fail() {
  printf '%s\n' "FAIL: $1" >&2
  exit 1
}

if [ -f "$pgyer_env" ]; then
  # shellcheck disable=SC1090
  . "$pgyer_env"
fi

: "${PGYER_API_KEY:?missing PGYER_API_KEY; put it in .local/signing/pgyer.env}"

# shellcheck disable=SC1090
. "$config_file"
if [ -n "${RELEASE_SUFFIX:-}" ]; then
  version_name="$RELEASE_BASE_VERSION-$RELEASE_SUFFIX"
else
  version_name="$RELEASE_BASE_VERSION"
fi

apk="${1:-$repo_root/build/release/tsf-launcher-maintained-$version_name-release.apk}"
[ -f "$apk" ] || fail "missing APK: $apk"

if [ -f "$repo_root/release/pgyer.txt" ]; then
  description=$(cat "$repo_root/release/pgyer.txt")
else
  description=$(python3 - "$repo_root/release/update.json" <<'PY'
import json, sys
data = json.load(open(sys.argv[1], encoding="utf-8"))
print(data.get("changelogZh") or data.get("changelog") or "")
PY
)
fi

token_json=$(curl -fsS "https://api.pgyer.com/apiv2/app/getCOSToken" \
  -F "_api_key=$PGYER_API_KEY" \
  -F "buildType=apk" \
  -F "buildInstallType=1" \
  -F "buildUpdateDescription=$description")

python3 - "$token_json" <<'PY' > /tmp/pgyer-upload-fields.txt
import json, sys
payload = json.loads(sys.argv[1])
if payload.get("code") != 0:
    sys.stderr.write("FAIL: pgyer token: %s\n" % payload.get("message", payload))
    sys.exit(1)
data = payload["data"]
params = data["params"]
print(data["endpoint"])
print(data["key"])
print(params["key"])
print(params["signature"])
print(params["x-cos-security-token"])
PY

endpoint=$(sed -n '1p' /tmp/pgyer-upload-fields.txt)
build_key=$(sed -n '2p' /tmp/pgyer-upload-fields.txt)
upload_key=$(sed -n '3p' /tmp/pgyer-upload-fields.txt)
signature=$(sed -n '4p' /tmp/pgyer-upload-fields.txt)
security_token=$(sed -n '5p' /tmp/pgyer-upload-fields.txt)
rm -f /tmp/pgyer-upload-fields.txt

file_name=$(basename "$apk")
http_code=$(curl -sS -o /dev/null -w '%{http_code}' \
  --form-string "key=$upload_key" \
  --form-string "signature=$signature" \
  --form-string "x-cos-security-token=$security_token" \
  --form-string "x-cos-meta-file-name=$file_name" \
  -F "file=@$apk" \
  "$endpoint")
[ "$http_code" = "204" ] || fail "pgyer upload HTTP $http_code"

attempt=1
while [ "$attempt" -le 60 ]; do
  info=$(curl -fsS -G "https://api.pgyer.com/apiv2/app/buildInfo" \
    --data-urlencode "_api_key=$PGYER_API_KEY" \
    --data-urlencode "buildKey=$build_key")
  code=$(printf '%s' "$info" | python3 -c 'import json,sys; print(json.load(sys.stdin).get("code",""))')
  if [ "$code" = "0" ]; then
    printf '%s' "$info" | python3 -c 'import json,sys; d=json.load(sys.stdin)["data"]; print("https://www.pgyer.com/%s" % d.get("buildShortcutUrl",""))'
    exit 0
  fi
  if [ "$code" != "1246" ] && [ "$code" != "1247" ]; then
    fail "pgyer build failed: $info"
  fi
  attempt=$((attempt + 1))
  sleep 2
done
fail "pgyer build timed out"
