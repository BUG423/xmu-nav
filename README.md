# 233 导航

> 一个简洁实用的网址导航页，为厦大学生提供常用网站入口。

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-在线访问-blue?logo=github)](https://bug423.github.io/navigation_html/)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)

## ✨ 功能

- 🔍 多平台搜索聚合（必应、谷歌、知乎等）
- 🏫 厦大常用网站直达（信息门户、教务、选课等）
- 🛠 实用在线工具集合
- 🌙 夜间模式
- 📱 响应式设计，支持移动端

## 🚀 部署

### GitHub Pages（推荐）

1. Fork 本仓库
2. 在仓库 Settings → Pages 中启用 GitHub Pages
3. Source 选择 `Deploy from a branch`，Branch 选择 `main`

每次推送到 `main` 分支会自动部署。

### 本地预览

```bash
python3 -m http.server 8000
# 访问 http://localhost:8000
```

## 📁 项目结构

```
.
├── index.html       # 主页
├── nav/             # 导航子页面
├── ico/             # 网站图标
├── css/             # 样式文件
└── .github/         # GitHub Actions 部署配置
```

## 🙏 致谢

参考了以下优秀项目：
- [WebStack](https://github.com/WebStackPage/WebStackPage.github.io)
- [站长导航](https://liutongxu.github.io/)

## 📄 许可证

[MIT](LICENSE)
