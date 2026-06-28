<div align="center">
  <h1>TSF Launcher 3D Shell Maintained</h1>

  <p><strong>面向新版 Android 的 TSF Launcher 3D Shell 非官方维护版</strong></p>
  <p>在保留原有极具特色的 3D 桌面交互体验的基础上，尝试修复新版 Android 系统上的启动、崩溃、权限以及兼容性问题。</p>

  <p>
    <a href="https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/latest">
      <img alt="Release" src="https://img.shields.io/github/v/release/rianlu/tsf-launcher-3d-shell-maintained?display_name=tag&style=for-the-badge" />
    </a>
    <img alt="Android 14+" src="https://img.shields.io/badge/Android-14%2B%20Compatible-4CAF50?style=for-the-badge" />
  </p>
</div>

> [!IMPORTANT]
> 本仓库是 TSF Launcher 3D Shell 的非官方兼容性维护项目，与原厂无官方关联。仓库内容主要用于个人学习、兼容性分析和非商业研究。

## 项目愿景

TSF Launcher 是一代经典且极具创新的 3D 交互桌面应用。原始 APK 停留在 Android 8 时代，当前维护分支已基于反编译工程提升到 `targetSdkVersion: 28`，继续修复其在现代 Android 系统（特别是 Android 12-16）上的兼容性问题。
本项目旨在通过反编译和直接修改 Smali 字节码的方式，修复其在现代 Android 系统上的运行障碍，让这款经典的 3D 桌面能够在当下的新设备上重新焕发生机。

## 当前状态

- [x] APK 成功反编译 (基于版本 3.9.4)
- [x] 移植并适配了自动化的构建、打包、签名与部署脚本体系
- [x] 同步版本到 `3.9.4-r1` / `targetSdkVersion: 28`
- [x] 补齐 Android 12+ 组件 `android:exported` 基础声明
- [x] 修复前台服务通知和通知权限申请链路
- [x] 内置桌面开关，移除对开关插件 APK 的运行依赖
- [ ] 整理外部插件、主题和浮游物资源的归档策略
- [ ] 继续验证核心 3D 交互、手势操作和组件在现代系统下的表现
- [ ] 测试核心的 3D 交互、手势操作及组件在现代系统下的表现

## 仓库结构

- `smali/`：反编译后的 Android 逻辑代码 (Smali 字节码)
- `res/`：资源文件、布局、文案、图标
- `AndroidManifest.xml`：应用清单，包含了应用的核心组件声明与权限请求
- `tools/`：检查、构建、签名、发布相关的自动化脚本
- `apktool.yml`：Apktool 的工程配置文件，记录了 SDK 版本等元数据
- `src-helpers/`：用于生成或对照 smali 的辅助源码
- `scratch/`：临时分析材料，不作为发布输入

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

### 修复与适配重点

为了在新版 Android 上顺利运行，后续逆向修改优先处理：
- `AndroidManifest.xml`：权限、组件暴露面、包可见性、前台服务类型。
- `smali/com/tsf/shell/Home.smali`：启动入口、运行时权限、桌面初始化。
- `smali/com/tsf/shell/services/ForegroundService.smali`：前台服务通知和后台启动限制。
- `res/`：内置资源、浮游物配置和现代系统兼容配置。

## 友情链接

- 参考项目：[HandShaker Android Maintained](https://github.com/rianlu/handshaker-android-maintained)
- [LINUX DO](https://linux.do/) - 社区文化：真诚、友善、团结、专业，共建你我引以为荣之社区。

## 版权与免责声明

- 原始应用及相关商标、名称、资源和版权归原权利人所有。
- 本仓库不主张对原始应用本体及其相关知识产权拥有任何权利。
- 未对整体内容附加通用开源许可证，仅限个人研究、学习使用。如你计划基于本仓库进行公开分发、商用集成或其他超出个人研究范围的用途，请自行评估并承担相关风险。
