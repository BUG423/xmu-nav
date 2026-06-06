# 233导航 - 部署配置

# 本地预览
.PHONY: serve
serve:
	@echo "正在启动本地服务器..."
	@echo "请在浏览器中打开 http://localhost:8000"
	python3 -m http.server 8000

# 部署到 GitHub Pages
.PHONY: deploy-gh-pages
deploy-gh-pages:
	@echo "正在部署到 GitHub Pages..."
	@echo "请确保已将仓库推送到 GitHub: git push origin main"
	@echo "然后在 GitHub 仓库 Settings > Pages 中启用 GitHub Pages"
	@echo "Source 选择 'Deploy from a branch'，Branch 选择 'main'，目录选择 '/ (root)'"

# 推送到 GitHub
.PHONY: push
push:
	@echo "正在推送到 GitHub..."
	git push origin main
	@echo "推送完成！"
