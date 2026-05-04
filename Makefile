# 部署到OBS
deploy-obs: 
	@echo "正在配置OBS工具..."
	/home/zs/openblock/obsutil_linux_amd64_5.7.3/obsutil config -i=XHWVJ37II890S26N83VV -k=x4SAMMo4Y8upCI1o6BnxWqcuv1DVYnOa5Ph7mJgX -e=obs.cn-south-1.myhuaweicloud.com
	@echo "正在同步文件到OBS..."
	/home/zs/openblock/obsutil_linux_amd64_5.7.3/obsutil cp /home/zs/navigation_html obs://nav-xmu -r -flat -f
	@echo "部署完成!"
