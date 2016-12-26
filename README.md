# muiltConfigurationAPP
给APP配置不同的环境,如测试，开发，发布等，可以根据各自的环境动态更改app的bundleID和display Name

具体参考：http://www.jianshu.com/p/83b6e781eb51

主要步骤：
1.增加 project的 Configurations
2.在targets里面增加User-define
3.在Preprocessor Macros给不同的配置环境增加特定的字段
4.增加pch文件，判断是否存在特定的字段，根据不同的值更换不同的网络环境（本地，线上）
