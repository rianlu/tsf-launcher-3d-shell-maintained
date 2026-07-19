# 发布流程

按以下顺序发布, 不要分别构建 GitHub 和 Gitee 版本.

## 桌面版本

- [ ] 更新 `tools/release.conf` 中的版本号.
- [ ] 运行 `sh tools/build_release.sh`.
- [ ] 将产物重命名为 `tsf-launcher-maintained-{versionName}.apk`.
- [ ] 计算 APK 的 SHA-256, 更新 `release/update.json`.
- [ ] 运行 `python3 tools/check_release_manifest.py`.
- [ ] 使用同一个 APK 创建 GitHub 和 Gitee Release.
- [ ] 使用相同 tag, 例如 `v3.9.4-r1`.
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
