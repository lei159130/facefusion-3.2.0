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
3.内置运行环境与model
  (1) Github上传几次都失败，于是把模型、依赖、ffmpeg进行了打包。启动项目前先将zip解压至当前目录；
  (2) windows 直接运行 start.bat 即可使用；
  (3) linux 需手动下载 ffmpeg ，将 ffmpeg 的 bin 添加至环境变量中，运行 python facefusion.py run 即可。
```
