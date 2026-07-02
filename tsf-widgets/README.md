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

- `modified/memo-v1.6-vc10.apk`
  - 原版: `original/memo-v1.6-vc10.apk`。
  - 将备忘录插件 `targetSdkVersion` 从 21 提升到 28, 避免 Android 14+ 拒绝安装。
  - 去掉编辑页和插件说明页的系统窗口转场动画, 保留便签自身 3D 展开动画。
  - 适配 Android 5.0+ 透明沉浸系统栏, 避免旧半透明状态栏和导航栏出现黑色遮罩。

- `modified/calendar-v2.0-vc14.apk`
  - 原版: `original/calendar-v2.0-vc14.apk`。
  - 将日历插件 `targetSdkVersion` 从 21 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 由日历插件自身申请日历, 联系人, 短信, 照片和通话记录读取权限。
  - 服务启动前检查权限, 避免无权限时直接读取系统数据导致崩溃。
  - 点击详情页照片时优先使用系统图片预览, 并通过媒体库 Uri 避免旧 `file://` 路径在现代 Android 被拦截。
  - 底部计数继续由日历插件服务读取, 移除会被现代 Android 拦截的显式后台 `startService`。
  - 日历事件按时间交集查询, 支持当天内事件, 全天事件和跨天事件。
  - 辅助源码: `src-helpers/calendar-v2.0-vc14/`。

- `modified/message-v2.4-vc19.apk`
  - 原版: `original/message-v2.4-vc19.apk`。
  - 将短信插件 `targetSdkVersion` 从 19 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 由短信插件自身申请短信和联系人读取权限。
  - 服务绑定前检查权限, 避免无权限时直接读取短信和联系人导致崩溃。
  - 服务绑定改为显式组件, 避免现代 Android 对隐式服务绑定的兼容限制。
  - 辅助源码: `src-helpers/message-v2.4-vc19/`。

- `modified/music-v2.2-vc20.apk`
  - 原版: `original/music-v2.2-vc20.apk`。
  - 将音乐插件 `targetSdkVersion` 从 21 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 由音乐插件自身申请本地音乐读取权限, Android 13+ 只申请音频媒体权限, 不再触发照片和视频权限弹窗。
  - 权限允许后主动刷新播放服务、音乐源和播放状态, 避免首次授权后播放列表仍为空或桌面小部件停留在 Loading。
  - 服务绑定改为显式组件, 避免现代 Android 对隐式服务启动和绑定的兼容限制。
  - 移除客户端连接时多余的后台 `startService`, 改由 `bindService` 自动创建服务。
  - 去掉播放器页和权限页系统 Activity 转场动画, 并适配 Android 5.0+ 透明沉浸系统栏。
  - 将旧 `MODE_WORLD_READABLE` SharedPreferences 访问改为私有模式, 避免播放器页启动崩溃。
  - 专辑封面旧接口读取为空时, 回退读取音频文件内嵌封面, 并对封面做采样和缓存。
  - 播放命令执行前显式启动播放服务, 避免播放器页关闭后仅绑定服务被系统回收。
  - 保留 Android 13+ 通知权限声明, 但小部件播放/暂停不主动弹出通知权限页。
  - 播放通知适配 Android 8.0+ 通知渠道, 并添加上一首、暂停、下一首控制按钮, 避免前台服务通知创建失败。
  - 小部件销毁时容忍服务未绑定状态, 避免移除小部件导致桌面崩溃。
  - 辅助源码: `src-helpers/music-v2.2-vc20/`。

- `modified/weather-v2.1-vc17.apk`
  - 原版: `original/weather-v2.1-vc17.apk`。
  - 将天气插件 `targetSdkVersion` 从 21 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 支持桌面小部件列表识别并添加挂件天气。
  - 暂不处理天气定位和在线天气数据源。
