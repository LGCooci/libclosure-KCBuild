# libclosure-74-Build

> Block 底层源码想必大家已经非常熟悉了,但是估计有很多人不知道怎么去看,更有甚者不知道在哪!
>
> 这里首先感谢苹果开源了 : [libclosure-74](https://opensource.apple.com/source/libclosure/libclosure-74/) 尽管已经开源,但是对于像我这样的懒人来说,这个还是有点不方便理解!

所以今天休闲之余索性就把 `libclosure-74` 给编译了,方便大家学习 

**下载通道: [libclosure-74-KCBuild](https://github.com/LGCooci/libclosure-74-KCBuild)**

👇我们看看效果吧

![直接点断 Block_copy](https://p6-juejin.byteimg.com/tos-cn-i-k3u1fbpfcp/7f18677f55fc4b9eba9aaa25eba7c061~tplv-k3u1fbpfcp-watermark.image)

⚠️大家Github 下载下来注意一下: 
* 1: 工程如果存在文件找不到就看看 `Build settting` 的 `Header Search Paths` 是否是相对路径
* 2: 下载的工程描述文件可能不能匹配,大家调整一下
* 3: 如果新建target,需要添加依赖 :**Blocks** 
* 4: 编译成功不进源码: `Build settting` -> `Enable Hardened Runtime` -> **No**

其他应该没有什么问题 (如果有的话提 **issure** 我看到会第一时间回复你 ),大家愉快的去玩转Block吧! 

PS: 如果觉得还可以, 花一秒钟留个👍再走吧  谢咯!!!

