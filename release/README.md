# 发布流程

按以下顺序发布, 不要分别构建 GitHub 和 Gitee 版本.

## 更新说明的两份载体与分工

每次发布需要写两份更新说明, 用途不同, 互不替代:

| 载体 | 受众 | 形式 | 要求 |
|---|---|---|---|
| `release/update.json` 的 `changelog`/`changelogZh` | App 内"检查更新"弹窗 (已安装用户) | 纯文本单段 | 必须[简短, 无 Markdown; App 用 `versionCode` 判断是否弹窗, 用 `sha256` 校验下载完整性 |
| GitHub/Gitee Release 正文 | 浏览发布页的用户 | 完整 Markdown | 中英双语分区, 按域分组, 每条带 `(#issue)` 溯源链接, 尾部附 Full Changelog 对比链接 |

App 不会读取 Release 正文, 也不会在每次发布时修改 App 代码;
`update.json` 的 URL 已硬编码在 App 内 (双源容错), 发布时只更新仓库里的文件内容.

## Release 正文模板

```markdown
中文导语 (本次重点一句话).

### 修复 - 小部件 (桌面宿主)
- 修复... (#编号)

### 修复 - 小部件 (外置 APK)
- 修复... (#编号)

### 修复 - 应用抽屉
- 修复... (#编号)

### 修复 - 桌面与壁纸
- 修复... (#编号)

### 升级提示
- 外置小部件同步更新指引 (如有)

---

## English

Highlights since v...: 一句话导语.

### Fixed - Widgets (launcher host)
- Fixed... (#编号)

(镜像上述全部分组)

### Upgrade notes
- ...

**Full Changelog**: https://github.com/rianlu/tsf-launcher-3d-shell-maintained/compare/v前一版本...v本版本
```

注意: 正文不要重复写 `## 版本号` 标题 (Release 页面已显示标题), 无修复的新增/变更分组可按需扩展 `### 新增` / `### 变更`.

## 桌面版本

- [ ] 更新 `tools/release.conf` 中的版本号.
- [ ] 运行 `sh tools/build_release.sh`.
- [ ] 将产物重命名为 `tsf-launcher-maintained-{versionName}.apk`.
- [ ] 计算 APK 的 SHA-256, 更新 `release/update.json`.
- [ ] 运行 `python3 tools/check_release_manifest.py`.
- [ ] 使用同一个 APK 创建 GitHub 和 Gitee Release, 正文使用双语模板 (见上方).
- [ ] 使用相同 tag, 例如 `v3.9.4-r1`. Gitee 侧 API: 先建 tag (`refs` 用完整 commit sha), 再建 release (`target_commitish` 必填), 资产通过 `/releases/{id}/attach_files` 上传, 替换旧资产需先按资产 id 删除.
- [ ] 将 `release/update.json` 同步到 Gitee 镜像仓库根目录.
- [ ] 最后推送两个仓库的更新清单.

## 配套 APK

- [ ] 将 `tsf-themes/modified/` 上传到 tag `tsf-themes-v1`.
- [ ] 将 `tsf-widgets/modified/` 上传到 tag `tsf-widgets-v1`.
- [ ] 将 `tsf-adornments/modified/` 上传到 tag `tsf-adornments-v1`.
- [ ] 在 GitHub 和 Gitee 使用相同 tag 和文件名.
- [ ] 确认两边资产 SHA-256 完全一致.
- [ ] 确认所有维护版 APK 的签名证书 SHA-256 为 `CC:48:17:EC:04:12:8E:F7:5A:B6:33:64:CA:44:AE:39:B1:0F:1F:B5:07:C5:77:2B:CB:D7:17:97:B1:86:CE:AF`.

## 固定清单

- GitHub: `https://raw.githubusercontent.com/rianlu/tsf-launcher-3d-shell-maintained/main/release/update.json`
- Gitee: `https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/raw/master/update.json`

只固定更新清单 URL. APK 文件名必须包含版本号, 不要覆盖 `latest.apk`.
