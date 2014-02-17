Submultiple
======
有这样一种需求，特别是在移动
开发中遇到：

为保证图片显示质量，400\*200px的背景图需要缩小50%，即200\*100px来显示，我们可以通过设置

    background-size:200px auto;

来实现，响应地，sprite的长宽以及xy坐标都需要缩小50%。

因此为尽最大精确度操作，最好xy坐标都是偶数，合并后的图片长宽也是偶数，sprite本身的大小则需要由开发者自己保证。

本repo修改自<https://github.com/draeton/stitches>，实现了sprite的xy坐标，合并后图片大小对*submultiple*的整除。

Contact
======
- <yanni4night@gmail.com>