<p align="center">
  <img src="res/drawable-xxhdpi-v4/ic_launcher_tsf.png" width="120" alt="TSF Launcher 3D Shell logo">
</p>

<h1 align="center">TSF Launcher 3D Shell Maintained</h1>

<p align="center">
  [中文](README.md) | English
</p>

<p align="center">
  An unofficial compatibility-maintained build of TSF Launcher 3D Shell for modern Android.<br>
  It preserves the original 3D launcher experience while fixing startup, permission, component, wallpaper and widget compatibility issues on modern Android systems.
</p>

<p align="center">
  <a href="https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/tag/v3.9.4-r2"><img src="https://img.shields.io/badge/Release-v3.9.4--r2-1976D2?style=for-the-badge" alt="Release v3.9.4-r2"></a>
  <img src="https://img.shields.io/badge/Target%20SDK-28-4CAF50?style=for-the-badge" alt="Target SDK 28">
  <img src="https://img.shields.io/badge/Status-Maintained-4CAF50?style=for-the-badge" alt="Status Maintained">
</p>

> [!IMPORTANT]
> The original app **TSF Launcher 3D Shell** was developed by **TSFUI**. The original about page, string resources and site links retain `tsfui.com` and `service@tsfui.com`. This repository is an independent, unofficial compatibility project with no affiliation with the original author, intended for personal study, compatibility analysis and non-commercial research.

## Original Project & Attribution

| Project | Original developer | Original homepage |
|---|---|---|
| TSF Launcher 3D Shell | TSFUI | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |
| Official recommended themes | TSFUI / TSF-C3DTeam | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |
| TSF widgets | TSFUI | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |
| TSF adornments & floaters | TSFUI and third-party authors | [Detailed attribution](tsf-adornments/README.md) |

### Companion Resources Index

| Category | Count | Resource list | GitHub Release | Gitee Release |
|---|---:|---|---|---|
| Themes | 17 | [Theme list](tsf-themes/README.md) | [tsf-themes-v1](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/tag/tsf-themes-v1) | [tsf-themes-v1](https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/tag/tsf-themes-v1) |
| Widgets | 6 | [Widget list](tsf-widgets/README.md) | [tsf-widgets-v1](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/tag/tsf-widgets-v1) | [tsf-widgets-v1](https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/tag/tsf-widgets-v1) |
| Adornments | 18 | [Adornment list](tsf-adornments/README.md) | [tsf-adornments-v1](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/tag/tsf-adornments-v1) | [tsf-adornments-v1](https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/tag/tsf-adornments-v1) |

This repository only applies modern Android compatibility changes, rebuilds and re-signs with a maintenance certificate, and claims no rights over original names, icons, themes or other assets. The author and homepage information above comes from the original APK metadata; historical links may no longer work. Rights holders who need attribution updates or removal of related resources can reach out via [GitHub Issues](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/issues).

## Vision

TSF Launcher was a classic and innovative 3D launcher. The original APK dates back to the Android 8 era; this maintenance branch has been raised to `targetSdkVersion: 28` from the decompiled project and continues to fix compatibility on modern Android (especially Android 12-16).
The goal is to remove the obstacles preventing this classic 3D launcher from running on current devices, by working directly on Smali bytecode from the decompiled APK.

## Current Status

- [x] Maintenance baseline: TSF Launcher `3.9.4-r2`, `targetSdkVersion: 28`.
- [x] Check, build, release signing, install and release publishing workflows in place.
- [x] The launcher and archived companion resources install and run on Android 12-16.
- [x] Themes, widgets and adornments are downloadable through dual sources (GitHub & Gitee).
- [ ] Continue expanding real-device coverage across ROMs, chip architectures and screen form factors.

## Completed Adaptation Work

As of the current `main` branch, 36 maintenance commits have landed (excluding the initial decompiled import). Grouped by functional domain:

### Foundation & Build Baseline

- Stabilized the baseline at `3.9.4-r2` and `targetSdkVersion: 28`; unified `apktool.yml`, release config and version scripts.
- Built the toolchain: `build_and_install.sh`, `build_release.sh`, `check_install_compat.sh` covering debug builds, signing, install and publishing.
- Completed Android 12+ `android:exported` requirements; fixed runtime permission flows and foreground service declarations.
- Added `arm64-v8a` libraries, fixing installation on 64-bit devices.
- Fixed emulator startup, punch-hole display top layout offsets and first-launch orientation issues.

### Home, System Integration & Core Features

- Fixed blank foreground service notifications, notification permission request issues and related startup flows.
- Added a "set as default launcher" entry to guide users on modern systems.
- Built in desktop quick toggles, removing the dependency on the legacy toggle plugin APK, and adapted toggle behavior to modern systems.
- Removed the defunct default theme store and outdated settings entries.
- Fixed the built-in alarm alerts, whose legacy broadcast and service chains no longer worked on modern systems.

### Drawer, Icons & Interactions

- Fixed app drawer icon loading compatibility.
- Fixed long-press drag crashes in the drawer.
- Normalized app icon sizes to reduce visual fragmentation from third-party icon size, corner radius and mask differences.
- Completed drawer "auto categorization" and "cleanup" features with their animations and local classification implementation.
- Optimized drawer icon initialization to reduce first-open load.

### Wallpaper, Weather & Environment

- Fixed first-launch wallpaper loading, landscape wallpaper tiling and live wallpaper switching issues.
- Fixed image wallpaper picking permissions for modern Android storage access and Uri restrictions.
- Replaced the defunct weather data source with an Open-Meteo compatible implementation; fixed the built-in weather settings location and city search.
- Fixed Chinese city search, auto-location address backfill and other legacy weather logic.

### External Widgets & Adornments

- Archiving the original APKs while providing adapted Gallery, Memo, Calendar, Message, Music and Weather widget builds.
- Gallery widget: fixed blank thumbnails, jank, random covers and crashes on large libraries via host permissions and cache warming; improved system image preview.
- Memo widget: adapted to modern system bars and transitions, removing black overlays from the legacy transparent status bar approach.
- Calendar widget: fixed permission requests, service reads, auto settings popups and event queries.
- Message widget: fixed SMS/contact permissions and explicit service binding on modern Android.
- Music widget: fixed media permissions, notification channels, service startup, cover art loading and widget destroy crashes.
- Weather widget: adapted to modern install requirements, connected to a working weather source, fixed location and search.
- Photo adornment: adapted component export and cross-package image picking/cropping.
- Added a one-time prompt in the launcher explaining that widgets need auto-start permission if they stop refreshing.

### Docs & Collaboration

- README, AGENTS and CLAUDE docs kept in sync with current maintenance boundaries and conventions.
- GitHub issue templates for collecting device model, Android version, reproduction steps and logs.

## Repository Structure

- `smali/`: decompiled Android logic (Smali bytecode)
- `res/`: resources, layouts, strings, icons
- `AndroidManifest.xml`: app manifest with component declarations and permissions
- `tools/`: check, build, sign and release automation scripts
- `apktool.yml`: apktool project config with SDK metadata
- `src-helpers/`: helper sources used to generate or cross-check smali
- `scratch/`: temporary analysis material, not a release input

## Feedback

Please use the GitHub issue templates:

- Bug report: crashes, display issues, permission problems, install failures and device compatibility.
- Feature request: new features, UX improvements, plugin adaptation and resource suggestions.

When reporting bugs, include device model, Android version, reproduction steps, screenshots or logcat. Vendor ROMs handle wallpapers, transparent activities, immersive system bars and background restrictions differently — this information directly affects diagnosis.

## Developer Notes

### Requirements

- `apktool` (for repackaging)
- JDK (`keytool` and `jarsigner` on the command line)
- `adb` (for real-device debugging and install)
- Android SDK build-tools (`zipalign` and `apksigner`)

### Common Commands

**Static install compatibility check:**

```sh
sh tools/check_install_compat.sh
```

**Local debug build and install:**

```sh
sh tools/build_and_install.sh
```

**Build the release APK:**

```sh
sh tools/build_release.sh
```

> **Note:** Release builds require a proper keystore configured in `.local/signing/release.env`.

### Releases & Updates

- GitHub is the single source of truth for source code and official releases.
- The Gitee repo `rainlu/tsf-launcher-3d-shell-maintained-releases` only mirrors releases and `update.json` for mainland China access.
- In-app update checks read Gitee first, falling back to GitHub when unavailable.
- Themes, widgets and adornments download from Gitee first, automatically switching to GitHub on failure.
- APK signatures are verified after download; launcher updates additionally verify SHA-256.
- See `release/README.md` for the publishing order.

### Key Code Entry Points

- `AndroidManifest.xml`: permissions, component export states and service declarations.
- `smali/com/tsf/shell/Home.smali`: launcher startup, permissions and initialization.
- `smali/com/tsf/shell/services/ForegroundService.smali`: foreground service and notifications.
- `smali/com/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver.smali`: companion resource download entry.
- `smali/com/tsf/shell/update/`: maintained-release update and dual-source download logic.
- `res/`: layouts, strings and system compatibility config.

## Community

- [LINUX DO](https://linux.do/)

## Copyright & Disclaimer

- The original app, related trademarks, names, resources and copyrights belong to their respective owners.
- This repository claims no rights over the original app or its intellectual property.
- No general open-source license is attached to the overall content; for personal study and research only. If you plan to publicly distribute, integrate commercially or use this beyond personal research, evaluate and assume the related risks yourself.
