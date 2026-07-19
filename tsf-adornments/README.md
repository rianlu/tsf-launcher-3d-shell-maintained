# TSF Adornments

保留 TSF 外置装饰品 APK。

## 来源与署名

| 信息 | 内容 |
|---|---|
| 原始开发者和发布者 | TSFUI |
| 原始主页 | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |

`modified/` 仅包含现代 Android 兼容性修改和维护版重新签名, 不代表原始装饰品的著作权或其他权利发生转移. 上述信息来自原始 APK 元数据和原始签名证书. 权利人如需补充署名或要求移除相关资源, 请通过 [GitHub Issues](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/issues) 联系.

## 目录结构

- `original/`: 保留官方原版 APK, 不直接修改。
- `modified/`: 保留已适配 APK。
- APK 文件命名使用 `{adornment}-v{versionName}-vc{versionCode}.apk`。
- 原版与修改版使用相同文件名, 通过 `original/` 和 `modified/` 区分。
- 不提交 apktool 反编译工程, 构建时临时生成。

## 下载与安装

- GitHub Release tag: `tsf-adornments-v1`。
- Gitee Release tag: `tsf-adornments-v1`。
- 下载 URL 规则: `https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/{apk}`。
- 国内镜像 URL 规则: `https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/download/tsf-adornments-v1/{apk}`。
- 桌面内触发未安装装饰品时, 只对 `modified/` 中已适配 APK 使用 `DownloadManager` 下载。
- 桌面优先使用 Gitee, 下载失败后自动切换 GitHub。
- 下载完成后, 拉起系统安装器安装装饰品 APK。
- 安装前校验装饰品 APK 与桌面使用同一签名证书。

## 资源清单

| 装饰品名称 | 包名 | 原始作者 | GitHub Release 文件 |
|---|---|---|---|
| Pendant | `com.tsf.shell.widget.adornment` | TSFUI | [adornment-v1.7-vc9.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/adornment-v1.7-vc9.apk) |

Gitee 镜像使用相同标签 `tsf-adornments-v1` 和相同文件名.

## 适配说明

- `modified/adornment-v1.7-vc9.apk`
  - 原版: `original/adornment-v1.7-vc9.apk`。
  - 包名: `com.tsf.shell.widget.adornment`。
  - 将照片装饰品 `targetSdkVersion` 从 21 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 允许宿主桌面跨包启动照片裁剪页, 避免点击照片装饰品时被系统拦截导致桌面崩溃。
  - 保留原系统图片选择和裁剪流程, 由系统选择器授予图片 Uri 读取权限。
