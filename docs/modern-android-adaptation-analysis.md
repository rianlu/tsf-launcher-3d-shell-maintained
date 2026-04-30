# TSF Launcher 3D Shell 现代 Android 适配分析

日期：2026-05-01  
项目：`tsf-launcher-3d-shell-maintained`  
范围：基于当前 apktool 反编译工程的静态扫描，列出后续让 TSF Launcher 3D Shell 在现代 Android 设备上更稳定运行的适配项。

## 1. 当前基线

这是一个反编译 APK 维护项目，不是标准 Gradle/Java/Kotlin 源码工程。主要可改面是：

- `AndroidManifest.xml`
- `apktool.yml`
- `smali/`
- `res/`
- `assets/`
- `lib/`
- `tools/`

当前关键基线：

- 包名：`com.tsf.shell`
- 版本：`versionName=3.9.4`，`versionCode=30904`
- `apktool.yml`：`minSdkVersion=8`，`targetSdkVersion=26`
- Manifest 未声明 `sharedUserId`
- 已有 `android:networkSecurityConfig="@xml/network_security_config"`
- 已有部分 `NotificationChannel` 兼容代码
- `tools/check_install_compat.sh` 已覆盖基础安装兼容检查

结论：当前 `targetSdkVersion=26` 已绕过非常老 target 带来的新系统安装限制，适合先做“可安装、可启动、核心桌面可用”的修补。若后续要继续提高到 31、33、34 或更高 target，需要补齐下面列出的平台行为变更。

## 2. 优先级总览

| 优先级 | 适配项 | 当前状态 | 建议 |
| --- | --- | --- | --- |
| P0 | `android:exported` | 多个带 `intent-filter` 的组件缺失 | 先显式补全，避免提高 target 后安装失败 |
| P0 | 前台服务权限与启动链路 | 有部分 wrapper，但 manifest 缺 `FOREGROUND_SERVICE` | 梳理所有 `startService`，统一兼容 Android 8+ |
| P0 | `PendingIntent` flags | 多处未显式声明 mutable/immutable | 提高 target 31+ 前必须修 |
| P1 | 包可见性 `<queries>` | Manifest 无 `<queries>` | 启动器枚举 App、主题、壁纸、Widget 前应补 |
| P1 | 存储与媒体权限 | 仍使用旧外部存储 API 和权限 | 从“公共目录直读写”迁移到私有目录、SAF 或 MediaStore |
| P1 | `Uri.fromFile` 暴露 | 多处 `Uri.fromFile` | 改为 FileProvider/content URI |
| P1 | 通知运行时权限 | 无 `POST_NOTIFICATIONS` | target 33+ 前补权限和请求流程 |
| P2 | native ABI / 16 KB page size | 仅 `lib/armeabi` 32 位库 | 评估替换/重编 native 库，兼容 64 位和 16 KB page |
| P2 | Apache HTTP legacy | 大量 `org/apache/http` 引用 | target 28+ 前声明 legacy uses-library，长期改为 HttpURLConnection/OkHttp |
| P2 | Alarm / Doze | 使用 `AlarmManager.set`、`setRepeating` | 对闹钟和拉取任务做真机可靠性验证 |
| P2 | Accessibility | 配置已有修正，但 service 缺 exported | 建议 manifest 显式 `exported=false` |
| P3 | 网络安全与 HTTP | 明确允许 cleartext | 保留兼容时需记录风险，能替换 HTTPS 的逐步替换 |
| P3 | LauncherApps / profiles | 未见现代 profile/private space 支持 | 后续再评估工作资料夹、Private Space 等现代启动器能力 |

## 3. 详细适配项

### 3.1 targetSdk 策略

当前 target 是 26。建议不要一次性跳到最新 target，而是分阶段：

1. 阶段 A：保持 `targetSdkVersion=26`，先修安装、启动、桌面、主题、壁纸、Widget、闹钟的核心功能。
2. 阶段 B：提高到 28，处理 Apache HTTP legacy、网络安全策略和后台限制。
3. 阶段 C：提高到 31，处理 `android:exported`、`PendingIntent` mutable/immutable、后台启动限制。
4. 阶段 D：提高到 33+，处理通知运行时权限、媒体权限。
5. 阶段 E：提高到 34/35/36 时，再处理前台服务类型、Android 15/16 行为变更和 Play 上架要求。

这样做的原因是：反编译 smali 项目缺少类型安全和完整源码，一次跨越多个 target 行为门槛，排障成本会非常高。

### 3.2 Manifest `android:exported`

扫描结果：以下带 `intent-filter` 的组件缺少 `android:exported`：

- `com.tsf.shell.plugin.themepicker.wallpaper.WallpaperPickerActivity`
- `com.tsf.shell.Home`
- `com.tsf.shell.ShellActivity`
- `com.tsf.shell.widget.alarm.setting.SettingActivity`
- `com.tsf.extend.wallpaper.PersonalizationActivity`
- `com.tsf.extend.theme.ThemeSubmitActivity`
- `com.tsf.extend.theme.cmclub.ThemeCmClubActivity`
- `com.tsf.extend.theme.diy.ThemeDIYActivity`
- `com.tsf.extend.wallpaper.upload.UploadWallpaperActivity`
- `com.tsf.shell.services.LauncherAccessibilityService`
- `com.tsf.extend.wallpaper.upload.UploadWallpaperService`
- `com.tsf.extend.theme.pull.PowerStateReceiver`

建议：

- `Home` 和 `ShellActivity` 是 HOME/LAUNCHER 入口，应设为 `android:exported="true"`。
- 系统入口类，如 `SET_WALLPAPER`，需要外部系统调用的 activity，可设为 `true`。
- 仅内部拉起的主题/上传/闹钟组件，优先设为 `false`，如发现外部插件依赖再逐个放开。
- `LauncherAccessibilityService` 带 `BIND_ACCESSIBILITY_SERVICE`，建议显式 `android:exported="false"`。
- `PowerStateReceiver` 仅接系统电源广播，建议显式 `android:exported="false"`。

注意：当前 target 26 下未必立即触发安装失败，但提高到 target 31+ 前必须完成。

### 3.3 前台服务、后台启动与通知

现状：

- `AndroidManifest.xml` 没有 `android.permission.FOREGROUND_SERVICE`。
- `smali/com/tsf/shell/component/a.smali` 已有 `startForegroundService` 兜底逻辑。
- `smali/com/tsf/shell/component/ForegroundService.smali` 会创建 channel 并调用 `startForeground`。
- `smali/com/tsf/shell/services/b.smali` 仍直接调用 `Context.startService`。
- `smali/com/tsf/shell/services/ForegroundService.smali` 有 `stopForeground(true)`，但启动路径仍需确认是否总是在时限内进入 foreground。

建议：

- Manifest 增加 `android.permission.FOREGROUND_SERVICE`。
- 若提高到 Android 14 对应 target，按实际用途补 `android:foregroundServiceType`。
- 将内部 service 启动统一走兼容 helper，避免后台直接 `startService`。
- 对 `ForegroundService` 的 `onStartCommand`/业务入口做 smali 级确认，确保 `startForegroundService` 后及时 `startForeground`。
- target 33+ 前补 `POST_NOTIFICATIONS`，并设计首次进入桌面后的权限请求时机。

### 3.4 `PendingIntent` mutable/immutable

扫描到多处 `PendingIntent.getActivity/getBroadcast/getService` 调用，典型位置：

- `smali/com/tsf/shell/services/ForegroundService.smali`
- `smali/com/tsf/extend/wallpaper/upload/a.smali`
- `smali/com/cm/kinfoc/p.smali`
- `smali/com/tsf/shell/widget/alarm/AlarmUtils/c.smali`
- `smali/com/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver.smali`
- `smali/com/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity.smali`
- `smali/com/tsf/shell/plugin/notice/a.smali`
- `smali/com/tsf/shell/plugin/notice/b.smali`
- `smali/com/tsf/extend/theme/ThemePushService.smali`
- `smali/com/tsf/extend/theme/pull/ThemePullService.smali`

建议：

- 通知点击、闹钟通知、上传通知等不需要被外部修改的 intent，使用 `FLAG_IMMUTABLE`。
- 需要系统或外部组件填充 extras 的场景才使用 `FLAG_MUTABLE`。
- 对现有 `FLAG_UPDATE_CURRENT`、`FLAG_CANCEL_CURRENT` 等 flags 做按位合并，不要直接替换。

### 3.5 包可见性与启动器枚举

Manifest 当前没有 `<queries>`。启动器核心依赖 `PackageManager` 查询，扫描到：

- `queryIntentActivities`
- `queryIntentServices`
- `resolveActivity`
- `getLaunchIntentForPackage`
- `getPackageInfo`

重点文件：

- `smali/com/tsf/shell/manager/bind/ShellModel$b.smali`
- `smali/com/tsf/extend/base/j/n.smali`
- `smali/com/tsf/shell/plugin/widget/FloatingWidgetPicker.smali`
- `smali/com/tsf/shell/theme/inside/ThemeListsManager.smali`
- `smali/com/tsf/shell/plugin/themepicker/k.smali`

建议：

- 为 launcher 枚举补 `<queries>`，至少覆盖 `ACTION_MAIN` + `CATEGORY_LAUNCHER`。
- 为壁纸、主题、Widget、分享等外部入口补必要 intent queries。
- 不建议一开始就使用 `QUERY_ALL_PACKAGES`，除非确认启动器核心枚举在目标设备上仍不完整。
- 如果后续要做完整现代 launcher 能力，应评估 `LauncherApps`，而不是只依赖老式 `PackageManager` 查询。

### 3.6 存储、媒体权限与公共目录访问

现状：

- Manifest 仍声明 `READ_EXTERNAL_STORAGE`、`WRITE_EXTERNAL_STORAGE`。
- 未声明 `READ_MEDIA_IMAGES`、`READ_MEDIA_VIDEO`、`READ_MEDIA_AUDIO`。
- smali 中仍有 `Environment.getExternalStorageDirectory()`。

已扫描位置：

- `smali/com/tsf/extend/base/j/p.smali`
- `smali/com/tsf/extend/wallpaper/WallpaperClip.smali`
- `smali/com/tsf/shell/plugin/fontspicker/FontsPickerActivity.smali`
- `smali/com/tsf/shell/utils/v.smali`
- `smali/com/tsf/shell/plugin/themepicker/utils/c.smali`
- `smali/com/tsf/shell/a/a/d.smali`
- `smali/com/tsf/shell/a/a/a.smali`

建议：

- 壁纸、主题、字体等应用私有文件优先迁移到 `getExternalFilesDir` 或内部私有目录。
- 用户选择图片/字体时，优先使用系统 picker 或 SAF，避免长期依赖公共根目录。
- target 33+ 后，图片/视频读取改用 `READ_MEDIA_IMAGES`/`READ_MEDIA_VIDEO` 或系统 Photo Picker。
- 权限请求管理类 `smali/com/tsf/shell/a/a/d.smali` 需要同步更新权限数组和分组逻辑。

### 3.7 `Uri.fromFile` 与 FileProvider

扫描到多处 `Uri.fromFile`：

- `smali/com/tsf/extend/base/j/e.smali`
- `smali/com/tsf/extend/theme/cmclub/ThemeCmClubActivity$d.smali`
- `smali/com/tsf/extend/theme/cmclub/ThemeCmClubActivity.smali`
- `smali/com/tsf/extend/theme/diy/ThemeDIYActivity$g.smali`
- `smali/com/tsf/extend/theme/diy/e.smali`
- `smali/com/tsf/extend/theme/diy/ThemeDIYActivity.smali`

项目里有 `android/support/v4/content/FileProvider.smali`，但 Manifest 没有声明对应 provider。

建议：

- 在 Manifest 增加 FileProvider 声明和 `res/xml/file_paths.xml`。
- 分享主题、壁纸、预览图等文件时改用 `FileProvider.getUriForFile`。
- 对外发 intent 时加 `FLAG_GRANT_READ_URI_PERMISSION`。
- 保留旧逻辑时至少按 SDK 分支处理 Android 7+ 的 file URI 暴露异常。

### 3.8 native 库、ABI 与 16 KB page size

当前 native 库：

- `lib/armeabi/libandenginephysicsbox2dextension.so`
- `lib/armeabi/libkcmutil.so`

扫描结论：

- 仅有 32 位 ARM `armeabi`。
- 没有 `armeabi-v7a`、`arm64-v8a`。
- `libkcmutil.so` 带 `/system/bin/linker` interpreter。
- 这类旧库在 64 位 only 设备、现代系统 linker、16 KB page size 设备上存在风险。

加载位置：

- `smali/com/badlogic/gdx/physics/box2d/World.smali`
- `smali/com/tsf/extend/wallpaper/upload/UploadWallpaperService.smali`
- `smali/com/cm/a/i.smali`

建议：

- 确认 Box2D 相关 3D 桌面效果是否必须依赖 native 库。
- 能找到源代码时，优先重编 `armeabi-v7a` 和 `arm64-v8a`。
- 找不到源代码时，至少在真机矩阵中加入 64 位 only / 16 KB page 设备，确认安装和加载行为。
- 若 native 功能不是核心路径，可考虑降级关闭相关效果，避免启动器主流程崩溃。

### 3.9 Apache HTTP legacy 与网络

现状：

- 大量 `org/apache/http` 引用，包括老 Volley、Flurry、主题/通知网络请求等。
- Manifest 未声明 `<uses-library android:name="org.apache.http.legacy" android:required="false"/>`。
- `res/xml/network_security_config.xml` 允许 cleartext，并信任 system/user CA。

建议：

- target 28+ 前先补 `org.apache.http.legacy` uses-library，降低类找不到风险。
- 长期应替换为 `HttpURLConnection` 或 OkHttp，但 smali 项目成本较高，建议只替换仍在使用的关键网络路径。
- 对 `http://` 接口做可用性和安全性确认；旧服务如果已经不可用，应考虑关闭相关入口，避免无限重试或卡顿。
- 继续保留 cleartext 时，在文档和 release note 中明确这是兼容旧接口的取舍。

### 3.10 Accessibility、广播与闹钟

Accessibility：

- `res/xml-v13/accessibility_service_config.xml` 已比旧配置更合理。
- Manifest 中 `LauncherAccessibilityService` 缺 `android:exported`，建议显式 `false`。

广播：

- Manifest 静态广播主要是 `PowerStateReceiver`。
- smali 中有大量动态 `registerReceiver`，例如 package、screen、connectivity、theme、wallpaper、alarm 相关监听。
- Android O 后静态隐式广播限制更强，动态广播在进程存活时仍可用，但进程被杀后无法保证补偿。

闹钟：

- `smali/com/tsf/shell/widget/alarm/AlarmUtils/c.smali` 使用 `AlarmManager.set`。
- `smali/com/tsf/extend/theme/pull/b.smali` 和 `smali/com/cm/kinfoc/p.smali` 使用 `setRepeating`。
- 当前未见 `setExact`，不一定需要马上引入 exact alarm 权限。

建议：

- 闹钟功能按 Doze、锁屏、后台限制做真机测试。
- 如果用户感知上必须准点响铃，再评估 `setExactAndAllowWhileIdle` 和 `SCHEDULE_EXACT_ALARM`。
- 主题拉取类重复任务可以接受延迟，优先按系统节能策略降级。

### 3.11 Provider 显式导出策略

当前部分 provider 没有显式 `android:exported`：

- `com.tsf.shell.ShellProvider`
- `com.tsf.shell.widget.alarm.AlarmUtils.AlarmProvider`
- `com.tsf.extend.wallpaper.WallpaperContentProvider`

建议：

- 内部 provider 显式设置 `android:exported="false"`。
- 如果确实需要插件访问，保留 read/write permission，并实测外部插件是否仍能访问。
- 反编译项目里权限声明不完整时，优先收紧导出面，后续按真实插件兼容性放开。

## 4. 建议实施顺序

1. 先补 Manifest 的 `android:exported`、`FOREGROUND_SERVICE`、provider exported 显式值。
2. 梳理前台服务启动链路，统一 `startService`/`startForegroundService` 兼容入口。
3. 全量修 `PendingIntent` flags。
4. 为启动器核心能力增加 `<queries>`。
5. 修 `Uri.fromFile`，补 FileProvider。
6. 分模块处理存储权限和公共目录访问。
7. 补 `POST_NOTIFICATIONS` 和通知请求流程。
8. 评估 native 库替换、降级或功能开关。
9. 再决定是否提升 target 到 28、31、33、34+。

## 5. 建议验证矩阵

本地静态验证：

```bash
sh tools/check_install_compat.sh
sh tools/build_release.sh
```

设备版本建议：

- Android 8/9：验证旧 target 兼容和前台服务基础行为。
- Android 11：验证 scoped storage 影响。
- Android 12：验证 exported、PendingIntent、包可见性。
- Android 13：验证通知权限和媒体权限。
- Android 14/15：验证前台服务、后台启动、低 target 安装限制、launcher 核心能力。
- Android 15/16 16 KB page 设备或模拟器：验证 native lib 安装和加载。

核心 smoke case：

- 安装 APK，设为默认桌面。
- 冷启动、返回桌面、横竖屏/分辨率变化。
- 枚举并启动第三方 App。
- 添加/删除桌面图标和 Widget。
- 进入主题、壁纸、字体、图标编辑器。
- 从相册选择壁纸并裁剪。
- 分享主题/壁纸相关文件。
- 创建闹钟，锁屏后等待触发。
- 重启手机后桌面数据和闹钟状态恢复。
- 关闭通知权限后验证无崩溃。
- 在无外部存储权限下验证核心桌面仍能运行。

## 6. 参考扫描命令

```bash
python3 - <<'PY'
import xml.etree.ElementTree as ET
ns='{http://schemas.android.com/apk/res/android}'
root=ET.parse('AndroidManifest.xml').getroot()
for tag in ['activity','activity-alias','service','receiver']:
    for elem in root.findall('.//'+tag):
        if elem.find('intent-filter') is not None and ns+'exported' not in elem.attrib:
            print(tag, elem.attrib.get(ns+'name'))
PY

rg -n "getExternalStorageDirectory|READ_EXTERNAL_STORAGE|WRITE_EXTERNAL_STORAGE|READ_MEDIA_|POST_NOTIFICATIONS|FOREGROUND_SERVICE" AndroidManifest.xml smali
rg -n "PendingIntent;->get|Uri;->fromFile|PackageManager;->(queryIntentActivities|queryIntentServices|resolveActivity|getLaunchIntentForPackage|getPackageInfo)|org/apache/http|System;->loadLibrary" smali
find lib -type f -maxdepth 3 -print -exec file {} \;
```

## 7. 官方参考

- Android 12 行为变更：`https://developer.android.com/about/versions/12/behavior-changes-12`
- 包可见性：`https://developer.android.com/training/package-visibility`
- Android 13 通知运行时权限：`https://developer.android.com/develop/ui/views/notifications/notification-permission`
- Android 11 scoped storage：`https://developer.android.com/about/versions/11/privacy/storage`
- Android 13 媒体权限：`https://developer.android.com/about/versions/13/behavior-changes-13`
- 前台服务限制：`https://developer.android.com/develop/background-work/services/fgs/restrictions-bg-start`
- Android 14 前台服务类型：`https://developer.android.com/about/versions/14/changes/fgs-types-required`
- 16 KB page size：`https://developer.android.com/guide/practices/page-sizes`
- Apache HTTP legacy：`https://developer.android.com/about/versions/pie/android-9.0-changes-28`
- `FileUriExposedException`：`https://developer.android.com/reference/android/os/FileUriExposedException`
- Target SDK 要求：`https://developer.android.com/distribute/best-practices/develop/target-sdk`
