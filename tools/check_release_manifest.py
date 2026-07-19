#!/usr/bin/env python3
import hashlib
import json
import shlex
from pathlib import Path


ROOT = Path(__file__).resolve().parent.parent
CONFIG = ROOT / "tools/release.conf"
MANIFEST = ROOT / "release/update.json"
MIRROR_MANIFEST = ROOT.parent / "tsf-launcher-3d-shell-maintained-releases/update.json"


def load_config():
    values = {}
    for raw_line in CONFIG.read_text(encoding="utf-8").splitlines():
        line = raw_line.strip()
        if not line or line.startswith("#"):
            continue
        key, value = line.split("=", 1)
        values[key] = shlex.split(value)[0]
    return values


def sha256(path):
    digest = hashlib.sha256()
    with path.open("rb") as source:
        for chunk in iter(lambda: source.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def main():
    config = load_config()
    suffix = config.get("RELEASE_SUFFIX", "")
    version_name = config["RELEASE_BASE_VERSION"] + ("-" + suffix if suffix else "")
    version_code = int(config["RELEASE_VERSION_CODE"])
    apk = ROOT / "build/release" / f"tsf-launcher-maintained-{version_name}-release.apk"
    data = json.loads(MANIFEST.read_text(encoding="utf-8"))

    assert data["schemaVersion"] == 1
    assert data["versionCode"] == version_code
    assert data["versionName"] == version_name
    assert data["tag"] == f"v{version_name}"
    assert data["fileName"] == f"tsf-launcher-maintained-{version_name}.apk"
    assert apk.is_file(), f"missing APK: {apk}"
    assert data["sha256"] == sha256(apk)

    if MIRROR_MANIFEST.is_file():
        mirror = json.loads(MIRROR_MANIFEST.read_text(encoding="utf-8"))
        assert mirror == data, "Gitee mirror update.json differs from source repository"

    print("PASS: release manifest matches the signed APK")


if __name__ == "__main__":
    main()
