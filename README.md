# 233导航

一个简洁实用的导航网站，主要为厦门大学学生提供常用的网址导航服务。

## 项目来源

本导航页主要参考了以下项目：
- [站长导航](https://liutongxu.github.io/)
- [WebStack 开源项目](https://github.com/WebStackPage/WebStackPage.github.io)
- 一为导航

在此鸣谢以上项目的资源，感谢伟大的开源精神！

## 功能特点

- 厦大常用网址导航（信息门户、教务系统、选课系统等）
- 常用软件工具集合
- 在线工具推荐
- 社区链接聚合
- 搜索聚合（支持必应、谷歌、知乎等多平台搜索）
- 夜间模式
- 响应式设计

## 部署到 GitHub Pages

### 方法一：通过 GitHub 设置

1. 将此仓库推送到 GitHub：
   ```bash
   git push origin main
   ```
2. 在 GitHub 仓库页面，进入 **Settings > Pages**
3. 在 "Source" 下拉菜单中选择 **"Deploy from a branch"**
4. 在 "Branch" 下拉菜单中选择 **"main"**，目录选择 **"/ (root)"**
5. 点击 **Save**
6. 几分钟后，你的网站将部署在 `https://<你的用户名>.github.io/<仓库名>/`

### 方法二：本地预览

```bash
make serve
# 或者
python3 -m http.server 8000
```

然后在浏览器中打开 `http://localhost:8000`

## 项目结构

```
.
├── index.html          # 主页
├── nav/                # 导航子页面
├── ico/                # 网站图标
├── css/                # 样式文件
├── wp-content/         # WordPress 主题资源
├── wp-includes/        # WordPress 核心资源
├── ajax/               # AJAX 库
├── fonts/              # 字体文件
└── live2d/             # Live2D 看板娘
```

## 维护说明

- 网站链接在 `index.html` 中维护
- 图标文件放在 `ico/` 目录下
- 如需添加新链接，请按照现有卡片格式添加

## 许可证

本项目基于 [LICENSE](LICENSE) 开源。
