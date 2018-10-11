<!doctype html>
<html>
<head>
<!--STATUS OK-->
<meta http-equiv=Content-Type content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<title>百度新闻推荐版</title>
<script type="text/javascript"> window.NEWSLOGURL = 'http://log.news.baidu.com/v.gif'; </script>

<meta content="百度新闻，新闻客户端，资讯，新闻搜索，资讯订阅，手机新闻，手机报，报纸，杂志，资讯客户端，天下大事，美女，美女写真" name="keywords">
<meta content="百度为用户量身打造的精品新闻客户端。内容涵盖20多个新闻分类。包括互联网上最全、最海量的资讯。第一时间了解全球top新闻。欲知天下大事，必用百度新闻。" name="description">
<link rel="icon" href="https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/favicon.ico">




<script type="text/javascript">
  		
  	//	识别jian.baidu.com直接跳转jian.news.baidu.com
	if(location.href.indexOf('jian.baidu.com') > 0){
	    location.replace('http://jian.news.baidu.com')
	}
	
  	</script>
<script>
	var serverData = {
		isLogin : '',
		image : '',
		randimage : '',
		userbg : ''
	};

	window.checkimg = function(obj){
	    if(obj.width < 2){
	        if(obj.parentElement.parentElement.parentElement.className == 'feed long'){
	            obj.parentElement.parentElement.parentElement.className = 'feed noimglong';
	        }else{
	            obj.parentElement.parentElement.parentElement.className = 'feed noimg';
	        }
	    }else{
	    	obj.style.width = '100%';
	    	obj.style.height = '100%';
	    }
	}
	</script>

<link rel="stylesheet" type="text/css" href="/static/common/pkg/aio_ec06920.css"/><link rel="stylesheet" type="text/css" href="http://static.jian.news.baidu.com/static/jian/pkg/aio_5df69e3.css"/><link rel="stylesheet" type="text/css" href="http://static.jian.news.baidu.com/static/jian/widget/qrcode/qrcode_3560366.css"/><link rel="stylesheet" type="text/css" href="/static/common/widget/sidebar/sidebar_a76f290.css"/></head>
<body>

<div id="sky" class="channelpage">
<div id="Header">
<div class="toolbar hidden-sm hidden-xs">
<a class="menu menu-qr-link" target="_blank" href="http://app.news.baidu.com/" >
百度新闻客户端<i class="down-icon"></i>
<div id="menu_app_tooltip_qrcode">
<img src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/sidebar/1014720a_d31158d.png">
</div>
</a>
<a class="menu" target="_blank" href="http://news.baidu.com" >新闻首页</a>
<a class="menu" target="_blank" href="http://www.baidu.com">百度</a>
</div>
<div class="header">
<div class="head">
<div class="logo"><a href="http://jian.news.baidu.com" target="_blank"><img src="http://static.jian.news.baidu.com/static/jian/widget/header/logo_b0ef96d.png"></a></div>
<ul class="menus menus1 hidden-sm hidden-xs">
</ul>
<ul class="menus menus2 hidden-md hidden-lg"></ul>
</div>
</div>

<script type="text/javascript">
    var menulist = [];

            menulist.push({          
            'topic':'推荐',
            'type':'chosen',
            'index':'0'
        });  
            menulist.push({          
            'topic':'互联网',
            'type':'info',
            'index':'1'
        });  
            menulist.push({          
            'topic':'科技',
            'type':'info',
            'index':'2'
        });  
            menulist.push({          
            'topic':'财经',
            'type':'info',
            'index':'3'
        });  
            menulist.push({          
            'topic':'国际',
            'type':'info',
            'index':'4'
        });  
            menulist.push({          
            'topic':'军事',
            'type':'info',
            'index':'5'
        });  
            menulist.push({          
            'topic':'娱乐',
            'type':'info',
            'index':'6'
        });  
            menulist.push({          
            'topic':'体育',
            'type':'info',
            'index':'7'
        });  
            menulist.push({          
            'topic':'社会',
            'type':'info',
            'index':'8'
        });  
            menulist.push({          
            'topic':'国内',
            'type':'info',
            'index':'9'
        });  
    
    window.menulist = menulist;
</script>

</div><div class="uploading novis">
<div class="uploadingbg">
<p class="load"><a href="javascript:;" class="addNewdata"><img src="http://static.jian.news.baidu.com/static/jian/widget/loading/loadingico_8466b56.png"><b>您有未读推荐，请点击查看</b></a></p>
<p class="loading"><img src="http://static.jian.news.baidu.com/static/jian/widget/loading/uploading_82e7bc0.gif"></p>
</div>
</div><p class="mark nodis"></p>
<div class="mw feedbackmw nodis">
<p class="close"><a href="javascript:;" title="关闭"></a></p>
<div class="mwc">
<p class="tit"><em>1</em>请描述您遇到的问题或您的意见、建议</p>
<i class="tarea"><textarea></textarea></i>
<p class="tit"><em>2</em>请留下联系方式，您将有机会获得精美礼品</p>
<p class="info"><i class="txt"><input type="text" placeholder="QQ/邮箱/电话"></i><span class="t">(可选)</span></p>
<p class="btns"><a href="javascript:;" class="btn sendbtn btndis">提交反馈</a></p>
</div>
</div><div class="mw successmw nodis"><i class="i"></i><span class="tip">提交成功！</span></div></div>
<div id="land">
<div id="Body" class="channelpage">
<p class="bodybg"></p>
<div class="body">
<div class="main">
<div class="focus">
<div class="prev_box"><a href="javascript:;" id="player_prev" class="prev"></a></div>
<div id="player_wrapper" class="player">
<div id="player_imgView" class="imgview">
<a target="_blank" href="http://www.xinhuanet.com/politics/leaders/2018-10/09/c_1123535454.htm">
<img src="http://h.hiphotos.baidu.com/news/q%3D100/sign=a7c97205a04bd11302cdb3326aaea488/b999a9014c086e0672c9a93d0f087bf40ad1cb67.jpg">
<p class="mark"></p>
<div class="title" id="player_imgTitle">
<p class="num"></p>
<p class="word">习近平同安哥拉总统洛伦索举行会谈</p>
</div>
</a>
</div>
<div class="thumbs">
<a class="thumb" href="http://www.xinhuanet.com/politics/leaders/2018-10/09/c_1123535454.htm" target="_blank"></a>
<a class="thumb" href="https://kandian.youth.cn/index/detail?sign=30kjmgQ1vYvDdXx" target="_blank"></a>
<a class="thumb" href="http://xinwen.eastday.com/a/n181010151542750.html?qid=news.baidu.com" target="_blank"></a>
<a class="thumb" href="http://news.ifeng.com/a/20181010/60102199_0.shtml?_zbs_baidu_news" target="_blank"></a>
<a class="thumb" href="http://xinwen.eastday.com/a/181010090257918.html?qid=news.baidu.com" target="_blank"></a>
<a class="thumb" href="http://news.ifeng.com/a/20181010/60101968_0.shtml?_zbs_baidu_news" target="_blank"></a>
<a class="thumb" href="https://3w.huanqiu.com/a/c36dc8/7GSDLbOxWcU?agt=8" target="_blank"></a>
<a class="thumb" href="http://news.ifeng.com/a/20181010/60101529_0.shtml?_zbs_baidu_news" target="_blank"></a>
</div>
</div>
<div class="next_box"><a href="javascript:;" id="player_next" class="next"></a></div>

<script type="text/javascript">
    var content_player = [];

                                                                                                content_player.push({          
                    'index': '0' + (3 - 2),
                    'title':'世界最大金丝楠木 重16吨价值超千万',
                    'url':'http:\/\/news.ifeng.com\/a\/20181010\/60102199_0.shtml?_zbs_baidu_news',
                    'imgUrl':'http:\/\/e.hiphotos.baidu.com\/news\/q%3D100\/sign=1531f8f1dda20cf44090fadf46084b0c\/48540923dd54564edeeb9b4fbede9c82d1584f3d.jpg'
                });  
                                               content_player.push({          
                    'index': '0' + (4 - 2),
                    'title':'盘点世界最大鸟巢：重达一吨',
                    'url':'http:\/\/xinwen.eastday.com\/a\/181010090257918.html?qid=news.baidu.com',
                    'imgUrl':'http:\/\/e.hiphotos.baidu.com\/news\/q%3D100\/sign=85f226883bd3d539c73d0bc30a87e927\/e61190ef76c6a7ef8203ae50f0faaf51f3de669a.jpg'
                });  
                                               content_player.push({          
                    'index': '0' + (5 - 2),
                    'title':'罕见白鹿现身伦敦公园',
                    'url':'http:\/\/news.ifeng.com\/a\/20181010\/60101968_0.shtml?_zbs_baidu_news',
                    'imgUrl':'http:\/\/g.hiphotos.baidu.com\/news\/q%3D100\/sign=d77ddb9bac44ad3428bf8387e0a30c08\/35a85edf8db1cb130f0a4565d054564e92584b60.jpg'
                });  
                                               content_player.push({          
                    'index': '0' + (6 - 2),
                    'title':'摄影师旅拍欧洲废弃建筑 绿植肆虐满目疮痍',
                    'url':'https:\/\/3w.huanqiu.com\/a\/c36dc8\/7GSDLbOxWcU?agt=8',
                    'imgUrl':'http:\/\/b.hiphotos.baidu.com\/news\/q%3D100\/sign=506ecc902a7f9e2f763519082f31e962\/6a63f6246b600c3376a1a0be174c510fd8f9a1e8.jpg'
                });  
                                               content_player.push({          
                    'index': '0' + (7 - 2),
                    'title':'西安早晚温差大 街头棉袄和短裙齐现',
                    'url':'http:\/\/news.ifeng.com\/a\/20181010\/60101529_0.shtml?_zbs_baidu_news',
                    'imgUrl':'http:\/\/h.hiphotos.baidu.com\/news\/q%3D100\/sign=1ec1dd149522720e7dcee6fa4bcb0a3a\/5882b2b7d0a20cf4269b86a97b094b36acaf99b8.jpg'
                });  
                                                       content_player.push({          
                    'index': '0' + (0 + 6),
                    'title':'习近平同安哥拉总统洛伦索举行会谈',
                    'url':'http:\/\/www.xinhuanet.com\/politics\/leaders\/2018-10\/09\/c_1123535454.htm',
                    'imgUrl':'http:\/\/h.hiphotos.baidu.com\/news\/q%3D100\/sign=a7c97205a04bd11302cdb3326aaea488\/b999a9014c086e0672c9a93d0f087bf40ad1cb67.jpg'
                });  
                                                content_player.push({          
                    'index': '0' + (1 + 6),
                    'title':'金秋十月 京杭大运河迎来繁忙运输季',
                    'url':'https:\/\/kandian.youth.cn\/index\/detail?sign=30kjmgQ1vYvDdXx',
                    'imgUrl':'http:\/\/d.hiphotos.baidu.com\/news\/q%3D100\/sign=6adb04556e2762d0863ea0bf90ec0849\/b7003af33a87e950f61d481a1d385343fbf2b4ba.jpg'
                });  
                                                content_player.push({          
                    'index': '0' + (2 + 6),
                    'title':'如果在零下70度的户外烹饪 你会遇到什么奇观？',
                    'url':'http:\/\/xinwen.eastday.com\/a\/n181010151542750.html?qid=news.baidu.com',
                    'imgUrl':'http:\/\/d.hiphotos.baidu.com\/news\/q%3D100\/sign=9032e2313412b31bc16cc929b6193674\/6c224f4a20a44623ea48db149522720e0df3d7c2.jpg'
                });  
                                                                                                                        
    window.content_player = content_player;
</script>

</div>
<div class="uploading">
<div class="uploadingbg">
<p class="load"><a href="javascript:;" class="addNewdata"><img src="http://static.jian.news.baidu.com/static/jian/widget/loading/loadingico_8466b56.png"><b>您有未读推荐，请点击查看</b></a></p>
<p class="loading"><img src="http://static.jian.news.baidu.com/static/jian/widget/loading/uploading_82e7bc0.gif"></p>
</div>
</div><div class="feeds" id="feeds">
<div class="loading-masker">
<div class="white-widget grey-bg author-area">
<div class="auth-info row">
<div class="timeline-wrapper">
<div class="timeline-item">
<div class="animated-background">
<div class="background-masker header-top"></div>
<div class="background-masker header-left"></div>
<div class="background-masker header-right"></div>
<div class="background-masker header-bottom"></div>
<div class="background-masker subheader-left"></div>
<div class="background-masker subheader-right"></div>
<div class="background-masker subheader-bottom"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="loading-masker">
<div class="white-widget grey-bg author-area">
<div class="auth-info row">
<div class="timeline-wrapper">
<div class="timeline-item">
<div class="animated-background">
<div class="background-masker header-top"></div>
<div class="background-masker header-left"></div>
<div class="background-masker header-right"></div>
<div class="background-masker header-bottom"></div>
<div class="background-masker subheader-left"></div>
<div class="background-masker subheader-right"></div>
<div class="background-masker subheader-bottom"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="loading-masker">
<div class="white-widget grey-bg author-area">
<div class="auth-info row">
<div class="timeline-wrapper">
<div class="timeline-item">
<div class="animated-background">
<div class="background-masker header-top"></div>
<div class="background-masker header-left"></div>
<div class="background-masker header-right"></div>
<div class="background-masker header-bottom"></div>
<div class="background-masker subheader-left"></div>
<div class="background-masker subheader-right"></div>
<div class="background-masker subheader-bottom"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="loading-masker">
<div class="white-widget grey-bg author-area">
<div class="auth-info row">
<div class="timeline-wrapper">
<div class="timeline-item">
<div class="animated-background">
<div class="background-masker header-top"></div>
<div class="background-masker header-left"></div>
<div class="background-masker header-right"></div>
<div class="background-masker header-bottom"></div>
<div class="background-masker subheader-left"></div>
<div class="background-masker subheader-right"></div>
<div class="background-masker subheader-bottom"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="loading-masker">
<div class="white-widget grey-bg author-area">
<div class="auth-info row">
<div class="timeline-wrapper">
<div class="timeline-item">
<div class="animated-background">
<div class="background-masker header-top"></div>
<div class="background-masker header-left"></div>
<div class="background-masker header-right"></div>
<div class="background-masker header-bottom"></div>
<div class="background-masker subheader-left"></div>
<div class="background-masker subheader-right"></div>
<div class="background-masker subheader-bottom"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="downloading nodis">
<div class="downloadingbg">
<p class="load"><a href="javascript:;">点击加载更多</a></p>
<p class="loading"><img src="http://static.jian.news.baidu.com/static/jian/widget/loading/downloading_d04a658.gif"><b>正在加载，请稍候...</b></p>
<p class="nocontent"><b>没有更多内容了！</b></p>
</div>
</div>
<div class="bdbsharecode">
<i class="codeclose"></i>
<p style="padding-top:15px;font-size:14px;line-height:20px;">分享到微信朋友圈</p>
<em class="sharecode"></em>
<p style="font-size:12px;margin-top:14px;line-height:16px;">打开微信。点击 “ 发现 ” ，使用 “ 扫一扫 ” 即可将网页分享至朋友圈。</p>
</div>
<a href="#" target="_blank" id="opennew" style="display:none"></a>
</div>
<div class="aside hidden-sm hidden-xs">
<script type="text/javascript" src="http://passport.baidu.com/passApi/js/wrapper.js?cdnversion=201810110005"></script>
<div id="loginbox" class="hidden-sm hidden-xs">
<p class="logintit"></p>
<div id="loginform"></div>
</div>
<div class="right-qrcode-wrapper">
<div class="right-qrcode-container clearfix">
<div class="img-container">
<img id="right-qrimg-for-listarticle" src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/footer/1014720b_45d192d.png">
</div>
<div class="link-container">
<p class="title">百度新闻客户端</p>
<a href="http://downpack.baidu.com/baidunews_AndroidPhone_1014720l.apk" target="_blank">
Android版下载</a>
<a href="https://itunes.apple.com/cn/app/id482820737" target="_blank">
iPhone版下载</a>
</div>
<div class="info-container">
<p>订阅 "<span id="right-qrcode-info-name"></span>" 频道, 观看更多精彩文章</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="footerwrapper">
<div class="bottombar" alog-group="log-footer-bottombar" alog-alias="hunter-start-bottombar">
<div class="bottombar-inner clearfix">
<div class="bot-left">
<div class="title-container">
<i class="icon">&nbsp;</i>
<h4>更多精彩内容</h4>
</div>
<div class="qrcode-container clearfix">
<div class="img-container">
<img src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/sidebar/1014720a_d31158d.png">
</div>
<div class="link-container">
<a href="http://downpack.baidu.com/baidunews_AndroidPhone_1014720d.apk" target="_blank">Android版下载</a>
<a href="https://itunes.apple.com/cn/app/id482820737" target="_blank">iPhone版下载</a>
</div>
<p class="info">扫描二维码, 收看更多新闻</p>
</div>
</div>
<div class="bot-center">
<div class="title-container">
<i class="icon">&nbsp;</i>
<h4>相关功能</h4>
</div>
<ul class="item-container clearfix">
<li class="item item-01"><a href="http://www.baidu.com/search/rss.html" target="_blank">新闻订阅</a></li>
<li class="item item-02"><a href="http://news.baidu.com/n?bypass=lamp&m=pagesother&v=newsgx" target="_blank">个性化新闻</a></li>
<li class="item item-03"><a href="http://newsalert.baidu.com/na?cmd=0" target="_blank">邮件新闻订阅</a></li>
<li class="item item-04"><a href="http://news.baidu.com/n?cmd=6&loc=0&name=%B1%B1%BE%A9" target="_blank">地区新闻</a></li>
<li class="item item-05"><a href="http://news.baidu.com/history.html" target="_blank">历史新闻</a></li>
<li class="item item-06"><a href="http://news.baidu.com/newscode.html" target="_blank">新闻免费代码</a></li>
</ul>
</div>
<div class="bot-right">
<div class="title-container">
<i class="icon">&nbsp;</i>
<h4>百度新闻独家出品</h4>
</div>
<ol>
<li>1. 新闻由机器选取每5分钟自动更新</li>
<li>2. 百度新闻搜索源于互联网新闻网站和频道，系统自动分类排序</li>
<li>3. 百度不刊登或转载任何完整的新闻内容</li>
</ol>
</div>
</div>
</div>
<div id="footer" alog-group="log-footer" alog-alias="hunter-start-footer">
<a href="http://tousu.baidu.com/news/add">投诉中心</a>
<span>京公网安备11000002000001号</span>
<a href="http://news.baidu.com/licence.html">互联网新闻信息服务许可</a>
<span>&copy;2018Baidu</span>
<a class="cy" href="http://www.baidu.com/duty/">使用百度前必读</a>
<a target="_blank" class="img-link img-link1" href="http://net.china.cn/chinese/index.htm">
</a>
<a target="_blank" class="img-link img-link2" href="http://www.bj.cyberpolice.cn/index.htm">
</a>
<a target="_blank" class="img-link img-link3" href="http://www.bjjubao.org/">
</a>
</div>
</div>
</div>
<div id="sidebar">
<a href="javascript:;" class="item item-qrcode">
<div id="sidebarQrcodeContent" class="clearfix">
<div class='item-container content-left'>
<div class="img-container">
<img src="/static/common/widget/sidebar/1014720a_385933c.png">
</div>
</div>
<div class="item-container content-right">
<p class="title">百度新闻客户端</p>
<ul>
<li>扫描二维码下载</li>
<li>随时随地收看更多新闻</li>
</ul>
</div>
</div>
</a>
<a href="javascript:;" class="item item-feedback">意见反馈</a>
<a href="javascript:;" class="item item-gotop"></a>
</div>
</body><script type="text/javascript" src="/static/common/js/mod_b818356.js"></script>
<script type="text/javascript">require.resourceMap({"res":{"common:widget/hunter/hunter.js":{"url":"/static/common/widget/hunter/hunter_2113114.js"},"common:widget/sidebar/sidebar.js":{"url":"/static/common/widget/sidebar/sidebar_ce6c858.js"}}});</script><script type="text/javascript" src="/static/common/js/jquery-1.10.1_77f5e40.js"></script>
<script type="text/javascript" src="/static/common/pkg/aio_d41d8cd.js"></script>
<script type="text/javascript" src="http://static.jian.news.baidu.com/static/jian/lib/js/tangram-1.5.2.2_24c12fe.js"></script>
<script type="text/javascript" src="http://static.jian.news.baidu.com/static/jian/lib/js/bootstrap.min_c8696d0.js"></script>
<script type="text/javascript" src="http://static.jian.news.baidu.com/static/jian/lib/js/usermonitor_04e58b5.js"></script>
<script type="text/javascript" src="http://static.jian.news.baidu.com/static/jian/lib/js/clickMonitor_69bf11e.js"></script>
<script type="text/javascript" src="http://static.jian.news.baidu.com/static/jian/lib/js/jquery-ui_76cbd1d.js"></script>
<script type="text/javascript" src="http://static.jian.news.baidu.com/static/jian/lib/js/new_contentplayer_utf8_5be9de4.js"></script>
<script type="text/javascript" src="http://static.jian.news.baidu.com/static/jian/pkg/aio_d11a942.js"></script>
<script type="text/javascript" src="http://static.jian.news.baidu.com/static/jian/jianhome/jianhome_18391af.js"></script>
<script type="text/javascript" src="/static/common/widget/hunter/hunter_2113114.js"></script>
<script type="text/javascript" src="/static/common/widget/sidebar/sidebar_ce6c858.js"></script>
<script type="text/javascript">!function(){    void function(e,t,n,a,o,i,m){e.alogObjectName=o,e[o]=e[o]||function(){(e[o].q=e[o].q||[]).push(arguments)},e[o].l=e[o].l||+new Date,i=t.createElement(n),i.asyn=1,i.src=a,m=t.getElementsByTagName(n)[0],m.parentNode.insertBefore(i,m)}(window,document,"script","http://img.baidu.com/hunter/alog.min.js","alog");
  	}();
!function(){	require.async('jian:widget/libs/jquery/jquery.js', function ($) {
		var $link = $('#Header .menu-qr-link');
		var $container = $('#menu_app_tooltip_qrcode');

		$link.on('mouseenter', function () {
            $container.show();
        }).on('mouseleave', function () {
            $container.hide();
        });
	});
}();
!function(){    require.async(['jian:widget/qrcode/qrcode.js'],
        function (fix) {
            fix.init();
        }
    );
}();
!function(){    require.async(['jian:widget/footer/statistics.js'], function (mod) {
        // 初始化百度统计的代码
        mod.init();
        // 页面加载后，初始化发送往百度统计的打点
        mod.initClickPostToTongji();
        // 页面加载后，向百度统计发送页面的refer
        mod.postReferToTongji();
    });
}();
!function(){    require.async(['common:widget/hunter/hunter.js'],
        function (mod) {
            if (location.search.indexOf('hunterrandom=0') >= 0) {
                // url的search中有 hunterrandom=0 则忽略限流
                mod.init(73792);
            } else if (parseInt(Math.random().toString().slice(2)) % 10 === 0) {
                // 限制流量，只传10%的统计量
                mod.init(73792);
            }
        }
    );
}();
!function(){	var ufoPid = '174';
	var username = '';
	require.async('common:widget/sidebar/sidebar.js', function (sidebar) {
		sidebar.init({
			ufoPid: ufoPid,
			username: username 
		});
	});
}();
!function(){        // 页面加载后，发送一个pv统计，传入hostname区分产品和频道
        if (!window.NEWSLOGURL) {
            return;
        }
        
        // 获取页面的refer
        var refer = document.referrer;
        var byInputUrl = '0';
        if (!refer) {
            // 直接输入网址访问的
            refer = location.href;
            byInputUrl = '1';
        }

        // 获取 refer_hostname 的正则
        var reg = /https?:\/\/(.*?)(?:\/|$)/i;
        // 获取 refer_hostname
        var refer_hostname = refer.match(reg)[1];

        // 发送log
        var img = document.createElement('img');
        img.src = window.NEWSLOGURL + '?pid=107&type=0&action=pv&hostname=' + location.hostname + '&refer=' + refer + '&refer_hostname=' + refer_hostname + '&byInputUrl=' + byInputUrl + '&ra=' + Math.random().toString().slice(2);
        img.onload = img.onerror = function () {
            img = null;
        };
    }();</script></html>
