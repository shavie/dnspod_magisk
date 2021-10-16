# dnspod_magisk
这是一个运行在安卓设备上的dnspod_magisk模块，移植于源码ArDNSPod。

[下载页面](https://github.com/410154425/dnspod_magisk/releases)点击Assets选择压缩包dnspod_magisk_***.zip，使用Magisk从本地安装。

使用DNSPOD API实现域名动态解析ddns，每60秒执行一次脚本检测，支持本机ipv6，外网ipv4，使用前填写Token、域名参数到配置文件dnspod最底部

其它功能（可选开关）：

1.server酱消息推送到微信，成功更新一次ip记录推送一次。

2.电量低于30%时使用server酱推送消息到微信，电量低于5%时立即关机。
