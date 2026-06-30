# TSF Widgets

保留 TSF 外置小部件 APK。

## 目录规则

- `original/`: 保留官方原版 APK, 不直接修改。
- `modified/`: 保留已适配 APK。
- `src-helpers/`: 保留用于生成或对照 smali 的辅助源码。
- APK 文件命名使用 `{widget}-v{versionName}-vc{versionCode}.apk`。
- 原版与修改版使用相同文件名, 通过 `original/` 和 `modified/` 区分。
- 不提交 apktool 反编译工程, 构建时临时生成。

## 当前修改版

- `modified/gallery-v2.1-vc18.apk`
  - 原版: `original/gallery-v2.1-vc18.apk`。
  - 将相册插件 `targetSdkVersion` 从 21 提升到 28。
  - 通过宿主桌面申请 `READ_EXTERNAL_STORAGE`。
  - 选择相册时预生成缩略图缓存, 避免桌面进程缺少图片权限导致 3D 小部件只显示数量不显示照片。
  - 点击照片优先使用系统媒体预览, 减少无关 App 出现在打开方式列表。
  - 辅助源码: `src-helpers/gallery-v2.1-vc18/`。
