# TSF Adornments

保留 TSF 官方和第三方外置装饰品 APK.

## 来源与署名

| 原始开发者或发布者 | 对应资源 | 署名依据 |
|---|---|---|
| TSFUI | Pendant, Floating Demo | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/), 原始 APK 签名证书 |
| Technology Discovery | Aquarium, Free, Pets, Spinners, Custom, Valentine, Weather Pendants | [历史开发者页面](https://developers.soft112.com/technology-discovery.html), 原始 APK 签名证书和内置联系信息 |
| Jacek Kazimierowicz | Holo 系列 | 原始 APK 签名证书 |
| savybear / Derek Ricker | Asteroids | [历史开发者页面](https://developers.soft112.com/savybear.html), 原始 APK 签名证书 |
| savybear, 待进一步核验 | SBenjoy | 包名前缀和证书署名 `DR` |

第三方资源来自历史网络归档, 本项目未取得原作者的明确再分发或修改授权. 历史上的免费、付费或 Shareware 状态不等于允许重新分发. `modified/` 仅包含现代 Android 安装兼容性修改和维护版重新签名, 不代表原始装饰品的著作权或其他权利发生转移. 权利人如需补充署名或要求移除相关资源, 请通过 [GitHub Issues](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/issues) 联系, 本项目会及时处理.

## 目录结构

- `original/`: 保留原版 APK, 不直接修改.
- `modified/`: 保留已适配 APK.
- APK 文件命名使用 `{adornment}-v{versionName}-vc{versionCode}.apk`.
- 原版与修改版使用相同文件名, 通过 `original/` 和 `modified/` 区分.
- 不提交 apktool 反编译工程, 构建时临时生成.

## 下载与安装

- GitHub Release tag: `tsf-adornments-v1`.
- Gitee Release tag: `tsf-adornments-v1`.
- 下载 URL 规则: `https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/{apk}`.
- 国内镜像 URL 规则: `https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/download/tsf-adornments-v1/{apk}`.
- 桌面内置在线入口继续提供 TSFUI 官方 Pendant 下载.
- 第三方漂浮物从 Release 手动安装, 安装后由桌面自动识别.
- `TSF Custom Pendants` 是历史定制工具, 不是可直接添加的漂浮物包; 原在线定制和下载服务已经失效, 仅建议用于归档研究.
- 原版与维护版签名不同; 已安装原版时需要先卸载, 再安装维护版.

## 资源清单

| 装饰品名称 | 包名 | 原始作者或发布者 | 历史发布性质 | GitHub Release 文件 |
|---|---|---|---|---|
| Pendant | `com.tsf.shell.widget.adornment` | TSFUI | 官方资源 | [adornment-v1.7-vc9.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/adornment-v1.7-vc9.apk) |
| Aquarium Pendants | `com.tsf.pendants.aquarium` | Technology Discovery | 付费 | [aquarium-pendants-v1.1-vc2.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/aquarium-pendants-v1.1-vc2.apk) |
| Asteroids Widget | `com.savybear.asteroids` | savybear / Derek Ricker | 付费 | [asteroids-v1.1-vc2.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/asteroids-v1.1-vc2.apk) |
| TSF Custom Pendants | `com.tsf.pendants.custom` | Technology Discovery | 历史定制工具, 原服务已失效 | [custom-pendants-v1.0-vc2.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/custom-pendants-v1.0-vc2.apk) |
| Floating Demo | `com.tsf.shell.widget.floating.demo` | TSFUI | 官方示例 | [floating-demo-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/floating-demo-v1.0-vc1.apk) |
| Free Pendants | `com.tsf.pendants.free` | Technology Discovery | 免费 | [free-pendants-v1.1-vc2.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/free-pendants-v1.1-vc2.apk) |
| Holo Green Widget | `com.yaatzek.tsf.hologreenwidget` | Jacek Kazimierowicz | 未确认 | [holo-green-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/holo-green-v1.0-vc1.apk) |
| Holo Pink Widget | `com.yaatzek.tsf.holopinkwidget` | Jacek Kazimierowicz | 未确认 | [holo-pink-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/holo-pink-v1.0-vc1.apk) |
| Holo Purple Widget | `com.yaatzek.tsf.holopurplewidget` | Jacek Kazimierowicz | 未确认 | [holo-purple-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/holo-purple-v1.0-vc1.apk) |
| Holo Red Widget | `com.yaatzek.tsf.holoredwidget` | Jacek Kazimierowicz | 未确认 | [holo-red-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/holo-red-v1.0-vc1.apk) |
| Holo Widget | `com.yaatzek.tsf.holowidget` | Jacek Kazimierowicz | 未确认 | [holo-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/holo-v1.0-vc1.apk) |
| Holo White Widget | `com.yaatzek.tsf.holowhitewidget` | Jacek Kazimierowicz | 未确认 | [holo-white-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/holo-white-v1.0-vc1.apk) |
| Holo Yellow Widget | `com.yaatzek.tsf.holoyellowwidget` | Jacek Kazimierowicz | 未确认 | [holo-yellow-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/holo-yellow-v1.0-vc1.apk) |
| Pets Pendants | `com.tsf.pendants.pets` | Technology Discovery | 未确认 | [pets-pendants-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/pets-pendants-v1.0-vc1.apk) |
| SBenjoy | `com.savybear.tsf.enjoywidget` | savybear, 待进一步核验 | 未确认 | [sbenjoy-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/sbenjoy-v1.0-vc1.apk) |
| Spinners Pendants | `com.tsf.pendants.spinners` | Technology Discovery | 付费 | [spinners-pendants-v1.1-vc3.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/spinners-pendants-v1.1-vc3.apk) |
| Valentine Pendants | `com.tsf.pendants.valentine` | Technology Discovery | 付费 | [valentine-pendants-v1.0-vc1.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/valentine-pendants-v1.0-vc1.apk) |
| Weather Pendants | `com.tsf.pendants.weather` | Technology Discovery | 付费 | [weather-pendants-v1.1-vc2.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-adornments-v1/weather-pendants-v1.1-vc2.apk) |

Gitee 镜像使用相同标签 `tsf-adornments-v1` 和相同文件名.

## 适配说明

- `modified/adornment-v1.7-vc9.apk`
  - 原版: `original/adornment-v1.7-vc9.apk`.
  - 包名: `com.tsf.shell.widget.adornment`.
  - 将照片装饰品 `targetSdkVersion` 从 21 提升到 28.
  - 补齐带 intent-filter 组件的 `android:exported` 声明.
  - 允许宿主桌面跨包启动照片裁剪页, 避免点击照片装饰品时被系统拦截导致桌面崩溃.
  - 保留原系统图片选择和裁剪流程, 由系统选择器授予图片 Uri 读取权限.
- 其余 17 个维护版 APK
  - 保持原包名、版本号、资源和漂浮物逻辑不变.
  - 将 `targetSdkVersion` 从 14 或 17 提升到 28, 满足现代 Android 安装限制.
  - 使用项目维护版签名重新签名.
  - `TSF Custom Pendants` 保留原始资源表和 Dex, 仅修改二进制 Manifest 中的目标版本.
