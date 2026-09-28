#!/usr/bin/env python3
"""OR CONFIG_ASSETS_PATHS into Home's compiled configChanges.

apktool's framework attr does not define assetsPaths, so aapt2 rejects that
name in AndroidManifest.xml. Home's declared flags compile to 0x40002FEF.
The runtime bit for asset-path changes is 0x80000000.
"""

import os
import sys
import zipfile

OLD = bytes([0x08, 0x00, 0x00, 0x11, 0xEF, 0x2F, 0x00, 0x40])
NEW = bytes([0x08, 0x00, 0x00, 0x11, 0xEF, 0x2F, 0x00, 0xC0])


def main():
    if len(sys.argv) != 2:
        sys.stderr.write("usage: patch_home_asset_paths.py <apk>\n")
        return 1

    apk = sys.argv[1]
    tmp = apk + ".tmp"
    with zipfile.ZipFile(apk, "r") as zin:
        data = zin.read("AndroidManifest.xml")
        count = data.count(OLD)
        if count != 1:
            sys.stderr.write(
                "FAIL: expected one Home configChanges value, found %d\n" % count
            )
            return 1
        data = data.replace(OLD, NEW, 1)
        with zipfile.ZipFile(tmp, "w") as zout:
            for info in zin.infolist():
                payload = data if info.filename == "AndroidManifest.xml" else zin.read(info.filename)
                zout.writestr(info, payload)
    os.replace(tmp, apk)
    return 0


if __name__ == "__main__":
    sys.exit(main())
