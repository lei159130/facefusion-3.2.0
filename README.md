FaceFusion-3.2.0 中文版
==========

Fork
-------

>由 FaceFusion-3.2.0 于 2025-04-29发布的 Releases 版本修改而来

更新
-------

```
1.添加中文适配
2.原版不支持gif图片，增加gif图片适配
3.运行
  (1) github上传文件最大25MB，百度网盘最大支持4GB，所以无法上传依赖和模型等，进行以下操作安装依赖；
	a) 跳转 https://ffmpeg.org/ 下载 ffmpeg，将 ffmpeg 的 bin 添加至环境变量中；
	b) 运行 python install 进行安装依赖；
	c) 执行 python facefusion.py run 启动程序，点击切换模型则会自动从 github 或 hugging face 下载模型，hugging face下载需要科学上网。
```
