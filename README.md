# wehuth

wechat Hugo theme - wehuth.  
类似微信公众号文章的hugo主题，[Demo](https://sxy91.com)


## idea

栏目+排序

默认显示生活。默认按照热门排序
栏目：生活/技术/读书/工具/关于。可以是文章集合/也可以是一篇文章。

如果是文章集合，则可以按照：热门/最近，排序。
留言/回复。


## todo	
- [ ] 百度统计
- [ ] 使用相对位置absURL
- [ ] 页脚说明
- [ ] 阅读数
- [ ] 微信公众号登录，评论，留言
- [ ] 赞赏
- [ ] 分栏目显示
- [ ] 任务系统，参考[深蓝个人博客](https://bilulanlv.com/task.html)

## Quick Start

From the root of your Hugo site, clone the theme into `themes/wehuth` by running:
 
```sh
# Clone theme into the themes/wehuth directory
$ git clone https://github.com/smile365/wehuth.git themes/wehuth
```

then

```sh
# test whith draft posts
$ hugo server -D -t wehuth --bind=0.0.0.0 --baseURL=http://127.0.0.1:1313
```

## Usage

Please see the sample [`config.toml`](https://github.com/smile365/wehuth/blob/master/exampleSite/config.toml). The theme is built on Hugo 0.55.6.

## Thanks

Thanks to the following projects I learned from:

* wechat stylesheet [wechat-mp-article](https://github.com/ufologist/wechat-mp-article)
* Hugo theme [nuo](https://github.com/smile365/hugo-nuo)

## License

Licensed under the MIT License. See the [LICENSE](https://github.com/smile365/wehuth/blob/master/LICENSE) file for more details.
