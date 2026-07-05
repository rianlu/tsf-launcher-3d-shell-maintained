# TSF Themes

保留 TSF 外置主题 APK。

## 目录规则

- `original/`: 保留原版 APK, 不直接修改。
- `modified/`: 保留已适配 APK。
- `src-helpers/`: 保留用于生成或对照 smali 的辅助源码。
- APK 文件命名使用 `{theme}-v{versionName}-vc{versionCode}.apk`。
- 原版与修改版使用相同文件名, 通过 `original/` 和 `modified/` 区分。
- 不提交 apktool 反编译工程, 构建时临时生成。

## 直接使用结论

- 这些主题符合 TSF 外置主题协议: `ThemeActivity` 声明 `com.tsf.shell.themes` intent-filter。
- 宿主桌面通过 `PackageManager.queryIntentActivities("com.tsf.shell.themes")` 发现主题, 并通过 `createPackageContext` 读取外置包资源。
- 因此主题需要作为外置 APK 安装后才能被当前宿主逻辑直接识别。
- 原版 APK 未作为现代 Android 最终分发包适配, 不放入 `modified/`。
- 后续适配目标: 明确 `minSdkVersion` 和 `targetSdkVersion`, 校验安装, 主题列表识别和实际应用流程。

## 当前修改版

- 17 个原版主题均已生成修改版 APK, 保存在 `modified/`。
- 修改项: 将 `targetSdkVersion` 从默认值提升到 28, 以通过现代 Android 安装限制。
- 已在 Moto `XT2533-4` Android 16 / API 36 上全部安装成功。
- 设备侧 `com.tsf.shell.themes` action 扫描可识别这 17 个主题包。

| 主题 | 包名 | 修改版 APK |
|---|---|---|
| Sweetie | `com.comos.themes.tsf.sweetie` | `modified/sweetie-v1.0-vc1.apk` |
| Pinko | `com.comos.themes.tsf.pinko` | `modified/pinko-v1.0-vc1.apk` |
| Blue | `com.comos.themes.tsf.blue` | `modified/blue-v1.1-vc2.apk` |
| Cartoon | `com.comos.themes.tsf.cartoonstyle` | `modified/cartoon-v1.0-vc1.apk` |
| Carton | `com.comos.themes.tsf.carton` | `modified/carton-v1.0-vc1.apk` |
| Noteboard | `com.comos.themes.tsf.noteboard` | `modified/noteboard-v1.0-vc1.apk` |
| Wood | `com.comos.themes.tsf.wood` | `modified/wood-v1.0-vc1.apk` |
| Leather | `com.comos.themes.tsf.leather.prime` | `modified/leather-v1.0-vc1.apk` |
| Cube | `com.comos.themes.cube` | `modified/cube-v1.0-vc1.apk` |
| Deep Blue | `com.comos.themes.deepblue` | `modified/deepblue-v1.0-vc1.apk` |
| Colorful | `com.comos.themes.tsf.colorful` | `modified/colorful-v1.0-vc1.apk` |
| Orange | `com.comos.themes.orange` | `modified/orange-v1.2-vc3.apk` |
| Flat UI Theme | `com.comos.themes.flat` | `modified/flat-v1.2-vc3.apk` |
| Gradient Theme | `com.comos.themes.gradient` | `modified/gradient-v1.3-vc4.apk` |
| Green Theme | `com.comos.themes.tsf.green.prime` | `modified/green-v3.2-vc5.apk` |
| Yosemite | `com.comos.themes.yosemite` | `modified/yosemite-v1.2-vc4.apk` |
| Merry Christmas | `com.comos.themes.merrychristmas` | `modified/merrychristmas-v1.2-vc3.apk` |

## 当前原版主题

| 主题 | 包名 | 原版 APK |
|---|---|---|
| Sweetie | `com.comos.themes.tsf.sweetie` | `original/sweetie-v1.0-vc1.apk` |
| Pinko | `com.comos.themes.tsf.pinko` | `original/pinko-v1.0-vc1.apk` |
| Blue | `com.comos.themes.tsf.blue` | `original/blue-v1.1-vc2.apk` |
| Cartoon | `com.comos.themes.tsf.cartoonstyle` | `original/cartoon-v1.0-vc1.apk` |
| Carton | `com.comos.themes.tsf.carton` | `original/carton-v1.0-vc1.apk` |
| Noteboard | `com.comos.themes.tsf.noteboard` | `original/noteboard-v1.0-vc1.apk` |
| Wood | `com.comos.themes.tsf.wood` | `original/wood-v1.0-vc1.apk` |
| Leather | `com.comos.themes.tsf.leather.prime` | `original/leather-v1.0-vc1.apk` |
| Cube | `com.comos.themes.cube` | `original/cube-v1.0-vc1.apk` |
| Deep Blue | `com.comos.themes.deepblue` | `original/deepblue-v1.0-vc1.apk` |
| Colorful | `com.comos.themes.tsf.colorful` | `original/colorful-v1.0-vc1.apk` |
| Orange | `com.comos.themes.orange` | `original/orange-v1.2-vc3.apk` |
| Flat UI Theme | `com.comos.themes.flat` | `original/flat-v1.2-vc3.apk` |
| Gradient Theme | `com.comos.themes.gradient` | `original/gradient-v1.3-vc4.apk` |
| Green Theme | `com.comos.themes.tsf.green.prime` | `original/green-v3.2-vc5.apk` |
| Yosemite | `com.comos.themes.yosemite` | `original/yosemite-v1.2-vc4.apk` |
| Merry Christmas | `com.comos.themes.merrychristmas` | `original/merrychristmas-v1.2-vc3.apk` |
