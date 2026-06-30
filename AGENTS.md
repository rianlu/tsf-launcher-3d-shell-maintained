# AGENTS.md

本文件是本仓库的 Codex 工作约定。适用于 `/Users/lu/AIProjects/tsf-launcher-3d-shell-maintained` 及其子目录。

## 项目概览

- 项目：TSF Launcher 3D Shell Maintained，包名 `com.tsf.shell`。
- 目标：通过反编译 APK 维护方式，修复 TSF Launcher 3D Shell 在现代 Android 系统上的兼容性问题。
- 代码形态：没有 Java/Kotlin 源码，核心逻辑位于 `.smali` Dalvik 字节码文件中。
- 当前 APK 基线：`TSF Launcher 3D Shell_3.9.4_APKPure.apk`，`apktool.yml` 中 `versionName: 3.9.4-r1`、`versionCode: 30904`、`minSdkVersion: 21`、`targetSdkVersion: 28`。

## 语言与沟通

- 面向用户的说明、文档、提交信息默认使用简体中文。
- 代码标识符、Android 类名、资源名按现有英文命名保持一致。
- 修改前先说明目标、边界、风险和验证方式；轻量改动可用简短计划。

## 重要目录

- `smali/`：反编译后的应用逻辑。修改行为时优先定位这里。
- `res/`：资源、布局、字符串、样式、XML 配置。
- `assets/`：应用内置资源与 HTML 说明页。
- `lib/`：原 APK 中的 native `.so` 库。
- `original/`：原 APK 元数据与签名文件。
- `tools/`：构建、签名、安装和兼容性检查脚本。
- `.local/`：本机私有文件，包含签名配置或本地 SDK，不应提交。
- `build/`：构建产物，不应手工维护。
- `scratch/`：临时分析材料，不作为发布输入。
- `src-helpers/`：用于生成或对照 smali 的辅助源码，修改后必须同步生成结果。

## 常用命令

```sh
sh tools/check_install_compat.sh
```

检查安装兼容性约束，当前会校验 `targetSdkVersion >= 24` 以及 `sharedUserId` 相关限制。

```sh
sh tools/build_and_install.sh
```

调试构建、签名并安装到连接设备。若 `.local/signing/release.env` 存在会使用 release 签名，否则生成并使用 `build/signing/debug.keystore`。

```sh
sh tools/build_release.sh
```

构建 release APK。需要 `.local/signing/release.env` 与对应 keystore。版本号由 `tools/release.conf` 同步到 `apktool.yml`。

## 环境要求

- `apktool`
- JDK 命令：`keytool`、`jarsigner`
- Android SDK build-tools：`zipalign`、`apksigner`，脚本可从常见 SDK 路径查找
- `adb`，用于真机安装和调试

## Smali 修改规则

- 修改 `.smali` 时保持局部、最小化，不做无关格式化或批量重排。
- 进入方法前先确认 `.locals`、参数寄存器 `p0/p1/...`、临时寄存器 `v0/v1/...` 的占用。
- 新增寄存器必须同步调整 `.locals`，避免覆盖现有值。
- 对 `invoke-*`、`move-result*`、异常块、label、switch payload 保持原有结构，除非当前修复明确要求调整。
- 修改入口逻辑时重点关注：
  - `smali/com/tsf/shell/ShellApplication.smali`
  - `smali/com/tsf/shell/Home.smali`
  - `smali/com/tsf/shell/ShellActivity.smali`
  - `smali/com/tsf/shell/services/ForegroundService.smali`
  - `smali/com/tsf/extend/theme/core/ThemeManagerService.smali`
- Android 兼容性修复优先使用标准 Android API，不引入外部依赖或新构建体系。

## Manifest 与兼容性重点

- `AndroidManifest.xml` 是现代 Android 适配的关键文件。
- 当前主 APK 固定按 `minSdkVersion: 21`、`targetSdkVersion: 28` 评估兼容性；不要默认套用 target 33/34/35 的权限和后台行为规则。
- 评估外置插件 APK 或插件内置方案时，先记录插件自身 `packageName`、`versionCode`、`minSdkVersion`、`targetSdkVersion`、权限、service、provider、receiver，再判断是否能在现代设备上继续使用。
- 插件需要权限或系统能力时，按主 APK target 28 与插件自身 target 的实际组合分析；不要因为 Android 高版本新增权限名就直接改主工程权限。
- 当前重点风险：
  - Android 12+ 组件 `android:exported` 约束。
  - Android 13+ 存储与通知权限变化。
  - Android 8.0+ 前台服务启动限制。
  - Launcher/Home Activity、Accessibility Service、Theme/Wallpaper 相关组件的导出面。
- 修改组件暴露面时，要同时检查 intent-filter、permission、process、provider authorities。

## 构建与产物规则

- 不手工编辑 `build/` 产物作为源码修复。
- 构建脚本会清理 APK 源目录中的 `.DS_Store`，不要把 `.DS_Store` 视为功能性变更。
- Release 构建会修改 `apktool.yml` 中版本字段；改版本时同步检查 `tools/release.conf`。
- `build_and_install.sh` 默认安装到所有已连接设备；如需指定设备，设置 `ANDROID_SERIAL` 或 `ANDROID_SERIALS`。
- 不把批量下载的插件 APK、主题 APK、反编译目录或临时清单放入仓库；临时分析放 `scratch/`，长期说明写入现有文档。

## 敏感文件与安全

- 不提交 `.local/`、keystore、签名密码、API key 或任何凭证。
- 除非任务明确需要，不读取或输出 `.local/signing/release.env` 内容。
- 不使用非 Git 工具直接操作 `.git`。
- 不执行破坏性 git 命令，除非用户明确要求。

## 验证策略

- Manifest 或版本相关修改：至少运行 `sh tools/check_install_compat.sh`。
- Smali、资源或 Manifest 行为修改：优先运行 `sh tools/build_and_install.sh`；没有设备时也应完成构建签名，并说明安装被跳过。
- Release 流程修改：运行 `sh tools/build_release.sh`，前提是本机 release 签名配置可用。
- 若验证命令因缺少工具、设备或签名配置失败，必须报告真实原因，不得声称通过。

## Git 与提交

- 当前仓库可能存在用户或系统产生的未提交变更；只处理与任务相关的文件。
- 不回滚未确认来源的改动。
- 提交格式：`<type>(scope): <中文动词开头摘要>`。
- 常用类型：`fix`、`feat`、`refactor`、`docs`、`test`、`chore`。
