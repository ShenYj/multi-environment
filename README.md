# multi-environment

Multi-environment configuration

## 多环境配置

- `WorkSpace`

> 多项目环境, 包含了多个`Poject`

- `Project`

> 包含了项目的所有的代码、资源文件, 所有信息

- `Target`

> 对指定代码和资源文件的具体构建方式

- `Scheme`

> 对指定`Target`的环境配置

***

### 实现方案

- #### [利用`Target`完成多环境配置](https://github.com/ShenYj/ShenYj.github.io/wiki/利用Target完成多环境配置)

    > 方案不足之处:
    >
    > 配置零散, 尤其是在为`Target`设置不同环境变量(自定义宏)时

- #### [利用`Scheme`完成多环境配置](https://github.com/ShenYj/ShenYj.github.io/wiki/利用Scheme完成多环境配置)

    > 优势
    >
    > 在一个`Target`下完成了多环境配置
    >
    > 不足之处
    >
    > 还是需要在`Project`、`build settings`下做配置, 比如在引入三方库, 配置`Framework Search Paths`等

- #### [利用`xcconfig`文件完成多环境配置](https://github.com/ShenYj/ShenYj.github.io/wiki/利用xcconfig文件完成多环境配置)

    > 优势
    >
    > 能够将`Build Settings`的设置更加清晰, 通过一个文件配置, 一目了然  
    > 结合`Scheme`使用更方便
    >
    > 注意点
    >
    > `Build Settings`冲突的处理

[multi-environment演示demo仓库地址](https://github.com/ShenYj/multi-environment.git)
