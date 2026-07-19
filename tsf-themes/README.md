# TSF Themes

保留 TSF 外置主题 APK。

## 来源与署名

| 信息 | 内容 |
|---|---|
| 原始 APK 标注开发者 | TSFUI |
| 主题元数据标注作者 | TSF-C3DTeam |
| 原始主题签名证书标识 | Tony / YesUI / UIAPP |
| 原始主页 | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |

`modified/` 仅包含现代 Android 安装兼容修改和维护版重新签名, 不代表原始主题的著作权或其他权利发生转移. 上述信息来自原始 APK 元数据. 权利人如需补充署名或要求移除相关资源, 请通过 [GitHub Issues](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/issues) 联系.

## 目录结构

- `original/`: 保留原版 APK, 不直接修改。
- `modified/`: 保留已适配 APK。
- `src-helpers/`: 保留用于生成或对照 smali 的辅助源码。
- APK 文件命名使用 `{theme}-v{versionName}-vc{versionCode}.apk`。
- 原版与修改版使用相同文件名, 通过 `original/` 和 `modified/` 区分。
- 不提交 apktool 反编译工程, 构建时临时生成。

## 下载与安装

- GitHub Release tag: `tsf-themes-v1`。
- Gitee Release tag: `tsf-themes-v1`。
- 下载 URL 规则: `https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/{apk}`。
- 国内镜像 URL 规则: `https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/download/tsf-themes-v1/{apk}`。
- 桌面推荐页点击未安装主题时, 使用 `DownloadManager` 下载对应 `modified/` APK。
- 桌面优先使用 Gitee, 下载失败后自动切换 GitHub。
- 下载完成后, 拉起系统安装器安装主题 APK。
- 安装前校验主题 APK 与桌面使用同一签名证书。

## 资源清单

| 主题名称 | 包名 | 原始作者 | GitHub Release 文件 |
|---|---|---|---|
| Sweetie | `com.comos.themes.tsf.sweetie` | TSFUI / TSF-C3DTeam | [sweetie-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/sweetie-v1.0-vc1.apk) |
| Pinko | `com.comos.themes.tsf.pinko` | TSFUI / TSF-C3DTeam | [pinko-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/pinko-v1.0-vc1.apk) |
| Blue | `com.comos.themes.tsf.blue` | TSFUI / TSF-C3DTeam | [blue-v1.1-vc2.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/blue-v1.1-vc2.apk) |
| Cartoon style | `com.comos.themes.tsf.cartoonstyle` | TSFUI / TSF-C3DTeam | [cartoon-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/cartoon-v1.0-vc1.apk) |
| Carton | `com.comos.themes.tsf.carton` | TSFUI / TSF-C3DTeam | [carton-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/carton-v1.0-vc1.apk) |
| Note Board | `com.comos.themes.tsf.noteboard` | TSFUI / TSF-C3DTeam | [noteboard-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/noteboard-v1.0-vc1.apk) |
| Wood | `com.comos.themes.tsf.wood` | TSFUI / TSF-C3DTeam | [wood-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/wood-v1.0-vc1.apk) |
| Leather | `com.comos.themes.tsf.leather.prime` | TSFUI / TSF-C3DTeam | [leather-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/leather-v1.0-vc1.apk) |
| Cube | `com.comos.themes.cube` | TSFUI / TSF-C3DTeam | [cube-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/cube-v1.0-vc1.apk) |
| Deep Blue | `com.comos.themes.deepblue` | TSFUI / TSF-C3DTeam | [deepblue-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/deepblue-v1.0-vc1.apk) |
| Colorful | `com.comos.themes.tsf.colorful` | TSFUI / TSF-C3DTeam | [colorful-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/colorful-v1.0-vc1.apk) |
| Orange | `com.comos.themes.orange` | TSFUI / TSF-C3DTeam | [orange-v1.2-vc3.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/orange-v1.2-vc3.apk) |
| Flat UI | `com.comos.themes.flat` | TSFUI / TSF-C3DTeam | [flat-v1.2-vc3.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/flat-v1.2-vc3.apk) |
| Gradient | `com.comos.themes.gradient` | TSFUI / TSF-C3DTeam | [gradient-v1.3-vc4.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/gradient-v1.3-vc4.apk) |
| Green | `com.comos.themes.tsf.green.prime` | TSFUI / TSF-C3DTeam | [green-v3.2-vc5.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/green-v3.2-vc5.apk) |
| Yosemite | `com.comos.themes.yosemite` | TSFUI / TSF-C3DTeam | [yosemite-v1.2-vc4.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/yosemite-v1.2-vc4.apk) |
| Merry Christmas | `com.comos.themes.merrychristmas` | TSFUI / TSF-C3DTeam | [merrychristmas-v1.2-vc3.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-themes-v1/merrychristmas-v1.2-vc3.apk) |

Gitee 镜像使用相同标签 `tsf-themes-v1` 和相同文件名.

## 适配说明

- 17 个主题均保留原包名和资源结构, `original/` 与 `modified/` 使用相同文件名.
- `modified/` 将 `targetSdkVersion` 提升到 28, 以满足现代 Android 安装限制.
- 主题通过 `com.tsf.shell.themes` intent-filter 被桌面发现, 安装后由桌面读取外置资源.
- 已在 Moto `XT2533-4` Android 16 / API 36 上完成安装, 识别和应用验证.
