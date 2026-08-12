# TSF Widgets

保留 TSF 外置小部件 APK。

## 来源与署名

| 信息 | 内容 |
|---|---|
| 原始开发者和发布者 | TSFUI |
| 原始主页 | [TSFAPP Facebook](https://www.facebook.com/TSFAPP/) |

`modified/` 仅包含现代 Android 兼容性修改和维护版重新签名, 不代表原始小部件的著作权或其他权利发生转移. 上述信息来自原始 APK 元数据和原始签名证书. 权利人如需补充署名或要求移除相关资源, 请通过 [GitHub Issues](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/issues) 联系.

## 目录结构

- `original/`: 保留官方原版 APK, 不直接修改。
- `modified/`: 保留已适配 APK。
- `src-helpers/`: 保留用于生成或对照 smali 的辅助源码。
- APK 文件命名使用 `{widget}-v{versionName}-vc{versionCode}.apk`。
- 原版与修改版使用相同文件名, 通过 `original/` 和 `modified/` 区分。
- 不提交 apktool 反编译工程, 构建时临时生成。

## 下载与安装

- GitHub Release tag: `tsf-widgets-v1`。
- Gitee Release tag: `tsf-widgets-v1`。
- 下载 URL 规则: `https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-widgets-v1/{apk}`。
- 国内镜像 URL 规则: `https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/download/tsf-widgets-v1/{apk}`。
- 桌面内触发未安装小部件时, 只对 `modified/` 中已适配 APK 使用 `DownloadManager` 下载。
- 桌面优先使用 Gitee, 下载失败后自动切换 GitHub。
- 下载完成后, 拉起系统安装器安装小部件 APK。
- 安装前校验小部件 APK 与桌面使用同一签名证书。

## 资源清单

| 小部件名称 | 包名 | 原始作者 | GitHub Release 文件 |
|---|---|---|---|
| Calendar | `com.tsf.shell.widget.calendar` | TSFUI | [calendar-v2.0-vc14.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-widgets-v1/calendar-v2.0-vc14.apk) |
| Album | `com.tsf.shell.widget.gallery` | TSFUI | [gallery-v2.1-vc18.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-widgets-v1/gallery-v2.1-vc18.apk) |
| Memo | `com.tsf.shell.widget.memo` | TSFUI | [memo-v1.6-vc10.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-widgets-v1/memo-v1.6-vc10.apk) |
| Message | `com.tsf.shell.widget.message` | TSFUI | [message-v2.4-vc19.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-widgets-v1/message-v2.4-vc19.apk) |
| Music | `com.tsf.shell.widget.music` | TSFUI | [music-v2.2-vc20.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-widgets-v1/music-v2.2-vc20.apk) |
| Weather | `com.tsf.shell.widget.weather` | TSFUI | [weather-v2.1-vc17.apk](https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/tsf-widgets-v1/weather-v2.1-vc17.apk) |

Gitee 镜像使用相同标签 `tsf-widgets-v1` 和相同文件名.

## 适配说明

- `modified/gallery-v2.1-vc18.apk`
  - 原版: `original/gallery-v2.1-vc18.apk`。
  - 将相册插件 `targetSdkVersion` 从 21 提升到 28。
  - 通过宿主桌面申请 `READ_EXTERNAL_STORAGE`。
  - 选择相册时后台预生成缩略图缓存, 避免桌面进程缺少图片权限导致 3D 小部件只显示数量不显示照片, 同时不再阻塞设置页。
  - 相册选择页的 `All` 封面固定为稳定首图, 不再每次随机变化。
  - 相册选择页目录封面按实际列表尺寸采样, 并将目录扫描改为单次归并, 降低大图库下的卡顿和闪退概率。
  - 小部件照片列表按拍摄时间降序全局排序, 与系统相册"全部照片"顺序一致; 拍摄时间缺失时按入库时间兜底。
  - 相册选择页各目录封面显示该相册最新照片。
  - 点击照片优先使用系统媒体预览, 减少无关 App 出现在打开方式列表。
  - 辅助源码: `src-helpers/gallery-v2.1-vc18/`。

- `modified/memo-v1.6-vc10.apk`
  - 原版: `original/memo-v1.6-vc10.apk`。
  - 将备忘录插件 `targetSdkVersion` 从 21 提升到 28, 避免 Android 14+ 拒绝安装。
  - 去掉编辑页和插件说明页的系统窗口转场动画, 保留便签自身 3D 展开动画。
  - 修复便签编辑页关闭时从上往下的系统退出动画, 改为无动画直接关闭。
  - 适配 Android 5.0+ 透明沉浸系统栏, 避免旧半透明状态栏和导航栏出现黑色遮罩。

- `modified/calendar-v2.0-vc14.apk`
  - 原版: `original/calendar-v2.0-vc14.apk`。
  - 将日历插件 `targetSdkVersion` 从 21 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 由日历插件自身申请日历, 联系人, 短信, 照片和通话记录读取权限。
  - 首次添加日历小部件时直接打开透明权限页, 授权后启动服务并刷新桌面数据。
  - 服务启动前检查权限, 避免无权限时直接读取系统数据导致崩溃。
  - 服务绑定路径只做静默权限检查, 权限申请限定在用户主动打开日历设置页时触发, 避免桌面启动反复弹出设置页。
  - 点击详情页照片时优先使用系统图片预览, 并通过媒体库 Uri 避免旧 `file://` 路径在现代 Android 被拦截。
  - 底部计数继续由日历插件服务读取, 移除会被现代 Android 拦截的显式后台 `startService`。
  - 日历事件按时间交集查询, 支持当天内事件, 全天事件和跨天事件。
  - 辅助源码: `src-helpers/calendar-v2.0-vc14/`。

- `modified/message-v2.4-vc19.apk`
  - 原版: `original/message-v2.4-vc19.apk`。
  - 将短信插件 `targetSdkVersion` 从 19 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 由短信插件自身申请短信和联系人读取权限。
  - 首次添加短信小部件时直接打开透明权限页, 授权后启动服务并刷新桌面数据。
  - 服务绑定前检查权限, 避免无权限时直接读取短信和联系人导致崩溃。
  - 服务绑定改为显式组件, 避免现代 Android 对隐式服务绑定的兼容限制。
  - 服务绑定前通过插件 Provider 启动短信进程, 避免厂商系统拦截桌面跨应用拉起服务后小部件无数据。
  - 辅助源码: `src-helpers/message-v2.4-vc19/`。

- `modified/music-v2.2-vc20.apk`
  - 原版: `original/music-v2.2-vc20.apk`。
  - 将音乐插件 `targetSdkVersion` 从 21 提升到 33, 修复 Android 13+ 上 `READ_MEDIA_AUDIO` 权限已授权但 MediaStore 查询返回空导致播放列表不显示音乐内容的问题。
  - 添加 `<queries>` 声明, 修复 `targetSdk=33` 下小部件因包可见性限制无法检测宿主桌面已安装, 误显示未安装提示的问题。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 由音乐插件自身申请本地音乐读取权限, Android 13+ 只申请音频媒体权限, 不再触发照片和视频权限弹窗。
  - 首次添加音乐小部件时由小部件自身申请音频权限, 不再由宿主桌面重复申请, 避免两个权限弹窗冲突导致小部件进程权限未授权。
  - 权限允许后通过 `REFRESH` action 主动重建播放器并刷新播放队列, 避免首次授权后播放列表仍为空或桌面小部件停留在 Loading。
  - 服务绑定改为显式组件, 避免现代 Android 对隐式服务启动和绑定的兼容限制。
  - 移除客户端连接时多余的后台 `startService`, 改由 `bindService` 自动创建服务。
  - 去掉播放器页和权限页系统 Activity 转场动画, 并适配 Android 5.0+ 透明沉浸系统栏。
  - 将旧 `MODE_WORLD_READABLE` SharedPreferences 访问改为私有模式, 避免播放器页启动崩溃。
  - 专辑封面旧接口读取为空时, 回退读取音频文件内嵌封面, 并对封面做采样和缓存。
  - 移除宿主桌面侧对音乐小部件音频权限的重复申请, 改为仅由小部件 `MusicPermissionActivity` 统一申请, 避免权限弹窗冲突。
  - 播放命令执行前显式启动播放服务, 避免播放器页关闭后仅绑定服务被系统回收。
  - 移除桌面小部件时显式停止音乐插件服务, 避免前台播放和通知残留。
  - 监听系统音频输出切换广播, 有线或蓝牙音频断开时自动暂停, 避免声音突然外放。
  - 保留 Android 13+ 通知权限声明, 但小部件播放/暂停不主动弹出通知权限页。
  - 播放通知适配 Android 8.0+ 通知渠道, 并添加上一首、暂停、下一首控制按钮, 避免前台服务通知创建失败。
  - 小部件销毁时容忍服务未绑定状态, 避免移除小部件导致桌面崩溃。
  - 辅助源码: `src-helpers/music-v2.2-vc20/`。

- `modified/weather-v2.1-vc17.apk`
  - 原版: `original/weather-v2.1-vc17.apk`。
  - 将天气插件 `targetSdkVersion` 从 21 提升到 28。
  - 补齐带 intent-filter 组件的 `android:exported` 声明。
  - 支持桌面小部件列表识别并添加挂件天气。
  - 将失效的旧 AccuWeather 接口替换为 Open-Meteo 兼容 XML, 保留原解析器和设置页。
  - 国内城市使用内置中央气象台站点表匹配, 直接请求 NMC 天气接口; 海外城市继续使用 Open-Meteo。
  - 由天气插件设置页进入时申请定位权限, 支持自动定位显示实际地址和手动搜索城市。
  - 定位权限授权后立即继续自动定位刷新, 避免首次授权后设置页仍停留在自动定位文案。
  - 自动定位成功后同步保存真实位置名, 避免小部件显示 `Current Location` 或把设置页位置显示成自动定位模式。
  - 城市搜索框支持中文城市名, 修复两字中文城市名搜索结果不刷新的旧长度判断。
  - 辅助源码: `src-helpers/weather-v2.1-vc17/`。
