# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

TSF Launcher 3D Shell (`com.tsf.shell`) 的非官方维护版本，致力于修复其在现代 Android 系统（12-16）上的运行问题。该项目通过 apktool 反编译 APK 维护，没有 Java/Kotlin 源代码，所有应用逻辑都以 `.smali` (Dalvik 字节码) 形式存在。

当前 APK 基线：基于 `TSF Launcher 3D Shell_3.9.4_APKPure.apk`，`apktool.yml` 中 `versionName: 3.9.4-r1`、`versionCode: 30904`、`minSdkVersion: 21`、`targetSdkVersion: 28`。详细适配清单见 `docs/modern-android-adaptation-analysis.md`；与 Codex 共享的工作约定见 `AGENTS.md`。

## Language

所有文档、提交信息以及用户可见字符串均使用 **简体中文**；类名、资源名、smali 标识符按现有英文命名保持不变。

## Build & Install

环境要求: `apktool`, JDK (`keytool`/`jarsigner`), `adb`, Android SDK build-tools (`zipalign`/`apksigner`)。脚本会按顺序在 `ANDROID_HOME`、`ANDROID_SDK_ROOT`、`.local/android-sdk`、`~/Library/Android/sdk`、`~/Android/Sdk` 下查找。

```sh
# 安装兼容性静态检查（targetSdkVersion ≥ 24、sharedUserId 限制）
sh tools/check_install_compat.sh

# 调试构建并安装到已连接设备
sh tools/build_and_install.sh

# Release 构建 (需配置 .local/signing/release.env 与对应 keystore)
sh tools/build_release.sh
```

构建流程: 清理 `.DS_Store` → `apktool b` → `zipalign` → `apksigner`（缺失则 fallback 到 `jarsigner` v1）→ 通过 adb 安装。

多设备安装：`build_and_install.sh` 默认安装到所有已连接设备 (`INSTALL_ALL_DEVICES=1`)。若要指定单一设备，请设置 `ANDROID_SERIAL`；指定多个设备请用 `ANDROID_SERIALS` (逗号或空格分隔)。

签名选择：若 `.local/signing/release.env` 存在，则 debug 与 release 流程都使用该 release 签名；否则会在 `build/signing/debug.keystore` 自动创建调试 keystore。

构建脚本会在 `apktool b` 前清理 `assets/`、`lib/`、`original/`、`res/`、`smali*` 下的 `.DS_Store`，残留则中止构建（避免 macOS 元数据被打入 APK）。

版本号定义在 `tools/release.conf` 中（`RELEASE_BASE_VERSION`、`RELEASE_SUFFIX`、`RELEASE_VERSION_CODE`），由 `build_release.sh` 通过 `perl -0pi -e` 同步写入 `apktool.yml` 的 `versionName`/`versionCode`。

## 验证策略

- Manifest 或版本相关变更：至少运行 `sh tools/check_install_compat.sh`。
- Smali、资源或 Manifest 行为变更：运行 `sh tools/build_and_install.sh`；无设备时也应跑完构建+签名，并显式说明安装被跳过。
- Release 流程变更：运行 `sh tools/build_release.sh`，前提是本机 release 签名配置可用。
- 验证因缺工具/设备/签名失败时如实报告，禁止声称通过。

## Commit Convention

Conventional Commits (中文): `type(scope): <动词开头中文摘要>`

类型: `fix`、`feat`、`refactor`、`test`、`docs`、`chore`。

## Code Architecture

可手工修改：
- `smali/` — 反编译后的 Dalvik 字节码，行为修复主战场。
- `res/` — 资源、布局、字符串、样式、XML 配置（如 `network_security_config`、`accessibility_service_config`）。
- `assets/` — 应用内置资源与 HTML 说明页（`about/`、`kctrl.dat`、`kfmt.dat`、`video/`）。
- `AndroidManifest.xml` — 现代 Android 适配的关键文件。
- `apktool.yml`、`tools/`。

不应手工编辑：`build/`（apktool 产物）、`.local/`（签名/SDK 私有文件）、`lib/`（原 APK native `.so`，仅 `armeabi` 32 位）、`original/`（原签名快照）、`scratch/`（临时分析材料）。

`smali/` 关键包：

- `com/tsf/shell/` — 桌面核心。
  - `ShellApplication.smali` — Application 入口。
  - `Home.smali`、`ShellActivity.smali` — 启动器主 Activity（HOME/LAUNCHER 入口）。
  - `services/ForegroundService.smali`、`services/LauncherAccessibilityService.smali` — 后台服务。
  - `component/ForegroundService.smali` 与 `component/a.smali` — `startForegroundService` 兼容包装；修复 service 启动相关问题时优先在这里下手。
  - `plugin/` — 插件子系统（主题/图标/字体选择器、Widget picker、通知挂件）。
  - `widget/alarm/` — 闹钟挂件，含 `AlarmReceiver`、`AlarmAlertActivity`、`AlarmProvider`。
- `com/tsf/extend/` — 扩展模块。
  - `theme/core/ThemeManagerService.smali` — 主题核心服务。
  - `theme/cmclub`、`theme/diy`、`theme/pull` — 主题市场、DIY、后台拉取。
  - `wallpaper/` — 壁纸管理与上传（`PersonalizationActivity`、`UploadWallpaperService` 等）。
- 第三方依赖（仅 smali）：`com/badlogic/`（libGDX/Box2D，依赖 native lib）、`com/cm/`、`com/ksmobile/`（Cheetah Mobile）、`com/flurry/`、`org/apache/http/`（legacy HTTP）、`android/support/v4/`。

## Working with Smali

- Smali 是 Dalvik 寄存器汇编，强类型。`.method`/`.end method` 块定义方法，`invoke-*` 调用，实例方法中 `p0` 代表 `this`。
- 修改方法前必须确认 `.locals` 计数与寄存器占用（`p0/p1/...` 参数寄存器，`v0/v1/...` 临时寄存器）。新增寄存器要同步调整 `.locals`，避免覆盖现有值。
- 保留原有 `invoke-*`/`move-result*`/`:try`/`:catch`/label/switch payload 结构，除非修复明确要求调整。
- 改动保持局部、最小化，不做无关格式化或批量重排（参见下文 Karpathy 准则）。
- 资源文件位于 `res/`，布局 XML 在 `res/layout/`，字符串在 `res/values/strings.xml`。

## Compatibility Approach

修复目标为标准 Android API，不引入新依赖或新构建体系。按 target 阶段递进，详见 `docs/modern-android-adaptation-analysis.md`：

- Android 8+：所有 service 启动统一通过 `component/a.smali` 兼容包装走 `startForegroundService`，并在时限内 `startForeground`；通知 channel。
- Android 9+：`org.apache.http.legacy` `<uses-library>`，cleartext 策略。
- Android 12+：组件 `android:exported` 显式声明；`PendingIntent` `FLAG_IMMUTABLE`/`FLAG_MUTABLE`；后台启动限制。
- Android 13+：`POST_NOTIFICATIONS` 运行时权限；`READ_MEDIA_IMAGES`/`READ_MEDIA_VIDEO`/`READ_MEDIA_AUDIO` 替代 `READ_EXTERNAL_STORAGE`。
- Android 14+：前台服务必须声明 `android:foregroundServiceType`。
- Android 15/16：16KB page size、64-bit-only 设备的 native lib 验证（当前仅 `lib/armeabi`，64-bit ABI 缺失）。
- 包可见性：launcher 枚举在 Manifest 增加 `<queries>`（至少 `ACTION_MAIN` + `CATEGORY_LAUNCHER`）。
- 文件分享：`Uri.fromFile` 改为 `FileProvider.getUriForFile` + `FLAG_GRANT_READ_URI_PERMISSION`。

---

## Karpathy 编码准则

行为准则，用于减少常见的 LLM 编码错误。**权衡说明：** 这些准则偏向谨慎而非速度。对于简单任务，需要自行判断。

### 1. 编码前先思考

**不要假设，不要隐藏困惑，暴露权衡点。**

实施前须做到：
- 明确陈述你的假设，不确定时请提问
- 存在多种解读时，应全部呈现，而非静默选择其一
- 若有更简单的方案，要提出来，必要时反驳
- 遇到不清楚的地方要停下来，指明困惑所在并提问

### 2. 简单优先

**用最少的代码解决问题，不做投机性开发。**

具体要求：
- 不添加超出需求的功能
- 不为一次性代码创建抽象
- 不提供未被要求的"灵活性"或"可配置性"
- 不为不可能的场景添加错误处理
- 若 200 行代码可以缩减为 50 行，就重写

自问："资深工程师会觉得这过于复杂吗？"如果是，就简化。

### 3. 精确改动

**只触碰必须修改的部分，只清理自己造成的遗留。**

编辑现有代码时：
- 不要"改进"相邻的代码、注释或格式
- 不要重构没有问题的部分
- 即使你风格不同，也要匹配现有代码风格
- 发现不相关的死代码时，提及但不删除

当你的改动产生孤立代码时：
- 移除因你的改动而变得未使用的导入、变量或函数
- 除非被要求，否则不删除先前已存在的死代码

检验标准：每一行改动都应直接追溯到用户的需求。

### 4. 目标驱动执行

**定义成功标准，反复循环直到验证通过。**

将任务转化为可验证的目标：
- "添加验证" → "为无效输入编写测试，然后使其通过"
- "修复 bug" → "编写复现该 bug 的测试，然后使其通过"
- "重构 X" → "确保重构前后测试均通过"

对于多步骤任务，陈述简要计划：
```
1. [步骤] → 验证: [检查项]
2. [步骤] → 验证: [检查项]
3. [步骤] → 验证: [检查项]
```

强成功标准使你能独立循环推进，弱标准（如"让它工作"）则需要持续沟通。
