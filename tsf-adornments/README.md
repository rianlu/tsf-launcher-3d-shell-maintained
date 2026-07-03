# TSF Adornments

保留 TSF 外置装饰品 APK。

## 目录规则

- `original/`: 保留官方原版 APK, 不直接修改。
- `modified/`: 保留已适配 APK。
- APK 文件命名使用 `{adornment}-v{versionName}-vc{versionCode}.apk`。
- 原版与修改版使用相同文件名, 通过 `original/` 和 `modified/` 区分。
- 不提交 apktool 反编译工程, 构建时临时生成。

## 当前修改版

- `modified/adornment-v1.7-vc9.apk`
  - 原版: `original/adornment-v1.7-vc9.apk`。
  - 包名: `com.tsf.shell.widget.adornment`。
  - 将照片装饰品 `targetSdkVersion` 从 21 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 允许宿主桌面跨包启动照片裁剪页, 避免点击照片装饰品时被系统拦截导致桌面崩溃。
  - 保留原系统图片选择和裁剪流程, 由系统选择器授予图片 Uri 读取权限。
