<p align="center">
  <img src="res/drawable-xxhdpi-v4/ic_launcher_tsf.png" width="120" alt="TSF Launcher 3D Shell logo">
</p>

<h1 align="center">TSF Launcher 3D Shell Maintained</h1>

<p align="center">
  面向新版 Android 的 TSF Launcher 3D Shell 非官方兼容性维护版.<br>
  在尽量保留原有 3D 桌面交互体验的前提下, 重点修复其在现代 Android 系统上的启动, 权限, 组件, 壁纸和小部件兼容问题.
</p>

<p align="center">
  <a href="https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/tag/v3.9.4-r2"><img src="https://img.shields.io/badge/Release-v3.9.4--r2-1976D2?style=for-the-badge" alt="Release v3.9.4-r2"></a>
  <img src="https://img.shields.io/badge/Target%20SDK-28-4CAF50?style=for-the-badge" alt="Target SDK 28">
  <img src="https://img.shields.io/badge/Status-Maintained-4CAF50?style=for-the-badge" alt="Status Maintained">
</p>

> [!IMPORTANT]
> 原始应用 **TSF Launcher 3D Shell** 由 **TSFUI** 开发, 原应用内关于页, 字符串资源和站点链接中保留了 `tsfui.com` 与 `service@tsfui.com` 等信息. 本仓库是独立的非官方兼容性维护项目, 与原作者无官方关联, 主要用于个人学习、兼容性分析和非商业研究。

## 原始项目与资源署名

| 项目 | 原始开发者/作者 | 原始主页 |
|---|---|---|
| TSF Launcher 3D Shell | TSFUI | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |
| TSF 官方推荐主题 | TSFUI / TSF-C3DTeam | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |
| TSF 小部件 | TSFUI | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |
| TSF 装饰品与漂浮物 | TSFUI 及第三方作者 | [详细署名](tsf-adornments/README.md#来源与署名) |

### 配套资源索引

| 类别 | 数量 | 资源清单 | GitHub Release | Gitee Release |
|---|---:|---|---|---|
| 主题 | 17 | [主题名称与文件对应表](tsf-themes/README.md#资源清单) | [tsf-themes-v1](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/tag/tsf-themes-v1) | [tsf-themes-v1](https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/tag/tsf-themes-v1) |
| 小部件 | 6 | [小部件名称与文件对应表](tsf-widgets/README.md#资源清单) | [tsf-widgets-v1](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/tag/tsf-widgets-v1) | [tsf-widgets-v1](https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/tag/tsf-widgets-v1) |
| 装饰品 | 18 | [装饰品名称与文件对应表](tsf-adornments/README.md#资源清单) | [tsf-adornments-v1](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/tag/tsf-adornments-v1) | [tsf-adornments-v1](https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/tag/tsf-adornments-v1) |

本仓库仅进行现代 Android 兼容性修改, 重新构建和维护版签名, 不主张拥有原始名称, 图标, 主题或其他资源的权利. 上述作者和主页信息来自原始 APK 元数据, 历史链接可能已经失效. 权利人如需补充署名或要求移除相关资源, 请通过 [GitHub Issues](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/issues) 联系.

## 项目愿景

TSF Launcher 是一代经典且极具创新的 3D 交互桌面应用。原始 APK 停留在 Android 8 时代，当前维护分支已基于反编译工程提升到 `targetSdkVersion: 28`，继续修复其在现代 Android 系统（特别是 Android 12-16）上的兼容性问题。
本项目旨在通过反编译和直接修改 Smali 字节码的方式，修复其在现代 Android 系统上的运行障碍，让这款经典的 3D 桌面能够在当下的新设备上重新焕发生机。

## 当前状态

- [x] 维护基线为 TSF Launcher `3.9.4-r2`, `targetSdkVersion: 28`.
- [x] 已建立检查, 构建, 正式签名, 安装和 Release 发布流程.
- [x] 桌面及已归档配套资源可在 Android 12-16 环境安装和运行.
- [x] 主题, 小部件和装饰品已接入 GitHub 与 Gitee 双源下载.
- [ ] 继续扩大不同 ROM, 芯片架构和屏幕形态下的真机验证范围.

## 已完成适配梳理

截至当前 `main` 分支, 除初始反编译导入外, 已累计完成 36 次维护提交. 为避免 README 直接堆叠 commit 标题, 这里按功能域归纳已经完成的适配工作。

### 基础兼容与构建基线

- 将工程基线稳定到 `3.9.4-r2` 和 `targetSdkVersion: 28`, 统一维护 `apktool.yml`、发布配置和版本脚本。
- 建立 `build_and_install.sh`、`build_release.sh`、`check_install_compat.sh` 等工具链, 覆盖调试构建、签名、安装和发布流程。
- 补齐 Android 12+ 对 `android:exported` 的要求, 修整运行时权限申请链路和前台服务声明。
- 增补 `arm64-v8a` 运行库, 修复 64 位设备安装失败问题。
- 修复模拟器启动问题, 打孔屏顶部布局偏移问题, 以及首启方向异常。

### 桌面核心功能与系统集成

- 修复前台服务通知空白, 通知权限申请混乱和相关启动链路问题。
- 新增"设置默认桌面"入口, 让宿主桌面在现代系统上可以主动引导用户切换默认启动器。
- 内置桌面快捷开关实现, 移除对旧开关插件 APK 的运行依赖, 并继续适配现代系统上的开关行为。
- 移除失效的默认主题商店入口和过时设置入口, 减少用户进入无效页面。
- 修复内置闹钟到点提醒, 避免旧广播和服务链路在现代系统上失效。

### 抽屉、图标与交互体验

- 修复应用抽屉图标加载兼容问题。
- 修复抽屉长按图标拖动闪退问题。
- 为桌面应用图标增加归一化尺寸适配, 降低不同第三方应用图标大小、圆角和遮罩不一致带来的观感割裂。
- 补全应用抽屉"自动分类"与"清理"功能, 并补齐对应动画和本地分类实现。
- 优化抽屉图标初始化链路, 降低首次打开抽屉时的加载压力。

### 壁纸、天气与环境适配

- 修复首启壁纸加载异常、横屏壁纸铺满问题和动态壁纸切换显示问题。
- 修复图片壁纸选择权限, 兼容现代 Android 的存储访问和 Uri 限制。
- 将失效的旧天气数据能力替换为 Open-Meteo 兼容实现, 同时修复内置天气设置页的定位和城市搜索。
- 修复中文城市搜索、自动定位回填真实地址等旧天气逻辑问题。

### 外置小部件与装饰品

- 保留原版 APK 归档的同时, 提供已适配的相册、备忘录、日历、短信、音乐、天气小部件修改版 APK。
- 相册小部件: 通过宿主权限和缓存预热修复大图库下的空白、卡顿、随机封面和闪退问题, 并优化系统图片预览体验。
- 备忘录小部件: 适配现代系统栏和转场行为, 避免旧透明状态栏方案带来的黑色遮罩。
- 日历小部件: 修复权限申请、服务读取、自动弹设置页和事件查询兼容问题。
- 短信小部件: 修复短信/联系人权限和现代 Android 下的显式服务绑定问题。
- 音乐小部件: 修复媒体权限、通知渠道、服务启动、封面读取和小部件销毁崩溃问题。
- 天气小部件: 适配现代安装要求, 接入可用天气数据源, 修复定位和搜索。
- 照片装饰品: 适配现代系统的组件导出和跨包图片选择/裁剪流程。
- 桌面侧新增一次性提示, 明确告知用户若小部件不刷新, 需要允许桌面及相关小部件自启动。

### 文档与协作支持

- README、AGENTS、CLAUDE 等工程文档持续同步维护, 补充当前维护边界和开发约定。
- 增加 GitHub Issue 模板, 方便收集设备型号、Android 版本、复现步骤和日志信息。

## 仓库结构

- `smali/`：反编译后的 Android 逻辑代码 (Smali 字节码)
- `res/`：资源文件、布局、文案、图标
- `AndroidManifest.xml`：应用清单，包含了应用的核心组件声明与权限请求
- `tools/`：检查、构建、签名、发布相关的自动化脚本
- `apktool.yml`：Apktool 的工程配置文件，记录了 SDK 版本等元数据
- `src-helpers/`：用于生成或对照 smali 的辅助源码
- `scratch/`：临时分析材料，不作为发布输入

## 问题反馈

请优先使用 GitHub Issues 中的模板反馈问题:

- Bug 反馈: 用于崩溃, 显示异常, 权限问题, 安装失败和设备兼容性问题。
- 功能建议: 用于新功能, 体验改进, 插件适配和资源整理建议。

反馈 Bug 时请尽量提供设备型号, Android 版本, 复现步骤, 截图或 logcat。不同厂商 ROM 对壁纸, 透明 Activity, 沉浸式系统栏和后台限制的处理可能不同, 这些信息会直接影响排查结论。

## 开发者说明

### 环境要求

- `apktool` (用于回编译)
- JDK (确保命令行可用 `keytool` 和 `jarsigner`)
- `adb` (用于真机调试和安装)
- Android SDK build-tools (确保可用 `zipalign` 和 `apksigner`)

### 常用命令

**安装兼容性静态检查：**

```sh
sh tools/check_install_compat.sh
```

**本地调试构建并安装到手机：**

```sh
sh tools/build_and_install.sh
```

**构建 Release 发布版 APK：**

```sh
sh tools/build_release.sh
```

> **注意：** 需要在 `.local/signing/release.env` 中配置正确的 keystore 证书信息才能进行 Release 构建。

### 发布与更新

- GitHub 作为源码和正式 Release 的唯一主记录。
- Gitee 仓库 `rainlu/tsf-launcher-3d-shell-maintained-releases` 只保存国内发布镜像和 `update.json`。
- 桌面检查更新时优先读取 Gitee, Gitee 无更新或不可用时核对 GitHub。
- 主题、小部件和装饰品优先从 Gitee 下载, 失败后自动切换 GitHub。
- 下载完成后校验 APK 签名, 桌面更新额外校验 SHA-256。
- 具体发布顺序见 `release/README.md`。

### 关键代码入口

- `AndroidManifest.xml`: 权限, 组件导出状态和服务声明.
- `smali/com/tsf/shell/Home.smali`: 桌面启动, 权限和初始化流程.
- `smali/com/tsf/shell/services/ForegroundService.smali`: 前台服务与通知.
- `smali/com/tsf/shell/theme/inside/mix/menu/item/ThemeDownloadReceiver.smali`: 配套资源下载入口.
- `smali/com/tsf/shell/update/`: 维护版更新和双源下载逻辑.
- `res/`: 布局, 字符串和系统兼容配置.

## 社区

- [LINUX DO](https://linux.do/) - 社区文化：真诚、友善、团结、专业，共建你我引以为荣之社区。

## 版权与免责声明

- 原始应用及相关商标、名称、资源和版权归原权利人所有。
- 本仓库不主张对原始应用本体及其相关知识产权拥有任何权利。
- 未对整体内容附加通用开源许可证，仅限个人研究、学习使用。如你计划基于本仓库进行公开分发、商用集成或其他超出个人研究范围的用途，请自行评估并承担相关风险。
