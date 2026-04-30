# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

TSF Launcher 3D Shell (`com.tsf.shell`) 的维护版本，致力于修复其在现代 Android 系统（12-16）上的运行问题。该项目没有 Java/Kotlin 源代码，所有逻辑都以 `.smali` (Dalvik 字节码) 形式存在。

## Language

所有文档、提交信息以及用户可见字符串均使用 **简体中文**。请遵循此规范。

## Build & Install

环境要求: `apktool`, JDK (`keytool`/`jarsigner`), `adb`, Android SDK build-tools (`zipalign`/`apksigner`)。

```sh
# 调试构建并安装到已连接设备
sh tools/build_and_install.sh

# Release 构建 (需配置 .local/signing/release.env)
sh tools/build_release.sh
```

构建流程: 修改 smali/资源 → `apktool b` → 签名 → 通过 adb 安装。

多设备安装：默认会安装到所有已连接的设备 (`INSTALL_ALL_DEVICES=1`)。若要指定单一设备，请设置 `ANDROID_SERIAL`。若要指定多个特定设备，设置 `ANDROID_SERIALS` (逗号分隔)。

若 `.local/signing/release.env` 存在，则使用 Release 签名；否则会在 `build/signing/` 下自动创建调试 keystore。

构建脚本会自动在打包前清理源码树中的 `.DS_Store` 文件，若清理失败则会终止构建。

运行 `sh tools/check_install_compat.sh` 可验证安装兼容性约束。

版本号定义在 `tools/release.conf` 中，由 release 脚本同步至 `apktool.yml`。

## Commit Convention

Conventional Commits (中文): `type(scope): 中文描述`

类型: `fix`, `feat`, `chore`, `docs`

## Code Architecture

源码位于 `smali/` 下。核心包路径：

- `com/tsf/shell/` — 核心桌面逻辑。其中 `Home.smali` 是主 Activity，处理 UI 交互与生命周期。
- `com/tsf/shell/plugin/` — 插件系统，包括主题选择器、图标选择器、挂件等。
- `com/tsf/shell/services/` — 后台服务，如 `ForegroundService` 和 `LauncherAccessibilityService`。
- `com/tsf/shell/widget/` — 内置挂件逻辑（闹钟、时钟等）。
- `com/tsf/extend/` — 扩展逻辑，包含壁纸管理与主题核心。

## Working with Smali

- Smali 是 Dalvik 汇编语言。基于寄存器，有类型。`.method`/`.end method` 块定义方法，`invoke-*` 用于调用。`p0` 在实例方法中代表 `this`。
- 修改方法时，务必注意 `.locals` 计数和寄存器分配。
- 资源文件位于 `res/`，布局 XML 在 `res/layout/`，字符串在 `res/values/strings.xml`。

## Compatibility Approach

- 修复目标为标准 Android API。
- 重点修复 Android 12+ 的前台服务启动限制及 `android:exported` 显式声明要求。
- 重点适配 Android 13+ 的存储权限变更。

---

## Karpathy Coding Guidelines

Behavioral guidelines to reduce common LLM coding mistakes. **Tradeoff:** These guidelines bias toward caution over speed. For trivial tasks, use judgment.

### 1. Think Before Coding

**Don't assume. Don't hide confusion. Surface tradeoffs.**

Before implementing:
- State your assumptions explicitly. If uncertain, ask.
- If multiple interpretations exist, present them - don't pick silently.
- If a simpler approach exists, say so. Push back when warranted.
- If something is unclear, stop. Name what's confusing. Ask.

### 2. Simplicity First

**Minimum code that solves the problem. Nothing speculative.**

- No features beyond what was asked.
- No abstractions for single-use code.
- No "flexibility" or "configurability" that wasn't requested.
- No error handling for impossible scenarios.
- If you write 200 lines and it could be 50, rewrite it.

Ask yourself: "Would a senior engineer say this is overcomplicated?" If yes, simplify.

### 3. Surgical Changes

**Touch only what you must. Clean up only your own mess.**

When editing existing code:
- Don't "improve" adjacent code, comments, or formatting.
- Don't refactor things that aren't broken.
- Match existing style, even if you'd do it differently.
- If you notice unrelated dead code, mention it - don't delete it.

When your changes create orphans:
- Remove imports/variables/functions that YOUR changes made unused.
- Don't remove pre-existing dead code unless asked.

The test: Every changed line should trace directly to the user's request.

### 4. Goal-Driven Execution

**Define success criteria. Loop until verified.**

Transform tasks into verifiable goals:
- "Add validation" → "Write tests for invalid inputs, then make them pass"
- "Fix the bug" → "Write a test that reproduces it, then make it pass"
- "Refactor X" → "Ensure tests pass before and after"

For multi-step tasks, state a brief plan:

```
1. [Step] → verify: [check]
2. [Step] → verify: [check]
3. [Step] → verify: [check]
```

Strong success criteria let you loop independently. Weak criteria ("make it work") require constant clarification.
