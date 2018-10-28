   

	
    
<!doctype html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">

    <title>千千音乐-听见世界</title>
    <meta content="千千音乐，音乐，音乐网，音乐播放器，mp3免费下载，流行歌曲，在线听歌，音乐网站，MV，巅峰榜，音乐排行榜，经典老歌, 在线听歌，无损音乐，网络歌曲，DJ舞曲，情歌，红歌，伤感，劲爆，80后，儿歌，广场舞" name="keywords"/>
    <meta content="千千音乐是中国音乐门户之一，为你提供海量正版高品质音乐，最权威的音乐榜单，最快的新歌速递，最契合你的主题电台，最人性化的歌曲搜索，让你更快地找到喜爱的音乐，带给你全新音乐体验。"        name="description"/>

    <!--STATUS OK--><!--status OK--><!--xxx OK-->
            <link rel="shortcut icon" href="/static/images/qianqian_favicon.ico"/>
        
                    <link rel="stylesheet" type="text/css" href="//static1.qianqian.com/web/static/c/hfzuJpfz.css"/>
        
        
    

    
        <link rel="stylesheet" type="text/css" href="//static1.qianqian.com/web/static/c/6v4cEzX9.css"/>

                    <link rel="stylesheet" data-dist="true" type="text/css" href="//static4.qianqian.com/web/static/c/CTpWMJAB.css"/>
            
			<link rel="stylesheet" data-dist="true" href="//static0.qianqian.com/web/static/c/5hyhITkI.css"/>
	
        
    
    <link rel="canonical" href="http://music.taihe.com"/>
    
    
	    	    <script>
        window.alogObjectConfig = {
            sample: '1',

            product: '6',
            page: '10',

            speed: {
                sample: '1'
            },

            monkey: {
                sample: '1',
                hid: '6'
            },

            exception: {
                sample: '1'
            }
        };

        /* load-alog.min.js */
        void function(a,b,c,d,e,f,g){if(a.alogObjectName=e,a[e]=a[e]||function(){(a[e].q=a[e].q||[]).push(arguments)},a[e].l=a[e].l||+new Date,"https:"===a.location.protocol){if(d=""+d,!a.alogObjectConfig||!a.alogObjectConfig.sample)return}else d=""+d;var h=!0;if(a.alogObjectConfig&&a.alogObjectConfig.sample){var i=Math.random();a.alogObjectConfig.rand=i,i>a.alogObjectConfig.sample&&(h=!1)}h&&(f=b.createElement(c),f.async=!0,f.src=d,g=b.getElementsByTagName(c)[0],g.parentNode.insertBefore(f,g))}(window,document,"script","/cms/hunter/alog/alog.min.js","alog"),void function(){function a(){}window.PDC={mark:function(a,b){alog("speed.set",a,b||+new Date),alog.fire&&alog.fire("mark")},init:function(a){alog("speed.set","options",a)},view_start:a,tti:a,page_ready:a}}();
        /* exception.min.js */
        void function(a){var b=!1;a.onerror=function(a,c,d,e){var f=!0;return!c&&/^script error/i.test(a)&&(b?f=!1:b=!0),f&&alog("exception.send","exception",{msg:a,js:c,ln:d,col:e}),!1},alog("exception.on","catch",function(a){alog("exception.send","exception",{msg:a.msg,js:a.path,ln:a.ln,method:a.method,flag:"catch"})})}(window);
    </script>


    
    <!--[if IE 6]><script type="text/javascript">try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {}</script><![endif]-->
</head>

<body data-tiptaihe="1" class="">
     
    
        <script>
            alog('speed.set', 'ht', +new Date);
        </script>
    


    
<script>
	var responsiveW = 1240,
		lowBrowser = false,
		html = document.getElementsByTagName('html')[0],
        clientW = document.body.clientWidth,
		narrowScreen = clientW <= responsiveW,

		addCls = function(ele, cls) {
            var oldCls = ele.className;
            if ( oldCls ) {
                ele.className = oldCls + ' ' + cls;
            } else {
                ele.className = cls;
            }
        };
</script>
<!--[if lte IE 8]>
<script>
var lowBrowser = true;
if ( clientW <= responsiveW ) {
    addCls(html, 'narrow-screen');
}
</script>
<![endif]-->
<script>
	// 此className为了js初始化一些模块，给window 派发事件，模块用于监听
	if ( clientW <= responsiveW ) {
        addCls(html, 'narrow');
    }
</script>

    
        

<div id="fixed-panel" class="panel-home">
        
    
    <div class="panel-item message-box"><a target="_blank" href="/user/message"></a></div>
            <div class="handle"></div>
        <div class="panel-item qianqian-box"><a target="_blank" href="javascript:;"></a></div>
        <div class="panel-item vip-box"><a target="_blank" href="/vip?pst=banner"></a><span class="item-line"></span></div>
        <div class="panel-item music-show-box"><a target="_blank" href="http://musicshow.qianqian.com/?pst=showbdyx"></a><span class="item-line"></span></div>
        <div class="panel-item down-box qr-box">
            <ul class="main container">
                <li class="code-contain"><a class="code" c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_right_fixed&quot;,&quot;sub&quot;:&quot;qr&quot;}' target="_blank" href="/download/index.html?pst=web_fixed_right_qr" title="下载千千音乐客户端"></a></li>
                <li><span>扫描下载APP</span></li>
                <li class="qr-btn"><a target="_blank" c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_right_fixed&quot;,&quot;sub&quot;:&quot;btn&quot;}' href="/download/index.html?pst=web_fixed_right_btn">去下载客户端</a></li>
            </ul>
            <a class='icon'  c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_right_fixed&quot;,&quot;sub&quot;:&quot;icon&quot;}' target="_blank" href="/download/index.html?pst=web_fixed_right_icon" title="下载千千音乐客户端"></a><span class="item-line"></span>
        </div>
        <div class="panel-item open-box"><a target="_blank" href="http://cloudmusic.qianqian.com"></a><span class="item-line"></span></div>
        <div class="panel-item idea-box">   
            <ul class="main container">
                <li><a class="item question" target="_blank" href="/feedback"></a></li>
                <li class="last"><a class="item qqserver" target="_blank" href="http://q.url.cn/CDGiX8?_type=wpa&qidian=true"></a></li>
            </ul>
            <a class='icon' target="_blank" href="javascript:;"></a><span class="item-line" style="display:none;"></span>
        </div>
        <div class="panel-item js-go-top css-go-top" style="display: none"></div>
    </div>

        <div class="responsive">
                    
<div id="responsive" class="responsive top-header-wrapper">

    <!--
    <div id="ub-lk" class="ub-lk">
        <div id="lk" class="lk">
                                                            <a href="https://www.baidu.com/" onmouseover="s(this)">网页</a>
                                                                <a href="http://news.baidu.com/" onmouseover="s(this)">新闻</a>
                                                                <a href="http://tieba.baidu.com/" onmouseover="s(this)">贴吧</a>
                                                                <a href="http://zhidao.baidu.com/" onmouseover="s(this)">知道</a>
                                                                <span>音乐</span>
                                                                <a href="http://image.baidu.com/" onmouseover="s(this)">图片</a>
                                                                <a href="http://v.baidu.com/" onmouseover="s(this)">视频</a>
                                                                <a href="http://map.baidu.com/" onmouseover="s(this)">地图</a>
                                                                <a href="http://wenku.baidu.com/" onmouseover="s(this)">文库</a>
                                    </div>
        <div id="userbar" class="userbar" alog-alias="userbar"></div>
    </div>
    <hr class="header_divider">
    -->

    <!-- start 页面顶部搜索框及用户中心 -->
    <div class="screen-hd clearfix">
        <div class="music-head "  monkey="music-head">
    <div class="lg"> <a id="bm-logo" href="/" ></a> </div>
    <div class="search-wrap clearfix">
        <form id="search_form" name="f1" action="/search">
            <div class="search">
                <span class="s_ipt_wr">
                    <input
                        type="text"
                        name="key"
                        value=""
                         data-value=""
                        data-default="请输入歌名、歌词、歌手或专辑"
                        id="ww"
                        class="kw s_ipt s_ipt_def"
                        size="42"
                        maxlength="100"
                        autocomplete="off"
                        />
                </span><span class="s_btn_wr"><input type="submit" value="" class="s_btn" onmousedown="this.className='s_btn s_btn_h'" onmouseout="this.className='s_btn'"></span><span class="s_tools"></span>
            </div>
            <div id="loading-pic"></div>
            <div class="sug-result"></div>
        </form>
        <div class="search-info">
            <ul class="hot-search">
                                <li>
                                        <a class="key" href="/album/604972720">陈洁仪</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1417&amp;columnid=87">进击的巨人</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1410&amp;columnid=134">法国香颂</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1415&amp;columnid=96">节后综合症</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1409&amp;columnid=87">张韶涵</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1411&amp;columnid=86">天秤座</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1405&amp;columnid=96">音乐鄙视链</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1333&amp;columnid=134">爵士四人行</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1331&amp;columnid=96">助眠神曲</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1329&amp;columnid=88">欧洲音乐</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1327&amp;columnid=92">伍佰</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="/album/601422007">薛之谦</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="/artist/1557">许嵩</a>
                 </li>
                                <li>
                                        &nbsp;
                                        <a class="key" href="http://music.taihe.com/h5pc/spec_detail?id=1278&amp;columnid=96">车载音乐</a>
                 </li>
                            </ul>
        </div>

    </div>
    <div class="menu-right">
        <a href="javascript:;" class="vip" id="userCenter"><i></i>VIP</a>
        <div class="menu-user" id="menu-user-con">
            <div class="menu-login" id="menu-login">
                <i></i>
                <p><a id="loginbtn" href="javascript:;">登录</a> / <a target="_blank" href="javascript:;" id="registBtn">注册</a></p>
            </div>
            <div id="userbar" class="userinfo_box">
            </div>
        </div>
    </div>

    <form style="width:0;height:0;" name="vform" id="vform"  action="http://v.baidu.com/v">
        <input type="hidden" name="ct" value="301989888">
        <input type="hidden" name="rn" value="20">
        <input type="hidden" name="pn" value="0">
        <input type="hidden" name="db" value="0">
        <input type="hidden" name="s" value="3">
        <input type="hidden" name="word" value="">
    </form>
    <div class="head-ad async-module" id="adm-head-right">
          </div>
</div>

        <div class="music-head-nav">
            <!--
            <div id="user-info-wrapper">
                <div id="user-info" monkey="NI_user_info"></div>
                <div id="play-info" class="loading" monkey="NI_play_list"></div>
            </div>
            -->
        </div>
    </div>
    <!-- end 页面顶部搜索框及用户中心 -->

        <!-- start 导航栏 -->
    <div class="nav-wrapper sup-nav-wrapper rsp-custom">
        <div class="screen-hd clearfix">
            <ul class="sup-nav rsp-an-container">
                                <!--mis取不到导航数据时，导航容错  -->
                                                    <li>
                                                <a href="/" class="active " data-log="nav-home">首页</a>
                    </li>
                                    <li>
                                                <a href="/songlist" class=" " data-log="nav-music-songlist">歌单</a>
                    </li>
                                    <li>
                        <i class="new"></i>                        <a href="/dynamic" class=" " data-log="nav-music-dynamic">动态</a>
                    </li>
                                    <li>
                                                <a href="/artist" class=" " data-log="nav-singer">歌手</a>
                    </li>
                                    <li>
                                                <a href="/tag" class=" " data-log="nav-music-cate">分类</a>
                    </li>
                                    <li>
                                                <a href="/top" class=" " data-log="nav-top">榜单</a>
                    </li>
                                    <li>
                                                <a href="/mv" class=" " data-log="nav-music-mv">MV</a>
                    </li>
                                    <li>
                                                <a target="_blank"  href="http://www.showstart.com/event/list" class=" " data-log="nav-showstart">演出</a>
                    </li>
                            </ul>
            <div class="search-btns">
                <a class="search-btn down-btn pr" href="/download/index.html?pst=web_header" target="_blank" >
                    <i class="icon icon-down"></i>
                    <p class="down-btn-qr pa">
                        <img src="//static1.qianqian.com/web/static/images/qr_header.png"  alt="千千音乐客户端" c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_top_nav&quot;,&quot;sub&quot;:&quot;qr&quot;}'/>
                        <span>扫描下载App</span>
                        <span>尊享高品质音乐</span>
                    </p>
                    <span class="text" c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_top_nav&quot;,&quot;sub&quot;:&quot;btn&quot;}'>客户端</span>
                </a>
                <a class="search-btn fm-btn" title="千千音乐随心听" href="//fm.taihe.com" target="_blank" data-log='nav-fm-new'>
                    <i class="icon icon-fm"></i>
                    <span class="text">随心听</span>
                </a>
                <a class="search-btn mbox-btn" title="我的音乐盒" href="//play.taihe.com" target="_blank" data-log='nav-mymbox-new'>
                    <i class="icon icon-mbox"></i>
                    <span class="text">音乐盒</span>
                </a>
            </div>
        </div>
    </div>
    <!-- end 导航栏 -->
    
</div>
        
        

		
	
	<!-- start 页面上部左右分栏 -->
		<div class="main-top-wrapper" monkey="NI_header">
			<div class="adBgTop"><a href="javascript:void(0)" class="adBgTop-pic-link ad_link_el"  target="_blank"></a></div>
		<div class="main-top screen-hd clearfix">
			<!-- start 上方左边模块 -->
			<div class="main">
									

<div class="mod mod-mbox-entry clearfix" monkey="mbox_entry">
	<div class="mbox-entry-icon"></div>
	<p class="mainTitle">千千随心听</p>
	<p class="subTitle">不用找歌直接听!</p>
	<div id="mbox-control-left" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;left&quot;}'></div>
	<div id="mbox-control-right" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;right&quot;}'></div>
	<div id="mbox-list-wrapper" class = "entry-list-wrapper" >
		<ul id="mbox-entry-list" class = "entry-list" >
										<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_scene_28_%E5%9C%A8%E5%AE%B6/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5728\u5bb6&quot;}'>
							<span class= "entry-icon" style="background:url(http://business3.qianqian.com/qianqian/pic/bos_client_835f7b9d473fa674e2d2c6147411425f.jpg);"></span>
							<span class= "entry-text">在家</span>
						</div>
					</a>
				</li>
														<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_scene_12_%E5%B7%A5%E4%BD%9C/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5de5\u4f5c&quot;}'>
							<span class= "entry-icon" style="background:url(http://business3.qianqian.com/qianqian/pic/bos_client_36671a6173e614e64bacbccf0369f219.jpg);"></span>
							<span class= "entry-text">工作</span>
						</div>
					</a>
				</li>
														<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_scene_29_%E4%B8%8A%E7%BD%91/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u4e0a\u7f51&quot;}'>
							<span class= "entry-icon" style="background:url(http://business4.qianqian.com/qianqian/pic/bos_client_64d64110c9683a7f2403431d076ec37b.jpg);"></span>
							<span class= "entry-text">上网</span>
						</div>
					</a>
				</li>
														<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_tag_舒缓/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5348\u540e&quot;}'>
							<span class= "entry-icon" style="background:url(http://business2.qianqian.com/qianqian/pic/bos_client_a91eaa7a3264f6965efe574e5693c942.jpg);"></span>
							<span class= "entry-text">午后</span>
						</div>
					</a>
				</li>
														<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_yuzhong_oumei/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u5e97\u94fa&quot;}'>
							<span class= "entry-icon" style="background:url(http://business2.qianqian.com/qianqian/pic/bos_client_df22764358036605939840f3f403335d.jpg);"></span>
							<span class= "entry-text">店铺</span>
						</div>
					</a>
				</li>
														<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_scene_1_%E8%BF%90%E5%8A%A8/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u8fd0\u52a8&quot;}'>
							<span class= "entry-icon" style="background:url(http://business0.qianqian.com/qianqian/pic/bos_client_91d8ff5b8167811116a7371c7294bb0d.jpg);"></span>
							<span class= "entry-text">运动</span>
						</div>
					</a>
				</li>
														<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_tag_轻松/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u677e&quot;}'>
							<span class= "entry-icon" style="background:url(http://business2.qianqian.com/qianqian/pic/bos_client_b677b1627365d247afd6f358678a9288.jpg);"></span>
							<span class= "entry-text">轻松</span>
						</div>
					</a>
				</li>
														<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_xinqing_tianmi/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u751c\u871c&quot;}'>
							<span class= "entry-icon" style="background:url(http://business2.qianqian.com/qianqian/pic/bos_client_5675eebcabe2a8e5fb4ccdbd65df1289.jpg);"></span>
							<span class= "entry-text">甜蜜</span>
						</div>
					</a>
				</li>
														<li class="entry-item">
					<a target='_blank' href="//fm.taihe.com/#/channel/public_scene_301_%E6%99%9A%E5%AE%89/index_page" >
						<div class="entry-item-btn" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;fm_channel&quot;,&quot;sub&quot;:&quot;tag_\u665a\u5b89&quot;}'>
							<span class= "entry-icon" style="background:url(http://business4.qianqian.com/qianqian/pic/bos_client_2fbd8007c3a9883e7bf1b76abdd60cd3.jpg);"></span>
							<span class= "entry-text">晚安</span>
						</div>
					</a>
				</li>
								</ul>

  </div>
</div>
<script>
(function(){
	var page = 1;
	var pageIndex = 0;
	var mboxEntryList = document.getElementById('mbox-entry-list');

	document.getElementById('mbox-control-left').onclick = function(){
		var width = parseInt( document.getElementById('mbox-list-wrapper').offsetWidth);
        pageIndex = (pageIndex>0)?(pageIndex-1):page;
		mboxEntryList.style.marginLeft = '-' + (pageIndex*width) + 'px';
	};
	document.getElementById('mbox-control-right').onclick = function(){
		var width = parseInt( document.getElementById('mbox-list-wrapper').offsetWidth);
		pageIndex = (pageIndex<page)?(pageIndex+1):0;
		mboxEntryList.style.marginLeft = '-' + (pageIndex*width) + 'px';
	};
})();
</script>




<div class="mod mod-focus" monkey="NI_focus">
    <div class="bd clearfix">
        <div class="cover">
            <div class="mui-slider mui-loading">
                                    <a class="control-left" href="#"><i c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;left&quot;}'></i><em></em></a>
                    <a class="control-right" href="#"><i c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;right&quot;}'></i><em></em></a>
                
                <div class="mui-slider-scroll-wrap">
                    <ul class="mui-slider-scroll-container" id="js-random-focus">
                                                    <li class="js-random-first" data-origin-id="first-0" data-title="">
                                <a href="http://music.taihe.com/h5pc/spec_detail?id=1417&amp;columnid=87" target="_blank" >
                                    <img data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1539075870402a22b019e26435aef64964b777ba9d.jpg" data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1539075870402a22b019e26435aef64964b777ba9d.jpg" src="/static/images/blank.gif" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                </a>
                                                            </li>
                                                    <li class="js-random-first" data-origin-id="first-1" data-title="">
                                <a href="/album/605051959" target="_blank" >
                                    <img data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15391385682a199e316bbcc64a743c3836b276b728.jpg" data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15391385682a199e316bbcc64a743c3836b276b728.jpg" src="/static/images/blank.gif" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                </a>
                                                            </li>
                                                    <li class="js-random-first" data-origin-id="first-2" data-title="">
                                <a href="http://music.taihe.com/h5pc/spec_detail?id=1415&amp;columnid=96" target="_blank" >
                                    <img data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538920999229e355900f472500f957949aa50f5e5.jpg" data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538920999229e355900f472500f957949aa50f5e5.jpg" src="/static/images/blank.gif" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                </a>
                                                            </li>
                                                    <li class="js-random-first" data-origin-id="first-3" data-title="">
                                <a href="https://music.taihe.com/hd/ticket/info/30000042" target="_blank" >
                                    <img data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1539153572ec733c6bd36599db6fa1eb78cdfb6439.jpg" data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1539153572ec733c6bd36599db6fa1eb78cdfb6439.jpg" src="/static/images/blank.gif" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                </a>
                                                            </li>
                                                    <li class="js-random-first" data-origin-id="first-4" data-title="">
                                <a href="http://music.taihe.com/h5pc/spec_detail?id=1410&amp;columnid=134" target="_blank" >
                                    <img data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15382891647ca33a51b2813cafc218135b17bcb27d.jpg" data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15382891647ca33a51b2813cafc218135b17bcb27d.jpg" src="/static/images/blank.gif" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                </a>
                                                            </li>
                                                    <li class="js-random-first" data-origin-id="first-5" data-title="">
                                <a href="https://music.taihe.com/hd/ticket/info/30000041" target="_blank" >
                                    <img data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_153914491404abc3b56a09c63d3d03bc1d244565db.jpg" data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_153914491404abc3b56a09c63d3d03bc1d244565db.jpg" src="/static/images/blank.gif" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                </a>
                                                            </li>
                                                    <li class="js-random-first" data-origin-id="first-6" data-title="">
                                <a href="http://music.taihe.com/redrank" target="_blank" >
                                    <img data-wide="http://business.cdn.qianqian.com/qianqian/pic/bos_client_153898146595c1fba2545020b7cd2f747482a67b29.jpg" data-narrow="http://business.cdn.qianqian.com/qianqian/pic/bos_client_153898146595c1fba2545020b7cd2f747482a67b29.jpg" src="/static/images/blank.gif" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;focus&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                </a>
                                                            </li>
                                                
                                            </ul>
                </div>
                <script type="text/javascript">
                    (function(){
                        
                        // 设置第一张图片的地址
                        var root = document.getElementById("js-random-focus");
                        var firstFocus = root.getElementsByTagName("img")[0];
                        if(window.narrowScreen){
                            firstFocus.src = firstFocus.getAttribute("data-narrow");
                        }else{
                            firstFocus.src = firstFocus.getAttribute("data-wide");
                        }

                    })();
                </script>
                                    <div class="mui-slider-controller" style="margin-right:-47px">
                        <div class="slider-page slider-right">
                            <div class="slider-page-inner">
                                                                    <a href="" class="page on"><i></i></a>
                                                                    <a href="" class="page "><i></i></a>
                                                                    <a href="" class="page "><i></i></a>
                                                                    <a href="" class="page "><i></i></a>
                                                                    <a href="" class="page "><i></i></a>
                                                                    <a href="" class="page "><i></i></a>
                                                                    <a href="" class="page "><i></i></a>
                                                                <!-- <i class="bg"></i> -->
                            </div>
                        </div>
                    </div>
                            </div>
        </div>

        <div class="qr-section">
                        <a href="/download/index.html?pst=web_banner"  class="qr-section-img-box" target="_blank" title="下载千千音乐客户端" >
                <span class='qr-section-img' c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;daoliu_right_focus&quot;,&quot;sub&quot;:&quot;qr&quot;}'></span>
            </a>
                    </div>
        <div class="cover-list">
            <ul>
                                                                    <li class="clearfix down-app-list">
                                                                                                                        
                                                                                                                                    <a href="https://download.qianqian.com/channel/1/web_zhuye" target="_blank"  title="千千音乐电脑版下载" class="down-app-link" id="down-app-link-mac">
                            <span class="down-app-text" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;daoliu_right_focus&quot;,&quot;sub&quot;:&quot;win&quot;}'>电脑版</span>
                            <i class="down-app-img down-app-img0"></i>
                        </a>
                    </li>
                                    <li class="clearfix down-app-list">
                                                                                                                                                                                                        <a href="http://music.taihe.com/cms/Music-musicsybutton.apk" target="_blank"  title="千千音乐Android版下载" class="down-app-link" id="down-app-link-mac">
                            <span class="down-app-text" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;daoliu_right_focus&quot;,&quot;sub&quot;:&quot;andr&quot;}'>Android版</span>
                            <i class="down-app-img down-app-img1"></i>
                        </a>
                    </li>
                                    <li class="clearfix down-app-list">
                                                                                                                                                                                                        <a href="https://itunes.apple.com/cn/app/id468623917?mt=8" target="_blank"  title="千千音乐iOS版下载" class="down-app-link" id="down-app-link-mac">
                            <span class="down-app-text" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;daoliu_right_focus&quot;,&quot;sub&quot;:&quot;ios&quot;}'>iOS版</span>
                            <i class="down-app-img down-app-img2"></i>
                        </a>
                    </li>
                            </ul>
            <script type="text/javascript"> 
                if (/mac/i.test(navigator.userAgent)) {
                    document.getElementById('down-app-link-mac').setAttribute('href',"//download.qianqian.com/channel/2/web_zhuye");
                };
            </script>
        </div>
    </div>
</div>



<div class="mod mod-release" monkey="NI_new_album">

<div class="hd clearfix">
        <h2 class="title">首发</h2>
        <span class="more">
            <span class="split">|</span> <a target="_blank" href="/album/shoufa" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;more&quot;}'>更多</a>
        </span>
    </div>
    <div class="bd">
        <div class="release mui-slider">
            <a class="control-left" href="#" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;left&quot;}'><i></i><em></em></a>
            <a class="control-right" href="#" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;right&quot;}'><i></i><em></em></a>
            <div class="mui-slider-scroll-wrap">
                <div class="mui-slider-scroll-container">
                    <ul class="clearfix">
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/songlist/555122037?pst=shoufa" target="_blank">
                                                                                    <img src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_153914244981e462a4b340eed749a875ff7876bcb0.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"555122037","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-menu"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/songlist/555122037?pst=shoufa" target="_blank">新歌抢鲜听</a></div>
                                <div class="artist">
                                                                        <a href="/songlist/555122037" title="千千音乐10月速递" class="to" target="_blank">
                                        千千音乐10月速递
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/605051959?pst=shoufa" target="_blank">
                                                                                    <img src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_153910104048488796b80abfddefa416d8ef956d41.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"605051959","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/605051959?pst=shoufa" target="_blank">终于等到你</a></div>
                                <div class="artist">
                                                                        <a href="/artist/1118" title="张信哲" class="to" target="_blank">
                                        张信哲
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/605029288?pst=shoufa" target="_blank">
                                                                                    <img src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1539100913be8ed131f8363519970bd3afc8d34421.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"605029288","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/605029288?pst=shoufa" target="_blank">youthful beautiful&lt;TV edit&gt;</a></div>
                                <div class="artist">
                                                                        <a href="/artist/209853639" title="内田真礼" class="to" target="_blank">
                                        内田真礼
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604972720?pst=shoufa" target="_blank">
                                                                                    <img src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15390134486b3ae55ea9f5090d6703bffd1e678041.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604972720","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604972720?pst=shoufa" target="_blank">A Time For Everything</a></div>
                                <div class="artist">
                                                                        <a href="/artist/1541" title="陈洁仪" class="to" target="_blank">
                                        陈洁仪
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604975780?pst=shoufa" target="_blank">
                                                                                    <img src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1539013492ad3c1bf52149c29c5ea915aeee2d6333.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604975780","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604975780?pst=shoufa" target="_blank">吸引定律</a></div>
                                <div class="artist">
                                                                        <a href="/artist/340421829" title="Awaken-F" class="to" target="_blank">
                                        Awaken-F
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604978237?pst=shoufa" target="_blank">
                                                                                    <img src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15390553545f7c08601c30f81442bc463e058be342.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604978237","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604978237?pst=shoufa" target="_blank">Any Kind of Mood（私人情绪）</a></div>
                                <div class="artist">
                                                                        <a href="/artist/240042331" title="Nocturnes曳取" class="to" target="_blank">
                                        Nocturnes曳取
                                    </a>
                                                                    </div>
                            </li>
                                                                                    </ul><ul class="clearfix">
                                                        <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604646197?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538530816c365efc58537848ae1d49303b52514b2.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604646197","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604646197?pst=shoufa" target="_blank">Red Swan</a></div>
                                <div class="artist">
                                                                        <a href="/artist/87909479" title="YOSHIKI" class="to" target="_blank">
                                        YOSHIKI
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604688288?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15382203813885defdffc583a766823eac23e17f8c.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604688288","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604688288?pst=shoufa" target="_blank">时光如剪（电影《古剑奇谭之流月昭明》插曲）</a></div>
                                <div class="artist">
                                                                        <a href="/artist/340453601" title="JC陈泳彤" class="to" target="_blank">
                                        JC陈泳彤
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604645769?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538280696acbc2f4b95fe7127bf3b4dc7c37426cb.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604645769","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604645769?pst=shoufa" target="_blank">Fragment</a></div>
                                <div class="artist">
                                                                        <a href="/artist/87996056" title="秘密行动" class="to" target="_blank">
                                        秘密行动
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604682904?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538220328920b3f0596b54f54a3c5575aabefe2b8.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604682904","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604682904?pst=shoufa" target="_blank">找到你（电影《找到你》同名主题曲）</a></div>
                                <div class="artist">
                                                                        <a href="/artist/99828692" title="李剑青" class="to" target="_blank">
                                        李剑青
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604683809?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538214578f213b119ec7f49abca69445b8eb311e0.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604683809","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604683809?pst=shoufa" target="_blank">Best Voice</a></div>
                                <div class="artist">
                                                                        <a href="/artist/239563684" title="孙语赛" class="to" target="_blank">
                                        孙语赛
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604712006?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538293684c41236e145c503190f4e7975d469bef3.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604712006","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604712006?pst=shoufa" target="_blank">放心吧 母亲</a></div>
                                <div class="artist">
                                                                        <a href="/artist/165622258" title="孙学翔" class="to" target="_blank">
                                        孙学翔
                                    </a>
                                                                    </div>
                            </li>
                                                                                    </ul><ul class="clearfix">
                                                        <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604645356?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538133976b4738b7d59d79d97439bf67d776b10c1.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604645356","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604645356?pst=shoufa" target="_blank">He&ccedil; Bir K&ouml;lgə</a></div>
                                <div class="artist">
                                                                        <a href="/artist/340453546" title="鸣旭(MX),张婉宜" class="to" target="_blank">
                                        鸣旭(MX),张婉宜
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604646206?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538133783b001dc2c8033564a632d236e1c026f3e.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604646206","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604646206?pst=shoufa" target="_blank">Idol.S(下)</a></div>
                                <div class="artist">
                                                                        <a href="/artist/239948595" title="SHY48" class="to" target="_blank">
                                        SHY48
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604607117?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538124546593fb41c2d2b3abe2c51b2f3631839f0.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604607117","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604607117?pst=shoufa" target="_blank">西西弗斯的幸福</a></div>
                                <div class="artist">
                                                                        <a href="/artist/340446594" title="七茗" class="to" target="_blank">
                                        七茗
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604388554?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538124271c3d4a33625f15c3bb07621dc10b48eb5.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604388554","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604388554?pst=shoufa" target="_blank">情歌</a></div>
                                <div class="artist">
                                                                        <a href="/artist/88034719" title="陈零九" class="to" target="_blank">
                                        陈零九
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604612442?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538099676608d578e82e9caee3bf5846873962963.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604612442","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604612442?pst=shoufa" target="_blank">九色鹿</a></div>
                                <div class="artist">
                                                                        <a href="/artist/14626917" title="霍尊" class="to" target="_blank">
                                        霍尊
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604614172?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538064686f16add06c23a570f04b24d6ca3267692.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604614172","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604614172?pst=shoufa" target="_blank">突围</a></div>
                                <div class="artist">
                                                                        <a href="/artist/232949976" title="马帮乐队" class="to" target="_blank">
                                        马帮乐队
                                    </a>
                                                                    </div>
                            </li>
                                                                                    </ul><ul class="clearfix">
                                                        <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604603808?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1538052345ff0a55da101a84d23763763215b85fd3.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604603808","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604603808?pst=shoufa" target="_blank">影（电影《影》同名推广曲）</a></div>
                                <div class="artist">
                                                                        <a href="/artist/1062" title="谭维维 ,梁博" class="to" target="_blank">
                                        谭维维 ,梁博
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604572678?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1537959775bdf3c58ae4895c796f5ee6dd328576e2.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604572678","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604572678?pst=shoufa" target="_blank">敦煌谣</a></div>
                                <div class="artist">
                                                                        <a href="/artist/56878" title="雷佳" class="to" target="_blank">
                                        雷佳
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604596452?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15380188297e22b938eeb34b3223a7f3f03eb29e24.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604596452","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604596452?pst=shoufa" target="_blank">雾 Mist</a></div>
                                <div class="artist">
                                                                        <a href="/artist/232618234" title="U.TA屋塔" class="to" target="_blank">
                                        U.TA屋塔
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604567524?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15379596966081f823b83223b4e4dc7876d502ae73.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604567524","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604567524?pst=shoufa" target="_blank">寻找</a></div>
                                <div class="artist">
                                                                        <a href="/artist/209952670" title="岛屿心情" class="to" target="_blank">
                                        岛屿心情
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604571757?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_153795957155c279906a1fbbd2f14efe2c6a44efd8.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604571757","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604571757?pst=shoufa" target="_blank">无情画（《双世宠妃》第二季片头曲）</a></div>
                                <div class="artist">
                                                                        <a href="/artist/232952235" title="王呈章" class="to" target="_blank">
                                        王呈章
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604516073?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15379382263bb17397a2f4567725bc4d0986f6da7d.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604516073","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604516073?pst=shoufa" target="_blank">过客</a></div>
                                <div class="artist">
                                                                        <a href="/artist/210135718" title="潘高峰" class="to" target="_blank">
                                        潘高峰
                                    </a>
                                                                    </div>
                            </li>
                                                                                    </ul><ul class="clearfix">
                                                        <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604523228?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1537891473bff824a2ec18ad32975c47580624533d.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604523228","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604523228?pst=shoufa" target="_blank">摇滚唐朝三十年</a></div>
                                <div class="artist">
                                                                        <a href="/artist/87912696" title="华语群星" class="to" target="_blank">
                                        华语群星
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604520219?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1537885908a8d560a00a38495a560df38a7f88df48.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604520219","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604520219?pst=shoufa" target="_blank">无虑</a></div>
                                <div class="artist">
                                                                        <a href="/artist/132632388" title="刘珂矣" class="to" target="_blank">
                                        刘珂矣
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604522787?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15378859612f4c2d5ad18bcac7e30b38fa79287bf2.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604522787","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604522787?pst=shoufa" target="_blank">给妈妈（电影《悲伤逆流成河》插曲）</a></div>
                                <div class="artist">
                                                                        <a href="/artist/340453373" title="房东的猫" class="to" target="_blank">
                                        房东的猫
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604394192?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_1537885997d5b64276341a8a5399d471d985e1fba6.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604394192","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604394192?pst=shoufa" target="_blank">Sleepless</a></div>
                                <div class="artist">
                                                                        <a href="/artist/340298716" title="Edo De Bastiani/Huzi" class="to" target="_blank">
                                        Edo De Bastiani/Huzi
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604392757?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15378000719db8b4f504f3dfa80bc2144fdd836d4c.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604392757","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604392757?pst=shoufa" target="_blank">如河（电影《悲伤逆流成河》主题曲）</a></div>
                                <div class="artist">
                                                                        <a href="/artist/1069" title="张韶涵" class="to" target="_blank">
                                        张韶涵
                                    </a>
                                                                    </div>
                            </li>
                                                                                <li>
                                                                                                                                                                        <div class="pic">
                                                                                                                                                                                        <a href="/album/604385576?pst=shoufa" target="_blank">
                                                                                    <img data-src="http://business.cdn.qianqian.com/qianqian/pic/bos_client_15378005849efa5465010fade7df7093a97798b96f.jpg@s_1,w_133,h_133" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;release&quot;,&quot;sub&quot;:&quot;img&quot;}'>
                                                                            </a>
                                                                        <span data-args={"id":"604385576","moduleName":"newAlbum_tuijian"}>
                                        <a href="javascript:;" class="play icon-play-white js-play-album"></a>
                                    </span>
                                     
                                </div>
                                <div class="music to"><a href="/album/604385576?pst=shoufa" target="_blank">享受寂寞</a></div>
                                <div class="artist">
                                                                        <a href="/artist/1541" title="陈洁仪" class="to" target="_blank">
                                        陈洁仪
                                    </a>
                                                                    </div>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </div>
            <div class="mui-slider-controller">
            <div class="slider-page slider-right">
                <div class="slider-page-inner">
                                                                        <a href="" class="page on"><i></i></a>
                                                                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                                                                        </div>
            </div>
        </div>
    

</div>

<div id="adMainTopLeft">

    


     

<!-- <script type="text/javascript" src="//dup.baidustatic.com/js/ds.js"></script> -->
<script type="text/javascript" src="//cpro.baidustatic.com/cpro/ui/c.js" async="async" defer="defer" ></script>
<script>
var adId = 'u3523307';
var adW = '960';
var adH = '90';
var dsExpoitem = 'top_ad';
var dsPage = '';
var indexPage = '1';

(function() {
    // var s = "_" + Math.random().toString(36).slice(2);
    // document.write('<div id="' + s + '"></div>');
    // (window.slotbydup=window.slotbydup || []).push({
    //     id: adId,
    //     container: s,
    //     size: adW +','+adH,
    //     display: 'inlay-fix'
    // });
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div style="" id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: adId,
            container:  s
        });
    try{
        if (dsPage) {
          var timerDsAd = setInterval(function(){
            if (ting && ting.logger) {
              clearInterval(timerDsAd);
              ting.logger.log("exposure", {
                  page: dsPage,
                  expoitem: dsExpoitem,
                  sub: ''
              });
            };
          }, 500);
        };
        
    }catch(e){
    }  
})();

</script>
</div>
<div class='ranklist-wrapper clearfix'>

    


                        
<div class="mod mod-song-rank js-mod mod-newsong" monkey="NI_billboard_new" data-js-mod-name="new_index_billboard_new"><div class="hd"><h2 class="title">新歌榜</h2><span data-args='{"id":["604392760","604383128","604341499","604520222","604568155","604682907","603899391","604603811","604688291","604522791","604612445","602870189","604150445","602980311","604383129","604085578","604318932","604632745","604646201","603683314"],"moduleName":"new"}'><a href="javascript:;" class="icon-play-all play-all js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a></span></div><div class="bd"><ul class="song-list">

<li class=" top1"><div class="index">01</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604392760" title="如河" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>如河</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="张韶涵">
																<a hidefocus="true" href="/artist/1069">张韶涵</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604392760","type":"song","moduleName":"newIcon","albumId":"604392757","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/8d7f69cc3337b2eaf7e7f0c9646d0dce\/604392758\/604392758.jpg@s_1,w_90,h_90","songTitle":"\u5982\u6cb3","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top2"><div class="index">02</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604383128" title="唱一首情歌" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>唱一首情歌</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="龙梅子,冷漠">
																<a hidefocus="true" href="/artist/1376">龙梅子</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/1629">冷漠</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604383128","type":"song","moduleName":"newIcon","albumId":"604383123","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/0201315b2edd9a7ab54b2244d801ba46\/604383124\/604383124.jpg@s_1,w_90,h_90","songTitle":"\u5531\u4e00\u9996\u60c5\u6b4c","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top3"><div class="index">03</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604341499" title="不哭" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>不哭</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="火箭少女101Sunnee">
																<a hidefocus="true" href="/artist/340453287">火箭少女1..</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604341499","type":"song","moduleName":"newIcon","albumId":"604341496","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/5b0c34ec03e6ab6718cee5f35471b49c\/604341497\/604341497.jpg@s_1,w_90,h_90","songTitle":"\u4e0d\u54ed","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top4"><div class="index">04</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604520222" title="无虑（北镇文化主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>无虑（北镇文..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="刘珂矣">
																<a hidefocus="true" href="/artist/132632388">刘珂矣</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604520222","type":"song","moduleName":"newIcon","albumId":"604520219","resourceTypeExt":"2","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/7f6b9cf8096946b39868dd2b6f7a74c8\/604520220\/604520220.jpg@s_1,w_90,h_90","songTitle":"\u65e0\u8651\uff08\u5317\u9547\u6587\u5316\u4e3b\u9898\u66f2\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top5"><div class="index">05</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604568155" title="往后余生" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>往后余生</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="马良,孙茜茹">
																<a hidefocus="true" href="/artist/340453493">马良</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/340453474">孙茜茹</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604568155","type":"song","moduleName":"newIcon","albumId":"604568152","resourceTypeExt":"2","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/f53a667bbf3c11df1da0841fd34c4d9d\/604568153\/604568153.jpg@s_1,w_90,h_90","songTitle":"\u5f80\u540e\u4f59\u751f","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top6"><div class="index">06</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604682907" title="找到你（电影《找到你》同名主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>找到你（电影..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="李剑青">
																<a hidefocus="true" href="/artist/99828692">李剑青</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604682907","type":"song","moduleName":"newIcon","albumId":"604682904","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/920b3f0596b54f54a3c5575aabefe2b8\/604682905\/604682905.jpg@s_1,w_90,h_90","songTitle":"\u627e\u5230\u4f60\uff08\u7535\u5f71\u300a\u627e\u5230\u4f60\u300b\u540c\u540d\u4e3b\u9898\u66f2\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top7"><div class="index">07</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/603899391" title="最好的年纪" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>最好的年纪</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="陈洁仪">
																<a hidefocus="true" href="/artist/1541">陈洁仪</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"603899391","type":"song","moduleName":"newIcon","albumId":"603899387","resourceTypeExt":"2","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/d33134b1e28b33062ac63b72956f8178\/603899388\/603899388.jpg@s_1,w_90,h_90","songTitle":"\u6700\u597d\u7684\u5e74\u7eaa","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top8"><div class="index">08</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604603811" title="影（电影《影》同名主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>影（电影《影..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="谭维维,梁博">
																<a hidefocus="true" href="/artist/1062">谭维维</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/16595597">梁博</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604603811","type":"song","moduleName":"newIcon","albumId":"604603808","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/ff0a55da101a84d23763763215b85fd3\/604603809\/604603809.jpg@s_1,w_90,h_90","songTitle":"\u5f71\uff08\u7535\u5f71\u300a\u5f71\u300b\u540c\u540d\u4e3b\u9898\u66f2\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top9"><div class="index">09</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604688291" title="时光如剪（电影《古剑奇谭之流月昭明》插曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>时光如剪（电..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="JC陈泳彤">
																<a hidefocus="true" href="/artist/340453601">JC陈泳彤</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604688291","type":"song","moduleName":"newIcon","albumId":"604688288","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/3885defdffc583a766823eac23e17f8c\/604688289\/604688289.jpg@s_1,w_90,h_90","songTitle":"\u65f6\u5149\u5982\u526a\uff08\u7535\u5f71\u300a\u53e4\u5251\u5947\u8c2d\u4e4b\u6d41\u6708\u662d\u660e\u300b\u63d2\u66f2\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top10"><div class="index">10</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604522791" title="给妈妈（电影《悲伤逆流成河》插曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>给妈妈（电影..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="房东的猫">
																<a hidefocus="true" href="/artist/340453373">房东的猫</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604522791","type":"song","moduleName":"newIcon","albumId":"604522787","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"https:\/\/qukufile2.qianqian.com\/data2\/pic\/398be2ebf6e3a75c89ed876647ef5b83\/604522789\/604522789.jpg@s_1,w_90,h_90","songTitle":"\u7ed9\u5988\u5988\uff08\u7535\u5f71\u300a\u60b2\u4f24\u9006\u6d41\u6210\u6cb3\u300b\u63d2\u66f2\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li></ul><span class="more"><a href="/top/new/?pst=shouyeTop" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;new_song&quot;,&quot;sub&quot;:&quot;all&quot;}'>完整榜单>></a></span></div></div>    


    	                    
<div class="mod mod-song-rank js-mod mod-hotsong" monkey="NI_billboard_hot" data-js-mod-name="new_index_billboard_hot"><div class="hd"><h2 class="title">热歌榜</h2><span data-args='{"id":["601427388","602870189","598740690","569080829","602980311","121353608","124415468","242078437","265046969","554926752","603899391"],"moduleName":"dayhot"}'><a href="javascript:;" class="icon-play-all play-all js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a></span></div><div class="bd"><ul class="song-list">

<li class=" top1"><div class="index">01</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/601427388" title="卡路里（电影《西虹市首富》插曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>卡路里（电影..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="火箭少女101">
																<a hidefocus="true" href="/artist/340442495">火箭少女101</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"601427388","type":"song","moduleName":"dayhotIcon","albumId":"601427384","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/8d356491f24692ff802cc49c80f51fee\/601427385\/601427385.jpg@s_1,w_90,h_90","songTitle":"\u5361\u8def\u91cc\uff08\u7535\u5f71\u300a\u897f\u8679\u5e02\u9996\u5bcc\u300b\u63d2\u66f2\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top2"><div class="index">02</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/602870189" title="我的爱（慕思《觉/醒》视频主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>我的爱（慕思..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="许巍">
																<a hidefocus="true" href="/artist/1226">许巍</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"602870189","type":"song","moduleName":"dayhotIcon","albumId":"602870186","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/d3856609aa6068f9ae90002cc9cd321e\/602870187\/602870187.jpg@s_1,w_90,h_90","songTitle":"\u6211\u7684\u7231\uff08\u6155\u601d\u300a\u89c9\/\u9192\u300b\u89c6\u9891\u4e3b\u9898\u66f2\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top3"><div class="index">03</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/598740690" title="只要平凡" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>只要平凡</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="张杰,张碧晨">
																<a hidefocus="true" href="/artist/1035">张杰</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/163361619">张碧晨</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"598740690","type":"song","moduleName":"dayhotIcon","albumId":"598740686","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/2854c6d30aab478cec599a174c911eea\/598740687\/598740687.jpg@s_1,w_90,h_90","songTitle":"\u53ea\u8981\u5e73\u51e1","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top4"><div class="index">04</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/569080829" title="无问西东" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>无问西东</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="王菲">
																<a hidefocus="true" href="/artist/45561">王菲</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"569080829","type":"song","moduleName":"dayhotIcon","albumId":"569080827","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/4865939a77b87edc79789df87b6f22d8\/569080825\/569080825.png@s_1,w_90,h_90","songTitle":"\u65e0\u95ee\u897f\u4e1c","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top5"><div class="index">05</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/602980311" title="至少还有你爱我" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>至少还有你爱我</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="龙梅子,王娜">
																<a hidefocus="true" href="/artist/1376">龙梅子</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/340447097">王娜</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"602980311","type":"song","moduleName":"dayhotIcon","albumId":"602980305","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/015c6c99e1ced5261f624ef20cd7912f\/602980306\/602980306.jpg@s_1,w_90,h_90","songTitle":"\u81f3\u5c11\u8fd8\u6709\u4f60\u7231\u6211","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top6"><div class="index">06</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/121353608" title="半壶纱" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>半壶纱</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="刘珂矣">
																<a hidefocus="true" href="/artist/132632388">刘珂矣</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"121353608","type":"song","moduleName":"dayhotIcon","albumId":"121353611","resourceTypeExt":"2","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/260983575\/260983575.jpg@s_1,w_90,h_90","songTitle":"\u534a\u58f6\u7eb1","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top7"><div class="index">07</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/124415468" title="一百万个可能" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>一百万个可能</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="Christine Welch">
																<a hidefocus="true" href="/artist/92453235">Christine ..</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"124415468","type":"song","moduleName":"dayhotIcon","albumId":"124415578","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/124415522\/124415522.jpg@s_0,w_90","songTitle":"\u4e00\u767e\u4e07\u4e2a\u53ef\u80fd","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top8"><div class="index">08</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/242078437" title="演员" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>演员</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="薛之谦">
																<a hidefocus="true" href="/artist/2517">薛之谦</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"242078437","type":"song","moduleName":"dayhotIcon","albumId":"241838068","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/49e6161afb13e3eda9d1cb4e304561a2\/584551506\/584551506.jpg@s_1,w_90,h_90","songTitle":"\u6f14\u5458","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top9"><div class="index">09</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/265046969" title="寂寞的人伤心的歌" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>寂寞的人伤心..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="龙梅子,杨海彪">
																<a hidefocus="true" href="/artist/1376">龙梅子</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/88029082">杨..</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"265046969","type":"song","moduleName":"dayhotIcon","albumId":"265047175","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/265046939\/265046939.jpg@s_0,w_90","songTitle":"\u5bc2\u5bde\u7684\u4eba\u4f24\u5fc3\u7684\u6b4c","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top10"><div class="index">10</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/554926752" title="红颜旧" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>红颜旧</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="崔子格">
																<a hidefocus="true" href="/artist/1224778">崔子格</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"554926752","type":"song","moduleName":"dayhotIcon","albumId":"554926749","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/96323321dfdc24e7b0df35a7daa66cdc\/554924383\/554924383.jpg@s_1,w_90,h_90","songTitle":"\u7ea2\u989c\u65e7","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li></ul><span class="more"><a href="/top/dayhot/?pst=shouyeTop" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hot_song&quot;,&quot;sub&quot;:&quot;all&quot;}'>完整榜单>></a></span></div></div>	
    



<div class="mod mod-song-rank js-mod mod-tranksong" monkey="NI_billboard_trank" data-js-mod-name="new_index_billboard_trank"><div class="hd"><h2 class="title">千千音乐U榜</h2><a href="/redrank" class="icon-check-all" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a></div><div class="bd"><ul class="song-list"><li class=" top1"><div class="index">01</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/604687306" target="_blank" title="凯伦Helena" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>凯伦Helena</a><span class="artist"><span class="author_list">130.45万分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/604687306" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top2"><div class="index">02</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/604687246" target="_blank" title="董好看" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>董好看</a><span class="artist"><span class="author_list">25.57万分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/604687246" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top3"><div class="index">03</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/604687235" target="_blank" title="13姨" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>13姨</a><span class="artist"><span class="author_list">4,830分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/604687235" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top4"><div class="index">04</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/604636991" target="_blank" title="小夏沫" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>小夏沫</a><span class="artist"><span class="author_list">403分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/604636991" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top5"><div class="index">05</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/594759533" target="_blank" title="陈善仪" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>陈善仪</a><span class="artist"><span class="author_list">221分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/594759533" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top6"><div class="index">06</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/247046250" target="_blank" title="小叉系" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>小叉系</a><span class="artist"><span class="author_list">4分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/247046250" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top7"><div class="index">07</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/586796804" target="_blank" title="乔顺成" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>乔顺成</a><span class="artist"><span class="author_list">2分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/586796804" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top8"><div class="index">08</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/594767068" target="_blank" title="九九一" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>九九一</a><span class="artist"><span class="author_list">1分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/594767068" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top9"><div class="index">09</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/593552333" target="_blank" title="小凯文" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>小凯文</a><span class="artist"><span class="author_list">1分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/593552333" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li><li class=" top10"><div class="index">10</div><div class="song-info"><div class="info"><div class="song"><a href="/redrank/artist/600641336" target="_blank" title="嘉小嘉" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>嘉小嘉</a><span class="artist"><span class="author_list">1分</span></span></div></div></div><div class="opera-icon"><span class="money"><a target="_blank" href="/redrank/artist/600641336" "_blank"title ="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;rank&quot;}'>打榜</a></span></div></li></ul><span class="more"><a href="/redrank" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;trank_song&quot;,&quot;sub&quot;:&quot;all&quot;}'>完整榜单>></a></span></div></div>
    


            
        
                                                                                                                                                                                                                                                            
<div class="mod mod-song-rank js-mod mod-oldsong" monkey="NI_billboard_old" data-js-mod-name="new_index_billboard_old"><div class="hd"><h2 class="title">经典老歌榜</h2><span data-args='{"id":["790142","931434","963292","276766","312707","233822","15122721","704195","312870","285075","228209","280628","254515","263068","844678","2128150","254891","262565","5919772","1522960"],"moduleName":"oldsong"}'><a href="javascript:;" class="icon-play-all play-all js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a></span></div><div class="bd"><ul class="song-list">

<li class=" top1"><div class="index">01</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/790142" title="后来" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>后来</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="刘若英">
																<a hidefocus="true" href="/artist/1067">刘若英</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"790142","type":"song","moduleName":"oldsongIcon","albumId":"190892","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/51677db1f7b51f1f1bacd1a2498665ff\/190892\/190892.jpg@s_1,w_90,h_90","songTitle":"\u540e\u6765","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top2"><div class="index">02</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/931434" title="风雨无阻" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>风雨无阻</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="周华健">
																<a hidefocus="true" href="/artist/1097">周华健</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"931434","type":"song","moduleName":"oldsongIcon","albumId":"194037","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/c9291324603915130fd366e4e94cc237\/194037\/194037.jpg@s_1,w_90,h_90","songTitle":"\u98ce\u96e8\u65e0\u963b","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top3"><div class="index">03</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/963292" title="恋恋风尘" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>恋恋风尘</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="老狼">
																<a hidefocus="true" href="/artist/1314">老狼</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"963292","type":"song","moduleName":"oldsongIcon","albumId":"73078","resourceTypeExt":"2","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/c42c1234d927d81d0d2b85cd567e8e29\/556410661\/556410661.jpg@s_1,w_90,h_90","songTitle":"\u604b\u604b\u98ce\u5c18","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top4"><div class="index">04</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/276766" title="灰姑娘" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>灰姑娘</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="郑钧">
																<a hidefocus="true" href="/artist/1378">郑钧</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"276766","type":"song","moduleName":"oldsongIcon","albumId":"70313","resourceTypeExt":"2","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/ea5c9b6e9024b2bbee9cb392e3011523\/557288577\/557288577.jpg@s_1,w_90,h_90","songTitle":"\u7070\u59d1\u5a18","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top5"><div class="index">05</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/312707" title="当爱已成往事" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>当爱已成往事</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="张国荣">
																<a hidefocus="true" href="/artist/1092">张国荣</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"312707","type":"song","moduleName":"oldsongIcon","albumId":"64742","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/2037fc888a8f4d84c6fcb62c9536cebd\/583717040\/583717040.jpg@s_1,w_90,h_90","songTitle":"\u5f53\u7231\u5df2\u6210\u5f80\u4e8b","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top6"><div class="index">06</div><div class="status status-up"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/233822" title="勇气" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>勇气</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="梁静茹">
																<a hidefocus="true" href="/artist/1095">梁静茹</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"233822","type":"song","moduleName":"oldsongIcon","albumId":"68387","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/c8011e2241efd6b7ccca028269f7fdc3\/68387\/68387.jpg@s_1,w_90,h_90","songTitle":"\u52c7\u6c14","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top7"><div class="index">07</div><div class="status status-down"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/15122721" title="小芳" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>小芳</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="李春波">
																<a hidefocus="true" href="/artist/1358">李春波</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"15122721","type":"song","moduleName":"oldsongIcon","albumId":"23250608","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/28662d8a7ac07b3f51796e334015ed1f\/601796173\/601796173.jpg@s_1,w_90,h_90","songTitle":"\u5c0f\u82b3","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top8"><div class="index">08</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/704195" title="伤心太平洋" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>伤心太平洋</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="任贤齐">
																<a hidefocus="true" href="/artist/1094">任贤齐</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"704195","type":"song","moduleName":"oldsongIcon","albumId":"173971","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/73a3804e1b971cbebc63d99260278136\/173971\/173971.jpg@s_1,w_90,h_90","songTitle":"\u4f24\u5fc3\u592a\u5e73\u6d0b","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top9"><div class="index">09</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/312870" title="当爱已成往事" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>当爱已成往事</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="林忆莲,李宗盛">
																<a hidefocus="true" href="/artist/1133">林忆莲</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/1925">李..</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"312870","type":"song","moduleName":"oldsongIcon","albumId":"66087","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/90392fb17371a44e39097fd00846ef97\/66087\/66087.jpg@s_1,w_90,h_90","songTitle":"\u5f53\u7231\u5df2\u6210\u5f80\u4e8b","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top10"><div class="index">10</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/285075" title="你怎么舍得我难过" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>你怎么舍得我..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="黄品源">
																<a hidefocus="true" href="/artist/1231">黄品源</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"285075","type":"song","moduleName":"oldsongIcon","albumId":"67975","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/dea4205c8b4663da41a45f1e9b707e83\/67975\/67975.jpg@s_1,w_90,h_90","songTitle":"\u4f60\u600e\u4e48\u820d\u5f97\u6211\u96be\u8fc7","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li></ul><span class="more"><a href="/top/oldsong/?pst=shouyeTop" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;old_song&quot;,&quot;sub&quot;:&quot;all&quot;}'>完整榜单>></a></span></div></div>    


            
        
                                                                                                                                                                                                                                                        
<div class="mod mod-song-rank js-mod mod-netsong" monkey="NI_billboard_net" data-js-mod-name="new_index_billboard_net"><div class="hd"><h2 class="title">网络歌曲榜</h2><span data-args='{"id":["602980311","604383128","601914158","554926752","601951725","603018938","569695775","601263004","602118320","589810121","274334244","265046969","601038901","598157526","589806702","258475780","588956138","572932398","561484903","292390695"],"moduleName":"netsong"}'><a href="javascript:;" class="icon-play-all play-all js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a></span></div><div class="bd"><ul class="song-list">

<li class=" top1"><div class="index">01</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/602980311" title="至少还有你爱我" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>至少还有你爱我</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="龙梅子,王娜">
																<a hidefocus="true" href="/artist/1376">龙梅子</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/340447097">王娜</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"602980311","type":"song","moduleName":"netsongIcon","albumId":"602980305","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/015c6c99e1ced5261f624ef20cd7912f\/602980306\/602980306.jpg@s_1,w_90,h_90","songTitle":"\u81f3\u5c11\u8fd8\u6709\u4f60\u7231\u6211","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top2"><div class="index">02</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/604383128" title="唱一首情歌" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>唱一首情歌</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="龙梅子,冷漠">
																<a hidefocus="true" href="/artist/1376">龙梅子</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/1629">冷漠</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"604383128","type":"song","moduleName":"netsongIcon","albumId":"604383123","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/0201315b2edd9a7ab54b2244d801ba46\/604383124\/604383124.jpg@s_1,w_90,h_90","songTitle":"\u5531\u4e00\u9996\u60c5\u6b4c","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top3"><div class="index">03</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/601914158" title="都说" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>都说</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="龙梅子,老猫">
																<a hidefocus="true" href="/artist/1376">龙梅子</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/1799">老猫</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"601914158","type":"song","moduleName":"netsongIcon","albumId":"601914154","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/e3feb8c1acbc7680dab69f244413bc49\/601914155\/601914155.jpg@s_1,w_90,h_90","songTitle":"\u90fd\u8bf4","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top4"><div class="index">04</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/554926752" title="红颜旧" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>红颜旧</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="崔子格">
																<a hidefocus="true" href="/artist/1224778">崔子格</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"554926752","type":"song","moduleName":"netsongIcon","albumId":"554926749","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/96323321dfdc24e7b0df35a7daa66cdc\/554924383\/554924383.jpg@s_1,w_90,h_90","songTitle":"\u7ea2\u989c\u65e7","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top5"><div class="index">05</div><div class="status status-up"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/601951725" title="武夷来思" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>武夷来思</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="降央卓玛">
																<a hidefocus="true" href="/artist/1638">降央卓玛</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"601951725","type":"song","moduleName":"netsongIcon","albumId":"601951722","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/aaea3d95fe8bedd448a595da713c1fa4\/602005104\/602005104.jpg@s_1,w_90,h_90","songTitle":"\u6b66\u5937\u6765\u601d","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top6"><div class="index">06</div><div class="status status-down"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/603018938" title="瓜很甜" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>瓜很甜</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="后弦">
																<a hidefocus="true" href="/artist/1273">后弦</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"603018938","type":"song","moduleName":"netsongIcon","albumId":"603018935","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/5870d31a1c76ef92194f312cc87501d1\/603018936\/603018936.jpg@s_1,w_90,h_90","songTitle":"\u74dc\u5f88\u751c","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top7"><div class="index">07</div><div class="status status-down"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/569695775" title="一起红火火" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>一起红火火</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="凤凰传奇">
																<a hidefocus="true" href="/artist/1490">凤凰传奇</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"569695775","type":"song","moduleName":"netsongIcon","albumId":"569695773","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/665dd133391c52622e9a7a2e05decd95\/569695441\/569695441.jpg@s_1,w_90,h_90","songTitle":"\u4e00\u8d77\u7ea2\u706b\u706b","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top8"><div class="index">08</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/601263004" title="我留在了远方" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>我留在了远方</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="龙梅子">
																<a hidefocus="true" href="/artist/1376">龙梅子</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"601263004","type":"song","moduleName":"netsongIcon","albumId":"601263000","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/bfe0897ec1307f6f7691405600449057\/601263001\/601263001.jpg@s_1,w_90,h_90","songTitle":"\u6211\u7559\u5728\u4e86\u8fdc\u65b9","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top9"><div class="index">09</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/602118320" title="求带走" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>求带走</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="谢容儿">
																<a hidefocus="true" href="/artist/322501">谢容儿</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"602118320","type":"song","moduleName":"netsongIcon","albumId":"602118316","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/73ff0213d56b98e50f8ce891365fc750\/602118317\/602118317.jpg@s_1,w_90,h_90","songTitle":"\u6c42\u5e26\u8d70","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top10"><div class="index">10</div><div class="status status-up"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/589810121" title="花魁" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>花魁</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>							<span class="author_list" title="徐良,李玉刚">
																<a hidefocus="true" href="/artist/211426">徐良</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/1078">李玉刚</a>        	</span>
</span></div></div></div><div class="opera-icon" data-args='{"id":"589810121","type":"song","moduleName":"netsongIcon","albumId":"589810119","resourceTypeExt":"0","siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/qukufile2.qianqian.com\/data2\/pic\/9bc108236c6e64a2b4193422044871ef\/589807246\/589807246.jpg@s_1,w_90,h_90","songTitle":"\u82b1\u9b41","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li></ul><span class="more"><a href="/top/netsong/?pst=shouyeTop" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;net_song&quot;,&quot;sub&quot;:&quot;all&quot;}'>完整榜单>></a></span></div></div>    


                        
                                                                                                                                
<div class="mod mod-song-rank js-mod mod-originsong" monkey="NI_billboard_origin" data-js-mod-name="new_index_billboard_origin"><div class="hd"><h2 class="title">原创榜</h2><span data-args='{"id":[74189487,73830133,74112702,74203835,74177290,73840292,74200100,73984539,73837091,74253061],"moduleName":"musician"}'><a href="javascript:;" class="icon-play-all play-all js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a></span></div><div class="bd"><ul class="song-list">

<li class=" top1"><div class="index">01</div><div class="status status-up"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/74189487/?pst=shouyeTop" title="半生无求--卿本佳人小说原创同人作品" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>半生无求--卿..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="琴酒蜀黍" href="http://y.taihe.com/artist/115439/?pst=shouyeTop">琴酒蜀黍</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":74189487,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/4654143a5ea2f457ce2f608e969b752e.jpg","songTitle":"\u534a\u751f\u65e0\u6c42--\u537f\u672c\u4f73\u4eba\u5c0f\u8bf4\u539f\u521b\u540c\u4eba\u4f5c\u54c1","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top2"><div class="index">02</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/73830133/?pst=shouyeTop" title="三体Opening Theme" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>三体Opening ..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="野萨满王利夫" href="http://y.taihe.com/artist/100105/?pst=shouyeTop">野萨满王..</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":73830133,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/c11c9a679088e7d6598ac7aea37abb3b.jpg","songTitle":"\u4e09\u4f53Opening Theme","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top3"><div class="index">03</div><div class="status status-down"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/74112702/?pst=shouyeTop" title="小提琴与钢琴--摇篮曲（新版）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>小提琴与钢琴..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="老友潸然" href="http://y.taihe.com/artist/146196/?pst=shouyeTop">老友潸然</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":74112702,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/f85b4b7a6e5914ca02d126ecf7e04fed.jpg","songTitle":"\u5c0f\u63d0\u7434\u4e0e\u94a2\u7434--\u6447\u7bee\u66f2\uff08\u65b0\u7248\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top4"><div class="index">04</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/74203835/?pst=shouyeTop" title="自然交响曲-阿吉太组合" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>自然交响曲-..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="阿吉太组合" href="http://y.taihe.com/artist/169387/?pst=shouyeTop">阿吉太组合</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":74203835,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/bc5ad34d9a8375b21cde.jpg","songTitle":"\u81ea\u7136\u4ea4\u54cd\u66f2-\u963f\u5409\u592a\u7ec4\u5408","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top5"><div class="index">05</div><div class="status status-up"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/74177290/?pst=shouyeTop" title="游子吟" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>游子吟</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="婷婷唱古文" href="http://y.taihe.com/artist/161963/?pst=shouyeTop">婷婷唱古文</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":74177290,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/e7935d20c1a6b5083ce0.jpg","songTitle":"\u6e38\u5b50\u541f","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top6"><div class="index">06</div><div class="status status-down"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/73840292/?pst=shouyeTop" title="新点男女 feat.Celie" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>新点男女 feat..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="满舒克" href="http://y.taihe.com/artist/102987/?pst=shouyeTop">满舒克</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":73840292,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/864146473cbbcf460b74.jpg","songTitle":"\u65b0\u70b9\u7537\u5973 feat.Celie","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top7"><div class="index">07</div><div class="status status-steady"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/74200100/?pst=shouyeTop" title="古琴韻" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>古琴韻</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="老街乐队" href="http://y.taihe.com/artist/100675/?pst=shouyeTop">老街乐队</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":74200100,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/f53bbf730e27869a28e6e175c4aa02d8.jpg","songTitle":"\u53e4\u7434\u97fb","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top8"><div class="index">08</div><div class="status status-down"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/73984539/?pst=shouyeTop" title="给清晨的微笑" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>给清晨的微笑</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="水钢琴惟一" href="http://y.taihe.com/artist/102894/?pst=shouyeTop">水钢琴惟一</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":73984539,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/2b85456f1c49ad3c93b99816c4c059ce.jpg","songTitle":"\u7ed9\u6e05\u6668\u7684\u5fae\u7b11","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top9"><div class="index">09</div><div class="status status-new"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/73837091/?pst=shouyeTop" title="映山竹海（钢琴）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>映山竹海（钢..</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="空雨" href="http://y.taihe.com/artist/102087/?pst=shouyeTop">空雨</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":73837091,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/a2c1eacb701efb9e6427bee493da52db.jpg","songTitle":"\u6620\u5c71\u7af9\u6d77\uff08\u94a2\u7434\uff09","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li><li class=" top10"><div class="index">10</div><div class="status status-down"><i class="icon-status"></i></div><div class="song-info"><div class="info"><div class="song"><a href="/song/74253061/?pst=shouyeTop" title="知与君同" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>知与君同</a><span class="artist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'><span class="author_list"><a target="_blank" title="河图" href="http://y.taihe.com/artist/134378/?pst=shouyeTop">河图</a></span></span></div></div></div><div class="opera-icon" data-args='{"id":74253061,"type":"song","moduleName":"musicianIcon","albumId":null,"resourceTypeExt":null,"siPresaleFlag":null,"mediaType":1,"songPic":"http:\/\/ugc.cdn.qianqian.com\/yinyueren\/pic\/9afc1b99d44b905a033b491166d7a76a.jpg","songTitle":"\u77e5\u4e0e\u541b\u540c","songPublishTime":null}'><a href="javascript:;" class="opera-icon-play icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;play&quot;}'></a><a href="javascript:;" class="opera-icon-add icon icon-music-collect js-add" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;add&quot;}'></a></div></li></ul><span class="more"><a href="http://y.taihe.com/top/song/?pst=shouyeTop" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;origin_song&quot;,&quot;sub&quot;:&quot;all&quot;}'>完整榜单>></a></span></div></div>


<div class="other-rank-list">
        <div class="four-dotted"></div>
    <ul>
                    <li class="narrow-hide">
                <a href="/top/huayu" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;huayu&quot;}'>华语金曲榜</a>
            </li>
                    <li >
                <a href="/top/oumei" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;oumei&quot;}'>欧美金曲榜</a>
            </li>
                    <li >
                <a href="/top/yingshijinqu" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;yingshijinqu&quot;}'>影视原声榜</a>
            </li>
                    <li >
                <a href="/top/lovesong" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lovesong&quot;}'>情歌对唱榜</a>
            </li>
                    <li >
                <a href="/top/rock" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;rock&quot;}'>摇滚榜</a>
            </li>
                    <li class="narrow-hide">
                <a href="/top/ktv" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;ktv&quot;}'>KTV热歌榜</a>
            </li>
                    <li >
                <a href="/top/billboard" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;billboard&quot;}'>Billboard</a>
            </li>
                    <li >
                <a href="/top/ukchart" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;ukchart&quot;}'>UK Chart</a>
            </li>
                    <li >
                <a href="/redrank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;redrank&quot;}'>U榜</a>
            </li>
            </ul>
</div>

</div>


							</div>

            									<div class="sidebar ">
				

<div class="async-module async-module-sidebar"><div class="mod mod-hot-events mod-hot-events-tBang" monkey="NI_events_Tbang"><div class="bd"><ul class="event-list" id="hot-events-tBang"></ul></div></div></div>
<!-- <li>
    <div class="pic">
        <a target="_blank" href="" title="">
            <img src="" alt="">
        </a>
    </div>
</li> -->
<div class="mod mod-tags" monkey="NI_tags">
    <div class="hd">
        <h2 class="title">音乐分类</h2>
        <span class="more">
            <span class="split">|</span> <a target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tags&quot;,&quot;sub&quot;:&quot;more&quot;}' href="/tag">更多</a>
        </span>
    </div>
    <div class="bd">
        <ul class="clearfix tags-1220">
                                                                    <li><a href="/tag/%E6%83%85%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u60c5\u6b4c&quot;}'>情歌</a></li>
                                                                                                        <li><a href="/tag/%E7%BA%A2%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ea2\u6b4c&quot;}'>红歌</a></li>
                                                                                                        <li><a href="/tag/%E5%8A%B2%E7%88%86" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u52b2\u7206&quot;}'>劲爆</a></li>
                                                                                                        <li><a href="/tag/%E5%A4%A9%E7%B1%81" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5929\u7c41&quot;}'>天籁</a></li>
                                                                                                        <li><a href="/tag/%E7%BB%8F%E5%85%B8%E8%80%81%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ecf\u5178\u8001\u6b4c&quot;}'>经典老歌</a></li>
                                                                                                        <li><a href="/tag/%E6%AC%A7%E7%BE%8E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6b27\u7f8e&quot;}'>欧美</a></li>
                                                                                                        <li><a href="/tag/%E7%BD%91%E7%BB%9C%E6%AD%8C%E6%9B%B2" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7f51\u7edc\u6b4c\u66f2&quot;}'>网络歌曲</a></li>
                                                                                                        <li><a href="/tag/%E6%B0%91%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6c11\u6b4c&quot;}'>民歌</a></li>
                                                                                                        <li><a href="/tag/80%E5%90%8E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_80\u540e&quot;}'>80后</a></li>
                                                                                                        <li><a href="/tag/%E5%84%BF%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u513f\u6b4c&quot;}'>儿歌</a></li>
                                                                                                        <li><a href="/tag/%E4%BC%A4%E6%84%9F" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4f24\u611f&quot;}'>伤感</a></li>
                                                                                                        <li><a href="/tag/%E5%AE%89%E9%9D%99" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5b89\u9759&quot;}'>安静</a></li>
                                                                                                        <li><a href="/tag/%E5%BD%B1%E8%A7%86" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5f71\u89c6&quot;}'>影视</a></li>
                                                                                                        <li><a href="/tag/DJ%20%E8%88%9E%E6%9B%B2" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_DJ \u821e\u66f2&quot;}'>DJ 舞曲</a></li>
                                                                                                        <li><a href="/tag/%E6%80%80%E6%97%A7" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6000\u65e7&quot;}'>怀旧</a></li>
                                                                                                        <li><a href="/tag/%E5%8F%A4%E5%85%B8%E9%9F%B3%E4%B9%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u5178\u97f3\u4e50&quot;}'>古典音乐</a></li>
                                                                                                        <li><a href="/tag/%E6%BF%80%E6%83%85" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6fc0\u60c5&quot;}'>激情</a></li>
                                                                                                        <li><a href="http://lebo.taihe.com/tag/治愈系?fr=Music_PC_Tag" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6cbb\u6108&quot;}'>治愈</a></li>
                                                                                                        <li><a href="/tag/%E7%BA%AF%E9%9F%B3%E4%B9%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7eaf\u97f3\u4e50&quot;}'>纯音乐</a></li>
                                                                                                        <li><a href="/tag/%E5%B9%BF%E5%9C%BA%E8%88%9E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5e7f\u573a\u821e&quot;}'>广场舞</a></li>
                                                                                                        <li><a href="/tag/%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%A3%B0%E9%9F%B3" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u597d\u58f0\u97f3&quot;}'>中国好声音</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/tag/%E5%AF%B9%E5%94%B1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5bf9\u5531&quot;}'>对唱</a></li>
                                                                                                        <li><a href="/tag/%E7%B2%A4%E8%AF%AD" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ca4\u8bed&quot;}'>粤语</a></li>
                                                                                                        <li><a href="/tag/%E7%83%AD%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u70ed\u6b4c&quot;}'>热歌</a></li>
                                                                                                        <li><a href="/tag/%E8%BD%BB%E9%9F%B3%E4%B9%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u97f3\u4e50&quot;}'>轻音乐</a></li>
                                                                                                        <li><a href="/tag/%E7%94%B5%E5%BD%B1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u5f71&quot;}'>电影</a></li>
                                                                                                        <li><a href="/tag/90%E5%90%8E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_90\u540e&quot;}'>90后</a></li>
                                                                                                        <li><a href="/tag/%E6%B5%81%E8%A1%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6d41\u884c&quot;}'>流行</a></li>
                                                                                                        <li><a href="/tag/%E6%91%87%E6%BB%9A" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6447\u6eda&quot;}'>摇滚</a></li>
                                                                                                        <li><a href="/tag/%E8%83%8C%E6%99%AF%E9%9F%B3%E4%B9%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u80cc\u666f\u97f3\u4e50&quot;}'>背景音乐</a></li>
                                                                                                        <li><a href="/tag/%E7%94%9C%E8%9C%9C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u751c\u871c&quot;}'>甜蜜</a></li>
                                                                                                        <li><a href="http://music.taihe.com/songlist/5768" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6e38\u620f\u97f3\u4e50&quot;}'>游戏音乐</a></li>
                                                                                                        <li><a href="/tag/%E7%94%B5%E8%A7%86%E5%89%A7" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u89c6\u5267&quot;}'>电视剧</a></li>
                                                                                                        <li><a href="http://music.taihe.com/songlist/5782" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u98ce&quot;}'>古风</a></li>
                                                                                                        <li><a href="/tag/%E5%8F%A4%E5%85%B8" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u5178&quot;}'>古典</a></li>
                                                                                                        <li><a href="/tag/%E4%B8%AD%E5%9B%BD%E9%A3%8E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u98ce&quot;}'>中国风</a></li>
                                                                                                        <li><a href="http://music.taihe.com/songlist/5832" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4ed9\u4fa0&quot;}'>仙侠</a></li>
                                                                                                        <li><a href="/tag/70%E5%B9%B4%E4%BB%A3" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_70\u5e74\u4ee3&quot;}'>70年代</a></li>
                                                                                                        <li><a href="http://lebo.taihe.com/album/2782364?fr=Music_PC_Tag" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u65b0\u6b4c&quot;}'>新歌</a></li>
                                                                                                        <li><a href="/tag/%E7%B2%A4%E8%AF%AD" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ca4\u8bed&quot;}'>粤语</a></li>
                                                                                                        <li><a href="/tag/%E8%BD%BB%E6%9F%94" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u67d4&quot;}'>轻柔</a></li>
                                                                                                        <li><a href="/tag/%E7%A9%BA%E7%81%B5" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7a7a\u7075&quot;}'>空灵</a></li>
                                                                                                        <li><a href="/tag/%E6%88%8F%E6%9B%B2" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u620f\u66f2&quot;}'>戏曲</a></li>
                                                                                                        <li><a href="/tag/%E5%86%9B%E6%97%85" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u519b\u65c5&quot;}'>军旅</a></li>
                                                                                                        <li><a href="/tag/%E7%83%AD%E9%97%B9" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u70ed\u95f9&quot;}'>热闹</a></li>
                                                                                                        <li><a href="/tag/%E8%83%8E%E6%95%99" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u80ce\u6559&quot;}'>胎教</a></li>
                                                                                                        <li><a href="/tag/%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6211\u662f\u6b4c\u624b&quot;}'>我是歌手</a></li>
                                                                                                        <li><a href="/tag/%E8%90%A8%E5%85%8B%E6%96%AF" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8428\u514b\u65af&quot;}'>萨克斯</a></li>
                                                                                                        <li><a href="/tag/%E5%82%8D%E6%99%9A" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u508d\u665a&quot;}'>傍晚</a></li>
                                                                                                        <li><a href="/tag/%E5%9B%BD%E8%AF%AD" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u56fd\u8bed&quot;}'>国语</a></li>
                                                                                                        <li><a href="/tag/%E5%96%9C%E6%82%A6" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u559c\u60a6&quot;}'>喜悦</a></li>
                                                                                                        <li><a href="/tag/%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%A3%B0%E9%9F%B3" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u597d\u58f0\u97f3&quot;}'>中国好声音</a></li>
                                                                                                                        </ul>
        <ul class="clearfix tags-980">
                                                                    <li><a href="/tag/%E6%83%85%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u60c5\u6b4c&quot;}'>情歌</a></li>
                                                                                                        <li><a href="/tag/%E7%BA%A2%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ea2\u6b4c&quot;}'>红歌</a></li>
                                                                                                        <li><a href="/tag/%E5%8A%B2%E7%88%86" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u52b2\u7206&quot;}'>劲爆</a></li>
                                                                                                        <li><a href="/tag/%E5%A4%A9%E7%B1%81" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5929\u7c41&quot;}'>天籁</a></li>
                                                                                                        <li><a href="/tag/%E7%BB%8F%E5%85%B8%E8%80%81%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ecf\u5178\u8001\u6b4c&quot;}'>经典老歌</a></li>
                                                                                                        <li><a href="/tag/%E6%AC%A7%E7%BE%8E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6b27\u7f8e&quot;}'>欧美</a></li>
                                                                                                        <li><a href="/tag/%E7%BD%91%E7%BB%9C%E6%AD%8C%E6%9B%B2" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7f51\u7edc\u6b4c\u66f2&quot;}'>网络歌曲</a></li>
                                                                                                        <li><a href="/tag/%E6%B0%91%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6c11\u6b4c&quot;}'>民歌</a></li>
                                                                                                        <li><a href="/tag/80%E5%90%8E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_80\u540e&quot;}'>80后</a></li>
                                                                                                        <li><a href="/tag/%E5%84%BF%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u513f\u6b4c&quot;}'>儿歌</a></li>
                                                                                                        <li><a href="/tag/%E4%BC%A4%E6%84%9F" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4f24\u611f&quot;}'>伤感</a></li>
                                                                                                        <li><a href="/tag/%E5%AE%89%E9%9D%99" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5b89\u9759&quot;}'>安静</a></li>
                                                                                                        <li><a href="/tag/DJ%20%E8%88%9E%E6%9B%B2" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_DJ \u821e\u66f2&quot;}'>DJ 舞曲</a></li>
                                                                                                        <li><a href="/tag/%E5%8F%A4%E5%85%B8%E9%9F%B3%E4%B9%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u5178\u97f3\u4e50&quot;}'>古典音乐</a></li>
                                                                                                        <li><a href="/tag/%E6%80%80%E6%97%A7" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6000\u65e7&quot;}'>怀旧</a></li>
                                                                                                        <li><a href="/tag/%E6%BF%80%E6%83%85" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6fc0\u60c5&quot;}'>激情</a></li>
                                                                                                        <li><a href="http://lebo.taihe.com/tag/治愈系?fr=Music_PC_Tag" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6cbb\u6108&quot;}'>治愈</a></li>
                                                                                                        <li><a href="/tag/%E7%83%AD%E6%AD%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u70ed\u6b4c&quot;}'>热歌</a></li>
                                                                                                        <li><a href="/tag/%E5%B9%BF%E5%9C%BA%E8%88%9E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5e7f\u573a\u821e&quot;}'>广场舞</a></li>
                                                                                                        <li><a href="/tag/%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%A3%B0%E9%9F%B3" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u597d\u58f0\u97f3&quot;}'>中国好声音</a></li>
                                                                                                        <li><a href="/tag/%E7%BA%AF%E9%9F%B3%E4%B9%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7eaf\u97f3\u4e50&quot;}'>纯音乐</a></li>
                                                                                                        <li><a href="/tag/%E5%AF%B9%E5%94%B1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5bf9\u5531&quot;}'>对唱</a></li>
                                                                                                        <li><a href="/tag/%E7%B2%A4%E8%AF%AD" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ca4\u8bed&quot;}'>粤语</a></li>
                                                                                                        <li><a href="/tag/%E7%94%B5%E5%BD%B1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u5f71&quot;}'>电影</a></li>
                                                                                                        <li><a href="/tag/90%E5%90%8E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_90\u540e&quot;}'>90后</a></li>
                                                                                                        <li><a href="/tag/%E8%BD%BB%E9%9F%B3%E4%B9%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u97f3\u4e50&quot;}'>轻音乐</a></li>
                                                                                                        <li><a href="/tag/%E8%83%8C%E6%99%AF%E9%9F%B3%E4%B9%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u80cc\u666f\u97f3\u4e50&quot;}'>背景音乐</a></li>
                                                                                                        <li><a href="/tag/%E6%B5%81%E8%A1%8C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6d41\u884c&quot;}'>流行</a></li>
                                                                                                        <li><a href="/tag/%E6%91%87%E6%BB%9A" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6447\u6eda&quot;}'>摇滚</a></li>
                                                                                                        <li><a href="/tag/%E7%94%9C%E8%9C%9C" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u751c\u871c&quot;}'>甜蜜</a></li>
                                                                                                        <li><a href="/tag/70%E5%B9%B4%E4%BB%A3" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_70\u5e74\u4ee3&quot;}'>70年代</a></li>
                                                                                                        <li><a href="/tag/%E7%94%B5%E8%A7%86%E5%89%A7" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u89c6\u5267&quot;}'>电视剧</a></li>
                                                                                                        <li><a href="/tag/%E5%8F%A4%E5%85%B8" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u53e4\u5178&quot;}'>古典</a></li>
                                                                                                        <li><a href="/tag/%E7%94%B5%E5%AD%90" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7535\u5b50&quot;}'>电子</a></li>
                                                                                                        <li><a href="/tag/%E4%B8%AD%E5%9B%BD%E9%A3%8E" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u98ce&quot;}'>中国风</a></li>
                                                                                                        <li><a href="/tag/%E6%A0%A1%E5%9B%AD" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6821\u56ed&quot;}'>校园</a></li>
                                                                                                        <li><a href="/tag/%E5%88%86%E6%89%8B" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5206\u624b&quot;}'>分手</a></li>
                                                                                                        <li><a href="http://lebo.taihe.com/album/2782364?fr=Music_PC_Tag" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u65b0\u6b4c&quot;}'>新歌</a></li>
                                                                                                                                                                        <li><a href="/tag/%E7%B2%A4%E8%AF%AD" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7ca4\u8bed&quot;}'>粤语</a></li>
                                                                                                        <li><a href="/tag/%E8%BD%BB%E6%9F%94" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8f7b\u67d4&quot;}'>轻柔</a></li>
                                                                                                        <li><a href="/tag/%E7%A9%BA%E7%81%B5" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u7a7a\u7075&quot;}'>空灵</a></li>
                                                                                                        <li><a href="/tag/%E6%88%8F%E6%9B%B2" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u620f\u66f2&quot;}'>戏曲</a></li>
                                                                                                        <li><a href="/tag/%E5%86%9B%E6%97%85" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u519b\u65c5&quot;}'>军旅</a></li>
                                                                                                        <li><a href="/tag/%E7%83%AD%E9%97%B9" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u70ed\u95f9&quot;}'>热闹</a></li>
                                                                                                        <li><a href="/tag/%E8%83%8E%E6%95%99" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u80ce\u6559&quot;}'>胎教</a></li>
                                                                                                        <li><a href="/tag/%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u6211\u662f\u6b4c\u624b&quot;}'>我是歌手</a></li>
                                                                                                        <li><a href="/tag/%E8%90%A8%E5%85%8B%E6%96%AF" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u8428\u514b\u65af&quot;}'>萨克斯</a></li>
                                                                                                        <li><a href="/tag/%E5%82%8D%E6%99%9A" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u508d\u665a&quot;}'>傍晚</a></li>
                                                                                                        <li><a href="/tag/%E5%9B%BD%E8%AF%AD" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u56fd\u8bed&quot;}'>国语</a></li>
                                                                                                        <li><a href="/tag/%E5%96%9C%E6%82%A6" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u559c\u60a6&quot;}'>喜悦</a></li>
                                                                                                        <li><a href="/tag/%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%A3%B0%E9%9F%B3" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u4e2d\u56fd\u597d\u58f0\u97f3&quot;}'>中国好声音</a></li>
                                                                                                        <li><a href="/tag/%E5%BD%B1%E8%A7%86" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;tag&quot;,&quot;sub&quot;:&quot;tag_\u5f71\u89c6&quot;}'>影视</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
    </div>
</div>
<div id="adMainTopRight"></div>


<div class="mod mod-recomm-artist" monkey="NI_recom_artist"><div class="hd"><div class="bor"><div class="inner"></div></div></div><div class="hd"><h2 class="title">华语男歌手</h2><span class="more"><span class="split">|</span> <a href="/artist/cn/male" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;more&quot;}' >更多</a></span></div><div class="bd"><div class="cate-list"><ul class="cate-list-height-112"><li><a href="/artist/1097" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u5468\u534e\u5065&quot;}'>周华健</a></li><li><a href="/artist/1094" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u4efb\u8d24\u9f50&quot;}'>任贤齐</a></li><li><a href="/artist/1052" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u6797\u4fca\u6770&quot;}'>林俊杰</a></li><li><a href="/artist/1925" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u674e\u5b97\u76db&quot;}'>李宗盛</a></li><li><a href="/artist/2517" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u859b\u4e4b\u8c26&quot;}'>薛之谦</a></li><li><a href="/artist/1629" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u51b7\u6f20&quot;}'>冷漠</a></li><li><a href="/artist/1226" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u8bb8\u5dcd&quot;}'>许巍</a></li><li><a href="/artist/1557" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u8bb8\u5d69&quot;}'>许嵩</a></li><li><a href="/artist/1142" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f20\u9707\u5cb3&quot;}'>张震岳</a></li><li><a href="/artist/1092" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f20\u56fd\u8363&quot;}'>张国荣</a></li><li><a href="/artist/1209" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u8d75\u4f20&quot;}'>赵传</a></li><li><a href="/artist/1231" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u9ec4\u54c1\u6e90&quot;}'>黄品源</a></li><li><a href="/artist/522417" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u8303\u5723\u7426&quot;}'>范圣琦</a></li><li><a href="/artist/1183" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u675c\u5fb7\u4f1f&quot;}'>杜德伟</a></li><li><a href="/artist/1115" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u963f\u675c&quot;}'>阿杜</a></li><li><a href="/artist/617453" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u9ad8\u5b89&quot;}'>高安</a></li><li><a href="/artist/1383" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u674e\u5065&quot;}'>李健</a></li><li><a href="/artist/1108" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;maleartist&quot;,&quot;sub&quot;:&quot;tag_\u6210\u9f99&quot;}'>成龙</a></li></ul></div></div><div class="hd"><h2 class="title">华语女歌手</h2><span class="more"><span class="split">|</span> <a href="/artist/cn/female" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;more&quot;}' >更多</a></span></div><div class="bd"><div class="cate-list"><ul class="cate-list-height-112"><li><a href="/artist/1067" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5218\u82e5\u82f1&quot;}'>刘若英</a></li><li><a href="/artist/1133" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u6797\u5fc6\u83b2&quot;}'>林忆莲</a></li><li><a href="/artist/132632388" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5218\u73c2\u77e3&quot;}'>刘珂矣</a></li><li><a href="/artist/1095" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u6881\u9759\u8339&quot;}'>梁静茹</a></li><li><a href="/artist/1376" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u9f99\u6885\u5b50&quot;}'>龙梅子</a></li><li><a href="/artist/1228" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u9648\u6dd1\u6866&quot;}'>陈淑桦</a></li><li><a href="/artist/821050" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u4e4c\u5170\u56fe\u96c5&quot;}'>乌兰图雅</a></li><li><a href="/artist/1116" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u83ab\u6587\u851a&quot;}'>莫文蔚</a></li><li><a href="/artist/2613" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f20\u51ac\u73b2&quot;}'>张冬玲</a></li><li><a href="/artist/1233" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u8f9b\u6653\u742a&quot;}'>辛晓琪</a></li><li><a href="/artist/1180" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u8521\u5065\u96c5&quot;}'>蔡健雅</a></li><li><a href="/artist/9529" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u9648\u745e&quot;}'>陈瑞</a></li><li><a href="/artist/1079" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u91d1\u838e&quot;}'>金莎</a></li><li><a href="/artist/1579" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u5f90\u4f73\u83b9&quot;}'>徐佳莹</a></li><li><a href="/artist/2737" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u95e8\u4e3d&quot;}'>门丽</a></li><li><a href="/artist/1195" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u82cf\u6167\u4f26&quot;}'>苏慧伦</a></li><li><a href="/artist/2319312" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u91d1\u5357\u73b2&quot;}'>金南玲</a></li><li><a href="/artist/1181" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;femaleartist&quot;,&quot;sub&quot;:&quot;tag_\u6f58\u8d8a\u4e91&quot;}'>潘越云</a></li></ul></div></div><div class="hd"><h2 class="title">华语组合</h2><span class="more"><span class="split">|</span> <a href="/artist/cn/group" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;more&quot;}' >更多</a></span></div><div class="bd"><div class="cate-list"><ul><li><a href="/artist/707709" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u5c0f\u84d3\u857e\u7ec4\u5408&quot;}'>小蓓蕾..</a></li><li><a href="/artist/1098" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u4e94\u6708\u5929&quot;}'>五月天</a></li><li><a href="/artist/1100" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_Beyond&quot;}'>Beyond</a></li><li><a href="/artist/14674804" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u8d35\u65cf\u4e50\u56e2&quot;}'>贵族乐团</a></li><li><a href="/artist/1534" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u65e0\u5370\u826f\u54c1&quot;}'>无印良品</a></li><li><a href="/artist/1490" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u51e4\u51f0\u4f20\u5947&quot;}'>凤凰传奇</a></li><li><a href="/artist/1418" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_By2&quot;}'>By2</a></li><li><a href="/artist/1389" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u7fbd\u6cc9&quot;}'>羽泉</a></li><li><a href="/artist/9295" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u7b77\u5b50\u5144\u5f1f&quot;}'>筷子兄弟</a></li><li><a href="/artist/241972" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;group&quot;,&quot;sub&quot;:&quot;tag_\u5927\u5e86\u5c0f\u82b3&quot;}'>大庆小芳</a></li></ul></div></div><div class="hd"><h2 class="title">原创音乐人</h2><span class="more"><span class="split">|</span> <a href="/musician" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;more&quot;}'>更多</a></span></div><div class="bd"><div class="cate-list"><ul><li><a href="http://y.taihe.com/liukeyi" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>刘珂矣</a></li><li><a href="http://y.taihe.com/dongzhen" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>董贞</a></li><li><a href="http://y.taihe.com/mymmqm" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>墨明棋妙</a></li><li><a href="http://y.taihe.com/zhuangxinyan" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>庄心妍</a></li><li><a href="http://y.taihe.com/zhengbanhetu" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>河图</a></li><li><a href="http://y.taihe.com/liuruiqi" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>刘瑞琦</a></li><li><a href="http://y.taihe.com/artist/100421" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>逃跑计划</a></li><li><a href="http://y.taihe.com/artist/100027" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>宋冬野</a></li><li><a href="http://y.taihe.com/artist/100542" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>好妹妹..</a></li><li><a href="http://y.taihe.com/xuanshang" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;musician&quot;,&quot;sub&quot;:&quot;tag_&quot;}'>玄觞</a></li></ul></div></div></div>

<div class="async-module async-module-sidebar"><div class="mod mod-hot-events" monkey="NI_events"><div class="hd"><div class="bor"><div class="inner"></div></div><h2 class="title">热门活动</h2></div><div class="bd"><ul class="event-list" id="event-list-list" data-activelength="4"><li><div class="pic"><a target="_blank" href="http://y.taihe.com/dayunhe" title="2018大运河之歌获奖作品展示" ><img src="http://business3.qianqian.com/qianqian/pic/bos_client_707a3000103da7fec96f19ee6ae72969.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;img&quot;}'></a></div><div class="name"><a target="_blank" class="event-list-name to" href="http://y.taihe.com/dayunhe" title="2018大运河之歌获奖作品展示" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;name&quot;}'>2018大运河之歌获奖作品展示</a></div></li><li><div class="pic"><a target="_blank" href="/hd/ticket/info/30000042" title="北京&middot;2018&ldquo;ONE NIGHT 给小孩&rdquo;公益演唱会赠票活动" ><img src="http://business0.qianqian.com/qianqian/pic/bos_client_1539151319e5eafc827aa370fdbc268b228a050745.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;img&quot;}'></a></div><div class="name"><a target="_blank" class="event-list-name to" href="/hd/ticket/info/30000042" title="北京&middot;2018&ldquo;ONE NIGHT 给小孩&rdquo;公益演唱会赠票活动" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;name&quot;}'>北京&middot;2018&ldquo;ONE NIGHT 给小孩&rdquo;公益演唱会赠票活动</a></div></li><li><div class="pic"><a target="_blank" href="/hd/ticket/info/30000041" title="上海&middot;The Fratellis 2018巡演赠票活动" ><img src="http://business0.qianqian.com/qianqian/pic/bos_client_15389702012545224cd2e868deae43dea1afad69f7.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;img&quot;}'></a></div><div class="name"><a target="_blank" class="event-list-name to" href="/hd/ticket/info/30000041" title="上海&middot;The Fratellis 2018巡演赠票活动" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;name&quot;}'>上海&middot;The Fratellis 2018巡演赠票活动</a></div></li><li><div class="pic"><a target="_blank" href="/hd/ticket/info/30000040" title="北京&middot;The Fratellis 2018巡演赠票活动" ><img src="http://business0.qianqian.com/qianqian/pic/bos_client_15389660526e5fc5e48e88df4c33a7fd64fa5ffda9.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;img&quot;}'></a></div><div class="name"><a target="_blank" class="event-list-name to" href="/hd/ticket/info/30000040" title="北京&middot;The Fratellis 2018巡演赠票活动" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;hotactive&quot;,&quot;sub&quot;:&quot;name&quot;}'>北京&middot;The Fratellis 2018巡演赠票活动</a></div></li></ul></div></div></div>


									<script type="text/javascript">
						if (window.BAIDU_CLB_fillSlotAsync){
							BAIDU_CLB_fillSlotAsync(904459, 'adMainTopRight');
						}
					</script>
							</div>
			
			<!-- end 上方右边模块 -->
						
					</div>
		<!-- end 页面上部左右分栏 -->
	</div>

	


						
<div class="zb-module-wrapper zb-mod-yy-wrapper async-module bg-dark" monkey="NI_girl_live"  alog-alias="new_index_live" data-js-mod-name="new_index_live">
    <!--
    <script type="text/javascript">
        $(function(){
            var tagStr = "hsy",
                perfectFace = $("#perfectFace"),
                bestVoice = $("#bestVoice"),
                partyDance = $("#partyDance"),
                content = $(".content-tongji");
            
            var api = function (tagid, callback) {
                var url = "/data/live/plaza";
                $.ajax({
                    type: 'get',
                    url: url,
                    dataType: "json",
                    success: function (ret) {
                        callback(ret);
                    }
                });
            };

            var showContent = function(data) {
                var $div1 = $('<div class="live-list meinv-list clearfix"></div>');
                var $div2 = $('<div class="live-list meinv-list clearfix"></div>');
                var $div3 = $('<div class="live-list meinv-list clearfix"></div>');
                    if (data[0]){
                        var liveItem = data[0];
                        var list = liveItem.list;
                        $div1.append('<div class="live-title"><span class="live-icon"></span><a target="_blank" href="'+ liveItem.link + '" class="title-voice" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;dance&quot;}\' >'+ liveItem.title + '</a><a target="_blank" href="'+ liveItem.link + '" class="title-re">'+ liveItem.desc + '</a><span class="sep"></span><a target="_blank" href="'+ liveItem.more +'" class="title-more title-more-tongji" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;dance&quot;,&quot;sub&quot;:&quot;more&quot;}\'>更多</a></div><ul><li><div class="live-logo">直播中</div><a href="'+ list[0].playUrl +'" target="_blank" class="log"><div class="img-wrapper"><img src="'+ list[0].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;dance&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[0].liveDesc +'</p><p class="sub"><span></span>'+ list[0].users +'</p></div></div></a></li><li style="float: right;margin-right: 34px;"><div class="live-logo">直播中</div><a href="'+ list[1].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[1].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;dance&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[1].liveDesc +'</p><p class="sub"><span></span>'+ list[1].users +'</p></div></div></a></li></ul><ul><li><div class="live-logo">直播中</div><a href="'+ list[2].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[2].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;dance&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[2].liveDesc +'</p><p class="sub"><span></span>'+ list[2].users +'</p></div></div></a></li><li style="float: right;margin-right: 34px;"><div class="live-logo">直播中</div><a href="'+ list[3].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[3].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;dance&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[3].liveDesc +'</p><p class="sub"><span></span>'+ list[3].users +'</p></div></div></a></li></ul>');            }
                    if (data[1]){
                        var liveItem = data[1];
                        var list = liveItem.list;
                        $div2.append('<div class="live-title"><span class="live-icon icon-face"></span><a target="_blank" href="'+ liveItem.link + '" class="title-voice title-face" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;voice&quot;}\'>'+ liveItem.title + '</a><a target="_blank" href="'+ liveItem.link + '" class="title-re">'+ liveItem.desc + '</a><span class="sep"></span><a target="_blank" href="'+ liveItem.more +'" class="title-more title-more-tongji" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;voice&quot;,&quot;sub&quot;:&quot;more&quot;}\'>更多</a></div><ul><li style="float:left; margin-left:34px;"><div class="live-logo">直播中</div><a href="'+ list[0].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[0].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;voice&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[0].liveDesc +'</p><p class="sub"><span></span>'+ list[0].users +'</p></div></div></a></li><li><div class="live-logo">直播中</div><a href="'+ list[1].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[1].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;voice&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[1].liveDesc +'</p><p class="sub"><span></span>'+ list[1].users +'</p></div></div></a></li></ul><ul><li style="float: left;margin-left: 34px;"><div class="live-logo">直播中</div><a href="'+ list[2].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[2].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;voice&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[2].liveDesc +'</p><p class="sub"><span></span>'+ list[2].users +'</p></div></div></a></li><li><div class="live-logo">直播中</div><a href="'+ list[3].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[3].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;voice&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[3].liveDesc +'</p><p class="sub"><span></span>'+ list[3].users +'</p></div></div></a></li></ul>');            }
                    if (data[2]){
                        var liveItem = data[2];
                        var list = liveItem.list;
                        $div3.append('<div class="live-title"><span class="live-icon icon-dance"></span><a target="_blank" href="'+ liveItem.link + '" class="title-voice title-dance" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;chat&quot;}\'>'+ liveItem.title + '</a><a target="_blank" href="'+ liveItem.link + '" class="title-re">'+ liveItem.desc + '</a><span class="sep"></span><a target="_blank" href="'+ liveItem.more +'" class="title-more title-more-tongji" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;chat&quot;,&quot;sub&quot;:&quot;more&quot;}\'>更多</a></div><ul><li style="float:left; margin-left:34px;"><div class="live-logo">直播中</div><a href="'+ list[0].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[0].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;chat&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[0].liveDesc +'</p><p class="sub"><span></span>'+ list[0].users +'</p></div></div></a></li><li><div class="live-logo">直播中</div><a href="'+ list[1].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[1].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;chat&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[1].liveDesc +'</p><p class="sub"><span></span>'+ list[1].users +'</p></div></div></a></li></ul><ul><li style="float: left;margin-left: 34px;"><div class="live-logo">直播中</div><a href="'+ list[2].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[2].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;chat&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[2].liveDesc +'</p><p class="sub"><span></span>'+ list[2].users +'</p></div></div></a></li><li><div class="live-logo">直播中</div><a href="'+ list[3].playUrl +'" target="_blank" class="log" ><div class="img-wrapper"><img src="'+ list[3].cover +'" alt="" ><div class="mask" c-tj=\'{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;chat&quot;,&quot;sub&quot;:&quot;list&quot;}\'></div><div class="live-footer"><p class="title">'+ list[3].liveDesc +'</p><p class="sub"><span></span>'+ list[3].users +'</p></div></div></a></li></ul>');            }
                
                perfectFace.append($div1);
                bestVoice.append($div2);
                partyDance.append($div3);
            }

            api(0, function(data) {
                if (data) {
                    showContent(data);
                }

            });

            var opt = {
                page : ting.logger.getPage() + "_" + tagStr,
                expoitem : "hot_zhubo_pic"
            };
            ting.logger.log("exposure", opt );

            $('.title-voice').live('click', function(){
                var opt = {
                    page : "home_live",
                    pos : "live_area",
                    sub : "title_copy"
                };
                ting.logger.log('click', opt );
            });
            $('.title-re').live('click', function(){
                var opt = {
                    page : "home_live",
                    pos : "live_area",
                    sub : "title_copy"
                };
                ting.logger.log('click', opt );
            });
            $('.title-more-tongji').live('click', function(){
                var opt = {
                    page : "home_live",
                    pos : "live_area",
                    sub : "more_live"
                };
                ting.logger.log('click', opt );
            });
            $('.log').live('click', '.img-wrapper', function(){
                var opt = {
                    page : "home_live",
                    pos : "live_area",
                    sub : "cover_pic"
                };
                ting.logger.log('click', opt );
            });

        });


    </script>

    <div class="screen-hd module rsp-an-container">
        
                <div id="perfectFace" class="content content-tongji perfectFace">
                    <div class="screen-hd-clear"></div>
                </div><span class="line253"></span>
                <div id="bestVoice" class="content content-tongji bestVoice">
                    <div class="screen-hd-clear"></div>
                </div><span class="line253 linenone"></span>
                <div id="partyDance" class="content content-tongji partyDance">
                    <div class="screen-hd-clear"></div>
                </div>
                <div class="screen-hd-clear"></div>
        </div>
   -->

</div>


				

<div class="module-wrapper mod-songlist-wrapper async-module" monkey="NI_songlist"><!--
    <div class="screen-hd module">
        <div class="header">
            <span class="title">歌单精选</span>
            <span class="sep"></span>
            <a href="/songlist" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;more&quot;}'>更多</a>
        </div>

        <div class="content rsp-an-container">
            <div class="songlist mui-slider">
                <div class="mui-slider-scroll-wrap">
                    <div class="mui-slider-scroll-container">
                        <ul class="clearfix songlist-wrapper">
                                                                                
                            <li class="rsp-songlist-item">
                                <div class="songlist-info">
                                    <p class="name"><a href="/songlist/553039178" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;songlist_name&quot;}'>不可错过的经典..</a></p>
                                </div>
                                <div class="songlist-pic" data-args='{"id":"553039178","moduleName":"hotsl_553039178_\u4e0d\u53ef\u9519\u8fc7\u7684\u7ecf\u5178\u51b7\u95e8\u7ffb\u5531||plazaSonglistBtn"}'>
                                    <a href="/songlist/553039178" target="_blank" >
                                        <img src="http://musicugc.qianqian.com/ugcdiy/pic/fb5c0e2918973446ea8aeec19a71ce62.jpg@w_130,h_130" alt="歌单精选" width="130" height="130" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;img&quot;}' />
                                    </a>
                                    <a class="play icon-play-white js-play-menu" href="javascript:;" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
                                </div>

                                <ul class="songs-wrapper">
                                                                                                            <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/7888294?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>传奇</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/1097?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>周华健</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/53391801?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>我是一只小小鸟</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/1094?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>任贤齐,李宗盛</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item song-last-item">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/17907911?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>当爱已成往事</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/1092?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>张国荣</a>
                                            </p>
                                        </li>
                                                                                                                                                                        </ul>
                                                            </li>
                                                                                    
                            <li class="rsp-songlist-item">
                                <div class="songlist-info">
                                    <p class="name"><a href="/songlist/555163553" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;songlist_name&quot;}'>你的回忆被民谣..</a></p>
                                </div>
                                <div class="songlist-pic" data-args='{"id":"555163553","moduleName":"hotsl_555163553_\u4f60\u7684\u56de\u5fc6\u88ab\u6c11\u8c23\u8f7b\u8f7b\u5531\u8d77||plazaSonglistBtn"}'>
                                    <a href="/songlist/555163553" target="_blank" >
                                        <img src="http://musicugc.qianqian.com/ugcdiy/pic/5eb1bc7e16b278cbe8690119d5468521.jpg@w_130,h_130" alt="歌单精选" width="130" height="130" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;img&quot;}' />
                                    </a>
                                    <a class="play icon-play-white js-play-menu" href="javascript:;" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
                                </div>

                                <ul class="songs-wrapper">
                                                                                                            <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/569554168?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>十九岁</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/90654808?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>赵雷</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/604262192?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>再见青春（Goo..</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/239572469?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>任素汐</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item song-last-item">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/566946490?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>春风十里</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/340237694?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>鹿先森乐队</a>
                                            </p>
                                        </li>
                                                                                                                                                                        </ul>
                                                            </li>
                                                                                    
                            <li class="rsp-songlist-item">
                                <div class="songlist-info">
                                    <p class="name"><a href="/songlist/555163160" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;songlist_name&quot;}'>让耳朵沦陷的极..</a></p>
                                </div>
                                <div class="songlist-pic" data-args='{"id":"555163160","moduleName":"hotsl_555163160_\u8ba9\u8033\u6735\u6ca6\u9677\u7684\u6781\u81f4\u82f1\u6587\u6b4c||plazaSonglistBtn"}'>
                                    <a href="/songlist/555163160" target="_blank" >
                                        <img src="http://musicugc.qianqian.com/ugcdiy/pic/354ae0469caf92708ac81408c30467fb.jpg@w_130,h_130" alt="歌单精选" width="130" height="130" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;img&quot;}' />
                                    </a>
                                    <a class="play icon-play-white js-play-menu" href="javascript:;" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
                                </div>

                                <ul class="songs-wrapper">
                                                                                                            <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/280293731?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Stay </a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/239606624?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>Future Pop Hit..</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/335898602?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>I Knew You W..</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/239615814?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>Shellback,Taylor..</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item song-last-item">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/547480060?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>You Are the S..</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/232681301?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>Eduardo Braga</a>
                                            </p>
                                        </li>
                                                                                                                                                                        </ul>
                                                            </li>
                                                                                    
                            <li class="rsp-songlist-item">
                                <div class="songlist-info">
                                    <p class="name"><a href="/songlist/523046429" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;songlist_name&quot;}'>【儿歌精选】谁..</a></p>
                                </div>
                                <div class="songlist-pic" data-args='{"id":"523046429","moduleName":"hotsl_523046429_\u3010\u513f\u6b4c\u7cbe\u9009\u3011\u8c01\u8fd8\u4e0d\u662f\u4e2a\u5b9d\u5b9d\u5462\uff1f||plazaSonglistBtn"}'>
                                    <a href="/songlist/523046429" target="_blank" >
                                        <img src="http://musicugc.qianqian.com/ugcdiy/pic/dfb53a6faf119ead5f07cbf6191433e8.jpg@w_130,h_130" alt="歌单精选" width="130" height="130" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;img&quot;}' />
                                    </a>
                                    <a class="play icon-play-white js-play-menu" href="javascript:;" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
                                </div>

                                <ul class="songs-wrapper">
                                                                                                            <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/267254832?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>儿歌style</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/17369054?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>小臭臭</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/593339875?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>我上幼儿园</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/340431174?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>宝宝巴士</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item song-last-item">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/601918037?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>六一儿童节</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/340437642?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>兔小贝</a>
                                            </p>
                                        </li>
                                                                                                                                                                        </ul>
                                                            </li>
                                                                                                                    </ul><ul class="clearfix songlist-wrapper">
                            
                            <li class="rsp-songlist-item">
                                <div class="songlist-info">
                                    <p class="name"><a href="/songlist/507563540" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;songlist_name&quot;}'>民乐集锦|一弦..</a></p>
                                </div>
                                <div class="songlist-pic" data-args='{"id":"507563540","moduleName":"hotsl_507563540_\u6c11\u4e50\u96c6\u9526|\u4e00\u5f26\u4e00\u67f1\u601d\u534e\u5e74||plazaSonglistBtn"}'>
                                    <a href="/songlist/507563540" target="_blank" >
                                        <img src="http://musicugc.cdn.qianqian.com/ugcdiy/pic/67bd1ac8d9ca7ae951c095487033df0c.jpg@w_130,h_130" alt="歌单精选" width="130" height="130" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;img&quot;}' />
                                    </a>
                                    <a class="play icon-play-white js-play-menu" href="javascript:;" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
                                </div>

                                <ul class="songs-wrapper">
                                                                                                            <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/121047184?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>出水莲</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/4065?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>林玲</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/267705716?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>灵山</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/239563352?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>新韵传音</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item song-last-item">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/34540003?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>茉莉花</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/47411633?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>新爱乐交响乐团</a>
                                            </p>
                                        </li>
                                                                                                                                                                        </ul>
                                                            </li>
                                                                                    
                            <li class="rsp-songlist-item">
                                <div class="songlist-info">
                                    <p class="name"><a href="/songlist/540601831" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;songlist_name&quot;}'>奇葩的歌名儿，..</a></p>
                                </div>
                                <div class="songlist-pic" data-args='{"id":"540601831","moduleName":"hotsl_540601831_\u5947\u8469\u7684\u6b4c\u540d\u513f\uff0c\u795e\u5947\u7684\u8c03\u8c03||plazaSonglistBtn"}'>
                                    <a href="/songlist/540601831" target="_blank" >
                                        <img src="http://musicugc.qianqian.com/ugcdiy/pic/9bca80201eef2b562a1d005c990a173c.jpg@w_130,h_130" alt="歌单精选" width="130" height="130" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;img&quot;}' />
                                    </a>
                                    <a class="play icon-play-white js-play-menu" href="javascript:;" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
                                </div>

                                <ul class="songs-wrapper">
                                                                                                            <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/603114648?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>灵魂走在大街上</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/1219?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>韩红</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/124415468?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>一百万个可能</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/92453235?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>Christine Welch</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item song-last-item">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/569941786?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>覅忒好</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/1103?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>胡彦斌</a>
                                            </p>
                                        </li>
                                                                                                                                                                        </ul>
                                                            </li>
                                                                                    
                            <li class="rsp-songlist-item">
                                <div class="songlist-info">
                                    <p class="name"><a href="/songlist/543858878" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;songlist_name&quot;}'>网络歌曲| 好听..</a></p>
                                </div>
                                <div class="songlist-pic" data-args='{"id":"543858878","moduleName":"hotsl_543858878_\u7f51\u7edc\u6b4c\u66f2| \u597d\u542c\u6211\u53ea\u8bf4\u4e00\u6b21||plazaSonglistBtn"}'>
                                    <a href="/songlist/543858878" target="_blank" >
                                        <img src="http://musicugc.qianqian.com/ugcdiy/pic/f47a073c5095380e042c3d078a451cfe.jpg@w_130,h_130" alt="歌单精选" width="130" height="130" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;img&quot;}' />
                                    </a>
                                    <a class="play icon-play-white js-play-menu" href="javascript:;" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
                                </div>

                                <ul class="songs-wrapper">
                                                                                                            <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="http://y.taihe.com/song/22541?goto=22541&amp;pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'> hold不住的爱 ..</a>
                                            </p>
                                            <p class="artist">
                                                <a href="http://y.taihe.com/song/22541?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>龙梅子</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item ">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="/song/601170700?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>一夜</a>
                                            </p>
                                            <p class="artist">
                                                <a href="/artist/2737?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>门丽</a>
                                            </p>
                                        </li>
                                                                                                                                                <li class="song-item song-last-item">
                                                                                                                                                                                                                    <p class="song-title">
                                                <a href="http://y.taihe.com/song/68347?goto=68347&amp;pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>寂寞三个人</a>
                                            </p>
                                            <p class="artist">
                                                <a href="http://y.taihe.com/song/68347?pst=newindexsonglist" target="_blank" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;songlist&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>金志文</a>
                                            </p>
                                        </li>
                                                                                                                                                                        </ul>
                                                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>

        </div>
    </div>
 -->
</div>
		
	
<div class="module-wrapper mod-film-wrapper js-mod async-module bg-dark" monkey="NI_film" alog-alias="new_index_film" data-js-mod-name="new_index_film">

<!--
    <script>
	//该js内容，会在内存中执行，但代码会被替换掉
	$(function(){
	    var $modFilmlist = $('.mod-film-wrapper'),
	        $filmlist = $modFilmlist.find('.film');
	    $filmlist.slider({
	        controls: $modFilmlist.find('.mui-slider-controller'),
	        hoverShowController: true
	    });
	});
    </script>
	<div class="screen-hd module">
		<div class="header">
		    <div class="mui-slider-controller">
                <div class="slider-page slider-right">
                    <div class="slider-page-inner">
                                                                                    <a href="" class="page on"><i></i></a>
                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                    </div>
                </div>
            </div>
			<span class="title">影视歌曲</span>

		</div>
		<div class="content rsp-an-container">
			<div class="film mui-slider">
			    <a class="control-left" href="#" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;left&quot;}'><i></i><em></em></a>
                <a class="control-right" href="#" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;right&quot;}'><i></i><em></em></a>
                <div class="mui-slider-scroll-wrap">
                   	<div class="mui-slider-scroll-container">
						<ul class="clearfix film-list">
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/577416758" >
											<img class="thumbnail" src="http://business1.qianqian.com/qianqian/pic/bos_client_a70f5fbd2008572385ea5382bac9cc3d.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["569601720","569601721","569601735","569601726","569601740"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/577416758" title="电影《红海行动》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电影《红海行动》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"569601720","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/569601720" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>亚丁湾</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"569601721","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/569601721" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>海上蛟龙</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"569601735","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/569601735" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>千钧一发</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"569601726","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/569601726" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>陆上猛虎</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"569601740","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/569601740" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>勇者无惧</a>

														[插曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/577417445" >
											<img class="thumbnail" src="http://business2.qianqian.com/qianqian/pic/bos_client_1be13d51d87af3f326df8af9a69340d2.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["571451198","572283026","571553374"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/577417445" title="电影《唐人街探案2》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电影《唐人街探案..</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"571451198","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/571451198" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>粉红色的回忆</a>

														[推广曲]</li>
																																																<li>
														<span data-args='{"id":"572283026","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/572283026" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>粉红色的回忆</a>

														[推广曲]</li>
																																																<li>
														<span data-args='{"id":"571553374","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/571553374" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>粉红色的回忆</a>

														[推广曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/577419908" >
											<img class="thumbnail" src="http://business3.qianqian.com/qianqian/pic/bos_client_e97595ceb4bdab15b165c908408c3cc3.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["568320992","567299433"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/577419908" title="电影《二代妖精之今生有幸》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电影《二代妖精之..</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"568320992","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/568320992" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>狐狸（电影《二..</a>

														[推广曲]</li>
																																																<li>
														<span data-args='{"id":"567299433","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/567299433" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>夜来妖</a>

														[推广曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/577416761" >
											<img class="thumbnail" src="http://business0.qianqian.com/qianqian/pic/bos_client_a330ac6a9cf058799a917c8dcf03651d.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["569080829","568460363"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/577416761" title="电影《无问西东》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电影《无问西东》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"569080829","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/569080829" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>无问西东</a>

														[推广曲]</li>
																																																<li>
														<span data-args='{"id":"568460363","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/568460363" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>无问</a>

														[宣传曲]</li>
																																	</ul>

									</div>
								</li>
																                            </ul>
	                            <ul class="clearfix film-list">
	                        																																		<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/553092011" >
											<img class="thumbnail" src="http://business0.qianqian.com/qianqian/pic/bos_client_2b8e4f47a6fd1157ca1001be243d929b.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["544088166","544088167","544088168","544088170","544088171","544088172","544088173","544088174","544088175","544088176","544088177","544088178","544088179","544088180","544088181","544088182","544088183","544088184","544088185","544088186","544088187","544088188","544088189","544088190","544088191","544088192","544088194","544088195","544088198","544088197"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/553092011" title="电影《极盗车神》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电影《极盗车神》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"544088166","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/544088166" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Bellbottoms</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"544088167","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/544088167" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Harlem Shuffle</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"544088168","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/544088168" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Egyptian Reggae</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"544088170","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/544088170" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Smokey Joe's L..</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"544088171","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/544088171" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Let's Go Away..</a>

														[插曲]</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/544148023" >
											<img class="thumbnail" src="http://business1.qianqian.com/qianqian/pic/bos_client_e5bd1ea648476b076ac5aaa087ba2237.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["541615960","541983908","542369506","542369319","542370650",""],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/544148023" title="电视剧《夏至未至》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电视剧《夏至未至》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"541615960","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/541615960" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>最初的记忆</a>

														[片尾曲]</li>
																																																<li>
														<span data-args='{"id":"541983908","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/541983908" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>夏至未至</a>

														[片头曲]</li>
																																																<li>
														<span data-args='{"id":"542369506","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/542369506" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>追光者</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"542369319","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/542369319" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>我想念</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"542370650","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/542370650" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>一个人的风景</a>

														[插曲]</li>
																																																								</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/544163267" >
											<img class="thumbnail" src="http://business1.qianqian.com/qianqian/pic/bos_client_136ef91a907241900a55707972062750.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["541680641","541863706","542572903","541817457"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/544163267" title="电视剧《上古情歌》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电视剧《上古情歌》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"541680641","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/541680641" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>桃花诺 </a>

														[片尾曲]</li>
																																																<li>
														<span data-args='{"id":"541863706","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/541863706" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>小小天涯(剧情版)</a>

														[插曲剧情版]</li>
																																																<li>
														<span data-args='{"id":"542572903","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/542572903" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>上古之诺</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"541817457","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/541817457" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>云中书</a>

														[插曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/541545470" >
											<img class="thumbnail" src="http://business4.qianqian.com/qianqian/pic/bos_client_6ebf591c4b16a4685b4df8175eda5223.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["544606704","540165663","540165662"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/541545470" title="电视剧《秘果》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电视剧《秘果》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"544606704","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/544606704" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>秘果</a>

														[主题曲]</li>
																																																<li>
														<span data-args='{"id":"540165663","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540165663" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>秘密</a>

														[片头曲]</li>
																																																<li>
														<span data-args='{"id":"540165662","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540165662" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>观察日记</a>

														[片尾曲]</li>
																																	</ul>

									</div>
								</li>
																                            </ul>
	                            <ul class="clearfix film-list">
	                        																																		<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/541545197" >
											<img class="thumbnail" src="http://business0.qianqian.com/qianqian/pic/bos_client_f1bc2f68565ac6b9e774f02a06797ce0.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["540877355","540442584"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/541545197" title="电影《美容针》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电影《美容针》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"540877355","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540877355" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>落在胸口的星星</a>

														[主题曲]</li>
																																																<li>
														<span data-args='{"id":"540442584","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540442584" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>反差萌</a>

														[片尾曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/541543926" >
											<img class="thumbnail" src="http://business1.qianqian.com/qianqian/pic/bos_client_93dffb16ca4f50c5e5ec549487b5fab5.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["540528412","540389783"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/541543926" title="电视剧《思美人》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电视剧《思美人》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"540528412","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540528412" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>思美人兮</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"540389783","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540389783" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>思美人兮</a>

														[主题曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/540787832" >
											<img class="thumbnail" src="http://business3.qianqian.com/qianqian/pic/bos_client_88c67d6a8b35dadfd686e83eefb974fc.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["334090857","334091022","334091274","334091543","334098044"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/540787832" title="电影《银河护卫队2》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电影《银河护卫队..</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"334090857","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/334090857" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Showtime A-Ho..</a>

														[其他]</li>
																																																<li>
														<span data-args='{"id":"334091022","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/334091022" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>vs The Abilisk</a>

														[其他]</li>
																																																<li>
														<span data-args='{"id":"334091274","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/334091274" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>The Mantis To..</a>

														[其他]</li>
																																																<li>
														<span data-args='{"id":"334091543","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/334091543" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Space Chase</a>

														[其他]</li>
																																																<li>
														<span data-args='{"id":"334098044","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/334098044" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>I Know Who Y..</a>

														[其他]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/540787108" >
											<img class="thumbnail" src="http://business1.qianqian.com/qianqian/pic/bos_client_1066f3ca19d5e50d2efd49f2129ef7c6.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["540785489","540785488"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/540787108" title="电视剧《龙珠传奇》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电视剧《龙珠传奇》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"540785489","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540785489" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>明珠</a>

														[片尾曲]</li>
																																																<li>
														<span data-args='{"id":"540785488","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540785488" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>天地眉间</a>

														[片头曲]</li>
																																	</ul>

									</div>
								</li>
																                            </ul>
	                            <ul class="clearfix film-list">
	                        																																		<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/540711241" >
											<img class="thumbnail" src="http://business4.qianqian.com/qianqian/pic/bos_client_3e8c4cc412fd626c778042e2ee4a3730.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["540159170","540552031","54055196","540551997","540551979"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/540711241" title="电视剧《继承人》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电视剧《继承人》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"540159170","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540159170" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>失落的缘</a>

														[主题曲]</li>
																																																<li>
														<span data-args='{"id":"540552031","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540552031" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>失落的缘 (插曲)</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"54055196","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/54055196" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>暂时无法查询到..</a>

														[片尾曲]</li>
																																																<li>
														<span data-args='{"id":"540551997","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540551997" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>失落的缘</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"540551979","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/540551979" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>明明爱</a>

														[插曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/539748663" >
											<img class="thumbnail" src="http://business1.qianqian.com/qianqian/pic/bos_client_680eeb719025f80e25367b64ed2016c0.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["537792415","537792416"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/539748663" title="电视剧《因为遇见你》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电视剧《因为遇见..</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"537792415","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/s/6108200e0f9f085929507d" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>线</a>

														[片头曲]</li>
																																																<li>
														<span data-args='{"id":"537792416","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/537792416" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>因为遇见你</a>

														[片尾曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/533406679" >
											<img class="thumbnail" src="http://business4.qianqian.com/qianqian/pic/bos_client_c79f62d4278744bc00bb22328c670f22.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["522740204","523213604","533402112","533252481","535898400"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/533406679" title="电视剧《大唐荣耀》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电视剧《大唐荣耀》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"522740204","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/522740204" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>为江山</a>

														[片头曲]</li>
																																																<li>
														<span data-args='{"id":"523213604","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/523213604" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>唐韵</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"533402112","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/533402112" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>夙念</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"533252481","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/533252481" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>为你成全</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"535898400","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/535898400" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>素颜</a>

														[插曲]</li>
																																	</ul>

									</div>
								</li>
																																																<li class="rsp-an-col">
									<div class="thumbnail-wrapper p-relative">
																														<a href="/film/522788805" >
											<img class="thumbnail" src="http://business2.qianqian.com/qianqian/pic/bos_client_4ff6ab3ecca87a1212b8f99751f27bd7.jpg" alt="" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;img&quot;}' />
										</a>
										<span data-args={"id":["310871673","310871698","310871654","310871627","310871638"],"moduleName":"plazaFilmBtn"}>
											<a href="javascript:;" class="icon-play-white icon-bottom-right play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play_all&quot;}'></a>
										</span>
									</div>


									<div class="detail">
										<div class="title color-dark"><a href="/film/522788805" title="电影《爱乐之城》" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;film_name&quot;}'>电影《爱乐之城》</a></div>
										<ul class="song-list">
																																				<li>
														<span data-args='{"id":"310871673","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/310871673" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>City Of Stars</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"310871698","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/310871698" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Planetarium</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"310871654","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/310871654" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Herman&rsquo;..</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"310871627","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/310871627" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>Mia & Sebastia..</a>

														[插曲]</li>
																																																<li>
														<span data-args='{"id":"310871638","type":"song"}'>
															<a href="javascript:;" class="icon icon-music-play js-play-song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;play&quot;}'></a>
														</span>
														<a class="color-dark" href="/song/310871638" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;film&quot;,&quot;sub&quot;:&quot;song_name&quot;}'>A Lovely Night</a>

														[插曲]</li>
																																	</ul>

									</div>
								</li>
													</ul>
					</div>
				</div>
			</div>
		</div>
	</div>-->
</div>


				






<div class="module-wrapper mod-mv-wrapper async-module" monkey="NI_mv" alog-alias="new_index_mv">
<!--
    <script>
        $(function(){
            var $modMvlist = $('.mod-mv-wrapper'),
                $mvlist = $modMvlist.find('.mv');
            $mvlist.slider({
                controls: $modMvlist.find('.mui-slider-controller'),
                hoverShowController: true
            });
        });
    </script>
	<div class="screen-hd module">
		<div class="header">
			<div class="mui-slider-controller">
                <div class="slider-page slider-right">
                    <div class="slider-page-inner">
                                                                                    <a href="" class="page on"><i></i></a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="" class="page "><i></i></a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
                </div>
            </div>
			<span class="title">MV</span>
			<span class="sep"></span>
			<a href="/mv" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;more&quot;}'>更多</a>

		</div>
		<div class="content rsp-an-container">
			<div class="mv mui-slider">
			    <a class="control-left" href="#" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;left&quot;}'><i></i><em></em></a>
            	<a class="control-right" href="#" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;right&quot;}'><i></i><em></em></a>
            	<div class="mui-slider-scroll-wrap">
                   	<div class="mui-slider-scroll-container">
						<ul class="clearfix mv-list">
																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/605093505" href="/playmv/605093505" title="胡彦斌MV《我敢》">
        <img src="http://qukufile2.qianqian.com/data2/pic/c4ec51f93df09340ad7733d50867f495/605093454/605093454.jpg@s_0,w_160,h_90" alt="胡彦斌MV《我敢》">
        <span title="播放胡彦斌MV《我敢》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/605093505" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/605093505" title="我敢" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>我敢</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="胡彦斌">
																<a hidefocus="true" href="/artist/1103">胡彦斌</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/605011858" href="/playmv/605011858" title="陈洁仪MV《绽放（2018）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/7dace5bf62473432d0848528ee640584/605011743/605011743.jpg@s_0,w_160,h_90" alt="陈洁仪MV《绽放（2018）》">
        <span title="播放陈洁仪MV《绽放（2018）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/605011858" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/605011858" title="绽放（2018）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>绽放（2018）</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="陈洁仪">
																<a hidefocus="true" href="/artist/1541">陈洁仪</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/605010027" href="/playmv/605010027" title="法兰黛乐团MV《我们一定会再相遇（电影《斗鱼》片尾曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/ade0b07635a6584c4e2f3e14b1e8fcfa/605009509/605009509.jpg@s_0,w_160,h_90" alt="法兰黛乐团MV《我们一定会再相遇（电影《斗鱼》片尾曲）》">
        <span title="播放法兰黛乐团MV《我们一定会再相遇（电影《斗鱼》片尾曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/605010027" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/605010027" title="我们一定会再相遇（电影《斗鱼》片尾曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>我们一定会再相遇（..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="法兰黛乐团">
																<a hidefocus="true" href="/artist/232685494">法兰黛乐团</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604711981" href="/playmv/604711981" title="衣湿乐队MV《螃蟹歌》">
        <img src="http://qukufile2.qianqian.com/data2/pic/fec4b326152648192d4b2f8c72535c2c/604711965/604711965.jpg@s_0,w_160,h_90" alt="衣湿乐队MV《螃蟹歌》">
        <span title="播放衣湿乐队MV《螃蟹歌》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604711981" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604711981" title="螃蟹歌" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>螃蟹歌</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="衣湿乐队">
																<a hidefocus="true" href="/artist/1442215">衣湿乐队</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604711951" href="/playmv/604711951" title="柯智棠MV《You Are》">
        <img src="http://qukufile2.qianqian.com/data2/pic/797580f538d9f28360222c5a6c7d852f/604711941/604711941.png@s_0,w_160,h_90" alt="柯智棠MV《You Are》">
        <span title="播放柯智棠MV《You Are》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604711951" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604711951" title="You Are" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>You Are</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="柯智棠">
																<a hidefocus="true" href="/artist/232954621">柯智棠</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604671029" href="/playmv/604671029" title="杨宗纬MV《Money Money（电影《无双》宣传推广曲MV）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/1c879dbbce97fa182a9648cb97e0d40f/604671020/604671020.jpg@s_0,w_160,h_90" alt="杨宗纬MV《Money Money（电影《无双》宣传推广曲MV）》">
        <span title="播放杨宗纬MV《Money Money（电影《无双》宣传推广曲MV）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604671029" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604671029" title="Money Money（电影《无双》宣传推广曲MV）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>Money Money（电影..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="杨宗纬">
																<a hidefocus="true" href="/artist/8477">杨宗纬</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604632493" href="/playmv/604632493" title="柯智棠MV《舞伴》">
        <img src="http://qukufile2.qianqian.com/data2/pic/569b4cd6fbd89c7588f2931b9649e154/604632467/604632467.png@s_0,w_160,h_90" alt="柯智棠MV《舞伴》">
        <span title="播放柯智棠MV《舞伴》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604632493" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604632493" title="舞伴" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>舞伴</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="柯智棠">
																<a hidefocus="true" href="/artist/232954621">柯智棠</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604611685" href="/playmv/604611685" title="群星MV《昨日青空》">
        <img src="http://qukufile2.qianqian.com/data2/pic/180edfb286ed666577bdb40084b5f750/604611202/604611202.jpg@s_0,w_160,h_90" alt="群星MV《昨日青空》">
        <span title="播放群星MV《昨日青空》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604611685" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604611685" title="昨日青空" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>昨日青空</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="群星">
																<a hidefocus="true" href="/artist/2374">群星</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604607444" href="/playmv/604607444" title="张信哲MV《有情世间》">
        <img src="http://qukufile2.qianqian.com/data2/pic/1c4eb288a9f80f4a0b36c23ce7cea426/604607425/604607425.jpg@s_0,w_160,h_90" alt="张信哲MV《有情世间》">
        <span title="播放张信哲MV《有情世间》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604607444" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604607444" title="有情世间" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>有情世间</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="张信哲">
																<a hidefocus="true" href="/artist/1118">张信哲</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604598187" href="/playmv/604598187" title="火箭少女101MV《Light》">
        <img src="http://qukufile2.qianqian.com/data2/pic/42878e2cd78b04af3cc28a877547360c/604597863/604597863.jpg@s_0,w_160,h_90" alt="火箭少女101MV《Light》">
        <span title="播放火箭少女101MV《Light》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604598187" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604598187" title="Light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>Light</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="火箭少女101">
																<a hidefocus="true" href="/artist/340442495">火箭少女101</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604598075" href="/playmv/604598075" title="王力宏MV《落叶归根（电影《古剑奇谭之流月昭明》推广曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/4b05a0c7a97d54b869e1d18616f75e3d/604597960/604597960.jpg@s_0,w_160,h_90" alt="王力宏MV《落叶归根（电影《古剑奇谭之流月昭明》推广曲）》">
        <span title="播放王力宏MV《落叶归根（电影《古剑奇谭之流月昭明》推广曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604598075" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604598075" title="落叶归根（电影《古剑奇谭之流月昭明》推广曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>落叶归根（电影《古..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="王力宏">
																<a hidefocus="true" href="/artist/1107">王力宏</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604571982" href="/playmv/604571982" title="王呈章MV《无情画（《双世宠妃》第二季片头曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/f0883d0198711b2c8b83b95a3fccddc0/604571756/604571756.jpg@s_0,w_160,h_90" alt="王呈章MV《无情画（《双世宠妃》第二季片头曲）》">
        <span title="播放王呈章MV《无情画（《双世宠妃》第二季片头曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604571982" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604571982" title="无情画（《双世宠妃》第二季片头曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>无情画（《双世宠妃..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="王呈章">
																<a hidefocus="true" href="/artist/232952235">王呈章</a>        	</span>

                                            		            					</div>
									</li>

																		                            </ul>
		                            <ul class="clearfix mv-list">
		                        																			<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604597839" href="/playmv/604597839" title="李剑青MV《找到你（电影《找到你》同名主题曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/8169f266fd72ff4f952d51afc4211910/604596570/604596570.jpg@s_0,w_160,h_90" alt="李剑青MV《找到你（电影《找到你》同名主题曲）》">
        <span title="播放李剑青MV《找到你（电影《找到你》同名主题曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604597839" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604597839" title="找到你（电影《找到你》同名主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>找到你（电影《找到..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="李剑青">
																<a hidefocus="true" href="/artist/99828692">李剑青</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604567439" href="/playmv/604567439" title="柯智棠MV《无关拯救的事》">
        <img src="http://qukufile2.qianqian.com/data2/pic/80cb2ca9204eca7570ede3892830232d/604565440/604565440.png@s_0,w_160,h_90" alt="柯智棠MV《无关拯救的事》">
        <span title="播放柯智棠MV《无关拯救的事》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604567439" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604567439" title="无关拯救的事" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>无关拯救的事</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="柯智棠">
																<a hidefocus="true" href="/artist/232954621">柯智棠</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604555562" href="/playmv/604555562" title="Tizzy T,MC HotdogMV《贫民百万男孩》">
        <img src="http://qukufile2.qianqian.com/data2/pic/fed08f328f4299d2b61566f9a6aec012/604555530/604555530.jpg@s_0,w_160,h_90" alt="Tizzy T,MC HotdogMV《贫民百万男孩》">
        <span title="播放Tizzy T,MC HotdogMV《贫民百万男孩》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604555562" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604555562" title="贫民百万男孩" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>贫民百万男孩</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="Tizzy T,MC Hotdog">
																<a hidefocus="true" href="/artist/239564716">Tizzy T</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/2397">MC Hotdog</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604501046" href="/playmv/604501046" title="谢娜,包贝尔MV《你潇洒我漂亮（电影《胖子行动队》宣传曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/a9995d3437ee5abd109ef84948161cd3/604500063/604500063.jpeg@s_0,w_160,h_90" alt="谢娜,包贝尔MV《你潇洒我漂亮（电影《胖子行动队》宣传曲）》">
        <span title="播放谢娜,包贝尔MV《你潇洒我漂亮（电影《胖子行动队》宣传曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604501046" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604501046" title="你潇洒我漂亮（电影《胖子行动队》宣传曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>你潇洒我漂亮（电影..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="谢娜,包贝尔">
																<a hidefocus="true" href="/artist/1068">谢娜</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/2013583">包贝尔</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604500064" href="/playmv/604500064" title="谭维维,梁博MV《影（电影《影》同名推广曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/fdc85953de0dd6713a7d567083dd2c80/604500047/604500047.png@s_0,w_160,h_90" alt="谭维维,梁博MV《影（电影《影》同名推广曲）》">
        <span title="播放谭维维,梁博MV《影（电影《影》同名推广曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604500064" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604500064" title="影（电影《影》同名推广曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>影（电影《影》同名..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="谭维维,梁博">
																<a hidefocus="true" href="/artist/16595597">谭维维</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/1062">梁博</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604392751" href="/playmv/604392751" title="张韶涵MV《如河（电影《悲伤逆流成河》主题曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/4b1aef0dbea4b9b6ec0edf33187ef085/604392705/604392705.jpg@s_0,w_160,h_90" alt="张韶涵MV《如河（电影《悲伤逆流成河》主题曲）》">
        <span title="播放张韶涵MV《如河（电影《悲伤逆流成河》主题曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604392751" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604392751" title="如河（电影《悲伤逆流成河》主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>如河（电影《悲伤逆..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="张韶涵">
																<a hidefocus="true" href="/artist/1069">张韶涵</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604382092" href="/playmv/604382092" title="关晓彤MV《花期》">
        <img src="http://qukufile2.qianqian.com/data2/pic/a50caba77a0599d1120c1c3685abc204/604382027/604382027.jpg@s_0,w_160,h_90" alt="关晓彤MV《花期》">
        <span title="播放关晓彤MV《花期》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604382092" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604382092" title="花期" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>花期</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="关晓彤">
																<a hidefocus="true" href="/artist/224432879">关晓彤</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604346714" href="/playmv/604346714" title="于文文MV《过去（电影《江湖儿女》角色主题曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/8c7d24753ae0be53098c6e4e84e0d21b/604346690/604346690.jpg@s_0,w_160,h_90" alt="于文文MV《过去（电影《江湖儿女》角色主题曲）》">
        <span title="播放于文文MV《过去（电影《江湖儿女》角色主题曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604346714" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604346714" title="过去（电影《江湖儿女》角色主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>过去（电影《江湖儿..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="于文文">
																<a hidefocus="true" href="/artist/37056794">于文文</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604339308" href="/playmv/604339308" title="Schoolgirl byebyeMV《Love Song》">
        <img src="http://qukufile2.qianqian.com/data2/pic/88b95cc5b14459c74738c99f402b640b/604339306/604339306.png@s_0,w_160,h_90" alt="Schoolgirl byebyeMV《Love Song》">
        <span title="播放Schoolgirl byebyeMV《Love Song》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604339308" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604339308" title="Love Song" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>Love Song</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="Schoolgirl byebye">
																<a hidefocus="true" href="/artist/340448642">Schoolgirl byebye</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604317879" href="/playmv/604317879" title="乐华七子NEXTMV《在一起（电影《古剑奇谭之流月昭明》主题曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/67467cfae1b1d4adb5bfae2a5cf07c56/604317632/604317632.jpg@s_0,w_160,h_90" alt="乐华七子NEXTMV《在一起（电影《古剑奇谭之流月昭明》主题曲）》">
        <span title="播放乐华七子NEXTMV《在一起（电影《古剑奇谭之流月昭明》主题曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604317879" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604317879" title="在一起（电影《古剑奇谭之流月昭明》主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>在一起（电影《古剑..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="乐华七子NEXT">
																<a hidefocus="true" href="/artist/340436040">乐华七子NEXT</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604343334" href="/playmv/604343334" title="火箭少女101SunneeMV《不哭（《悲伤逆流成河》电影推广曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/2c21e4426ec5e92f15b4f8dec47c86e6/604341354/604341354.jpg@s_0,w_160,h_90" alt="火箭少女101SunneeMV《不哭（《悲伤逆流成河》电影推广曲）》">
        <span title="播放火箭少女101SunneeMV《不哭（《悲伤逆流成河》电影推广曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604343334" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604343334" title="不哭（《悲伤逆流成河》电影推广曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>不哭（《悲伤逆流成..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="火箭少女101Sunnee">
																<a hidefocus="true" href="/artist/340453287">火箭少女101Sunnee</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604338843" href="/playmv/604338843" title="品冠MV《孩子别忘了我》">
        <img src="http://qukufile2.qianqian.com/data2/pic/2f6baab5efa71581605c7f052a0ff787/604338840/604338840.jpg@s_0,w_160,h_90" alt="品冠MV《孩子别忘了我》">
        <span title="播放品冠MV《孩子别忘了我》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604338843" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604338843" title="孩子别忘了我" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>孩子别忘了我</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="品冠">
																<a hidefocus="true" href="/artist/1163">品冠</a>        	</span>

                                            		            					</div>
									</li>

																		                            </ul>
		                            <ul class="clearfix mv-list">
		                        																			<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604145862" href="/playmv/604145862" title="原子邦妮MV《这样我就能忘记你了》">
        <img src="http://qukufile2.qianqian.com/data2/pic/df80b45a910ae3bd2ce18e0c8e92f647/604145810/604145810.jpg@s_0,w_160,h_90" alt="原子邦妮MV《这样我就能忘记你了》">
        <span title="播放原子邦妮MV《这样我就能忘记你了》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604145862" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604145862" title="这样我就能忘记你了" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>这样我就能忘记你了</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="原子邦妮">
																<a hidefocus="true" href="/artist/29746470">原子邦妮</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604143388" href="/playmv/604143388" title="张米辰MV《神探（电影《神探风云》推广曲MV）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/c318ab18bed2c5a1b21fd69def0f8138/604143338/604143338.jpg@s_0,w_160,h_90" alt="张米辰MV《神探（电影《神探风云》推广曲MV）》">
        <span title="播放张米辰MV《神探（电影《神探风云》推广曲MV）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604143388" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604143388" title="神探（电影《神探风云》推广曲MV）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>神探（电影《神探风..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="张米辰">
																<a hidefocus="true" href="/artist/340452865">张米辰</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604143434" href="/playmv/604143434" title="王霏霏,梁根荣MV《你会不会》">
        <img src="http://qukufile2.qianqian.com/data2/pic/0987fdae8105df0d1b598870a3f05184/604143391/604143391.jpg@s_0,w_160,h_90" alt="王霏霏,梁根荣MV《你会不会》">
        <span title="播放王霏霏,梁根荣MV《你会不会》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604143434" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604143434" title="你会不会" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>你会不会</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="王霏霏,梁根荣">
																<a hidefocus="true" href="/artist/210101042">王霏霏</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/340232205">梁根荣</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604043920" href="/playmv/604043920" title="苏运莹MV《生活倒影（留言版）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/d3f4e3daf9c500b229ffac41398c43c0/604043693/604043693.png@s_0,w_160,h_90" alt="苏运莹MV《生活倒影（留言版）》">
        <span title="播放苏运莹MV《生活倒影（留言版）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604043920" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604043920" title="生活倒影（留言版）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>生活倒影（留言版）</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="苏运莹">
																<a hidefocus="true" href="/artist/210126855">苏运莹</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/604044440" href="/playmv/604044440" title="陈洁仪MV《最好的年纪》">
        <img src="http://qukufile2.qianqian.com/data2/pic/97114daf4a2abb2a3d98d5495e890c31/604044054/604044054.jpg@s_0,w_160,h_90" alt="陈洁仪MV《最好的年纪》">
        <span title="播放陈洁仪MV《最好的年纪》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/604044440" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/604044440" title="最好的年纪" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>最好的年纪</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="陈洁仪">
																<a hidefocus="true" href="/artist/1541">陈洁仪</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/603678187" href="/playmv/603678187" title="孙盛希MV《自我愈合》">
        <img src="http://qukufile2.qianqian.com/data2/pic/4df02b7add82d6663aa62153b2f99abc/603678182/603678182.jpg@s_0,w_160,h_90" alt="孙盛希MV《自我愈合》">
        <span title="播放孙盛希MV《自我愈合》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/603678187" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/603678187" title="自我愈合" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>自我愈合</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="孙盛希">
																<a hidefocus="true" href="/artist/210101646">孙盛希</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/603643542" href="/playmv/603643542" title="伍佰MV《千千音乐独家专访》">
        <img src="http://qukufile2.qianqian.com/data2/pic/61529714cb40c3323debef957a5dd576/603641502/603641502.jpg@s_0,w_160,h_90" alt="伍佰MV《千千音乐独家专访》">
        <span title="播放伍佰MV《千千音乐独家专访》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/603643542" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/603643542" title="千千音乐独家专访" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>千千音乐独家专访</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="伍佰">
																<a hidefocus="true" href="/artist/1202">伍佰</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/603721004" href="/playmv/603721004" title="白百EndlessWhiteMV《告白的歌》">
        <img src="http://qukufile2.qianqian.com/data2/pic/3c484990c866bec37304b6e4bae050b0/603721003/603721003.jpg@s_0,w_160,h_90" alt="白百EndlessWhiteMV《告白的歌》">
        <span title="播放白百EndlessWhiteMV《告白的歌》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/603721004" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/603721004" title="告白的歌" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>告白的歌</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="白百EndlessWhite">
																<a hidefocus="true" href="/artist/340444494">白百EndlessWhite</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/603682980" href="/playmv/603682980" title="SNH48_BLUEVMV《MY KEY（练习室版）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/7aa36e657641514ec46ca59cd329072c/603682513/603682513.jpg@s_0,w_160,h_90" alt="SNH48_BLUEVMV《MY KEY（练习室版）》">
        <span title="播放SNH48_BLUEVMV《MY KEY（练习室版）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/603682980" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/603682980" title="MY KEY（练习室版）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>MY KEY（练习室版）</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="SNH48_BLUEV">
																<a hidefocus="true" href="/artist/340446595">SNH48_BLUEV</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/603683342" href="/playmv/603683342" title="摩登兄弟刘宇宁MV《有多少爱可以重来（电影《江湖儿女》推广曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/72f89968d667a2ca32722d98bfbb9cce/603683337/603683337.jpg@s_0,w_160,h_90" alt="摩登兄弟刘宇宁MV《有多少爱可以重来（电影《江湖儿女》推广曲）》">
        <span title="播放摩登兄弟刘宇宁MV《有多少爱可以重来（电影《江湖儿女》推广曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/603683342" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/603683342" title="有多少爱可以重来（电影《江湖儿女》推广曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>有多少爱可以重来（..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="摩登兄弟刘宇宁">
																<a hidefocus="true" href="/artist/340447933">摩登兄弟刘宇宁</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/603640480" href="/playmv/603640480" title="马伊琍,姚晨MV《为你（电影《找到你》闺蜜主题曲）》">
        <img src="http://qukufile2.qianqian.com/data2/pic/2e9f4a5291284ca185aa3918cdd8669e/603640475/603640475.jpg@s_0,w_160,h_90" alt="马伊琍,姚晨MV《为你（电影《找到你》闺蜜主题曲）》">
        <span title="播放马伊琍,姚晨MV《为你（电影《找到你》闺蜜主题曲）》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/603640480" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/603640480" title="为你（电影《找到你》闺蜜主题曲）" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>为你（电影《找到你..</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="马伊琍,姚晨">
																<a hidefocus="true" href="/artist/92452560">马伊琍</a><span class="artist-line">/</span><a hidefocus="true" href="/artist/5372">姚晨</a>        	</span>

                                            		            					</div>
									</li>

																																		<li class="rsp-an-col">
										                    <div data-mvdata = '{&quot;id&quot;:null,&quot;moduleName&quot;:&quot;mvCover&quot;}' class="mv-cover  mv-cover-hook">
                    
                	<a target="_blank" class="mv-item-unic" data-mv="/playmv/603520189" href="/playmv/603520189" title="邱比MV《麻绳》">
        <img src="http://qukufile2.qianqian.com/data2/pic/6df5a8f15942ea64618d571e196a974b/603520188/603520188.jpg@s_0,w_160,h_90" alt="邱比MV《麻绳》">
        <span title="播放邱比MV《麻绳》" class="play"></span>            </a>
	<a target="_blank" href="/playmv/603520189" class="mv-icon"></a>    </div>
                                                                                										<div class="song-title color-dark">
																	                        						                    											<a href="/playmv/603520189" title="麻绳" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;mv_name&quot;}'>麻绳</a>
										</div>
										<div class="siger-name color-light" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;mv&quot;,&quot;sub&quot;:&quot;artist_name&quot;}'>
                                            		              						
                                            								<span class="author_list" title="邱比">
																<a hidefocus="true" href="/artist/209847575">邱比</a>        	</span>

                                            		            					</div>
									</li>

													</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
-->
</div>
		
<div class="module-wrapper mod-lebo-wrapper async-module bg-dark" monkey="NI_lebo" alog-alias="new_index_lebo">
<!--
	<div class="screen-hd module">
		<div class="header">
			<h2>
				<span class="title mod-logo icon"></span>
					<span class="site-map color-dark">
													<a target="_blank" href="http://lebo.taihe.com/tag/%E9%9F%B3%E4%B9%90&fr=music_home_tag1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u97f3\u4e50\u5fc3\u60c5&quot;}'>音乐心情</a>
														<span class="sep"></span>
																				<a target="_blank" href="http://lebo.taihe.com/tag/11373553?sort=updatetime_desc&fr=music_home_tag1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u60c5\u611f\u5b9e\u5f55&quot;}'>情感实录</a>
														<span class="sep"></span>
																				<a target="_blank" href="http://lebo.taihe.com/tag/11373548?sort=time&fr=music_home_tag1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u7cbe\u5f69\u8131\u53e3\u79c0&quot;}'>精彩脱口秀</a>
														<span class="sep"></span>
																				<a target="_blank" href="http://lebo.taihe.com/tag/%E7%BB%BC%E8%89%BA%E5%A8%B1%E4%B9%90?sort=updatetime_desc&fr=music_home_tag1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u7efc\u827a\u5a31\u4e50&quot;}'>综艺娱乐</a>
														<span class="sep"></span>
																				<a target="_blank" href="http://lebo.taihe.com/tag/11373547?sort=time&fr=music_home_tag1" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u7b11\u8bdd\u6bb5\u5b50&quot;}'>笑话段子</a>
																		</span>
			</h2>
		</div>
        <div class="content rsp-an-container">
		    <div class="focus clearfix">
		    	<ul class="lebo-list clearfix color-dark">
		    				    			<li class="focus-item">
		    				<div class="pic">
		    					<a target="_blank" href="http://music.taihe.com/h5pc/spec_detail?id=1257&amp;columnid=88&fr=music_home_topic1" title="在云端" >
		    						<img class="focus-pic"  src="http://business2.qianqian.com/qianqian/pic/bos_client_701d5397b0efd5c06e53477623bcba72.jpg" alt="在云端" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;focus_img&quot;}'>
		    					</a>
		    				</div>
		    				<p><a target="_blank" href="http://music.taihe.com/h5pc/spec_detail?id=1257&amp;columnid=88&fr=music_home_topic1" title="在云端" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;focus_name&quot;}'>在云端</a></p>
		    			</li>
		    				    			<li class="focus-item">
		    				<div class="pic">
		    					<a target="_blank" href="http://music.taihe.com/h5pc/spec_detail?id=1292&amp;columnid=134&fr=music_home_topic2" title="让你泪眼婆娑的歌" >
		    						<img class="focus-pic"  src="http://business4.qianqian.com/qianqian/pic/bos_client_facee34490816d48333b18986a913ad8.jpg" alt="让你泪眼婆娑的歌" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;focus_img&quot;}'>
		    					</a>
		    				</div>
		    				<p><a target="_blank" href="http://music.taihe.com/h5pc/spec_detail?id=1292&amp;columnid=134&fr=music_home_topic2" title="让你泪眼婆娑的歌" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;focus_name&quot;}'>让你泪眼婆娑的歌</a></p>
		    			</li>
		    				    			<li class="focus-item">
		    				<div class="pic">
		    					<a target="_blank" href="http://music.taihe.com/h5pc/spec_detail?id=1276&amp;columnid=89&fr=music_home_topic3" title="有待咖啡" >
		    						<img class="focus-pic"  src="http://business3.qianqian.com/qianqian/pic/bos_client_8284b45dbd0f17caf68923723399548e.jpg" alt="有待咖啡" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;focus_img&quot;}'>
		    					</a>
		    				</div>
		    				<p><a target="_blank" href="http://music.taihe.com/h5pc/spec_detail?id=1276&amp;columnid=89&fr=music_home_topic3" title="有待咖啡" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;focus_name&quot;}'>有待咖啡</a></p>
		    			</li>
		    				    			<li class="focus-item">
		    				<div class="pic">
		    					<a target="_blank" href="http://music.taihe.com/h5pc/spec_detail?id=554&amp;columnid=134&fr=music_home_topic4" title="超有料的电台节目" >
		    						<img class="focus-pic"  src="http://business4.qianqian.com/qianqian/pic/bos_client_77d5eaeb64af9aa48b5ef5747122c8a6.jpg" alt="超有料的电台节目" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;focus_img&quot;}'>
		    					</a>
		    				</div>
		    				<p><a target="_blank" href="http://music.taihe.com/h5pc/spec_detail?id=554&amp;columnid=134&fr=music_home_topic4" title="超有料的电台节目" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;focus_name&quot;}'>超有料的电台节目</a></p>
		    			</li>
		    				    	</ul>
		    </div>
            <div class="rsp-custom">
		        <div class="hot-show clearfix">
		        	<h2>
		        		<span class="title">热门节目</span>
		        		<span class="sep"></span>
		        		<span class="more color-blue"><a target="_blank" href="http://lebo.taihe.com/top?fr=music_home_hot_more" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;more&quot;}'>更多</a></span>
		        	</h2>

		        	<div class="content">
		        				        					        			<div class="col">
		        				<div class="col-header clearfix">
		        					<div class="title-wrapper">
		        						<span class="title">火力推荐</span>
		        					</div>
		        				</div>
		        				<div class="show-list clearfix">
		        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/2782364?fr=music_home_hot1" title="最具权威的新歌榜单" ><img class="show-pic" src="http://business0.qianqian.com/qianqian/pic/bos_client_0a4cce72850f76e584afba15480adeb3.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/2782364?song_id=0&fr=music_home_hot1" title="最具权威的新歌榜单" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>最具权威的新歌榜单</a>
		        								</div>
		        								<div class="author color-light">DJ枭枭</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/2782364?song_id=0&fr=music_home_hot1" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/13058146?fr=music_home_hot1" title="蜜蜂少女队来啦" ><img class="show-pic" src="http://business2.qianqian.com/qianqian/pic/bos_client_31c1cf89c932c5352adb98c3b38638b1.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/13058146?song_id=0&fr=music_home_hot1" title="蜜蜂少女队来啦" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>蜜蜂少女队来啦</a>
		        								</div>
		        								<div class="author color-light">乐播</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/13058146?song_id=0&fr=music_home_hot1" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/5525141?fr=music_home_hot1" title="不要因为别人的眼光而变得懦弱" ><img class="show-pic" src="http://business1.qianqian.com/qianqian/pic/bos_client_a54ef4cc0493213b0ec3468e14ba26e0.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/5525141?song_id=13075938&fr=music_home_hot1" title="不要因为别人的眼光而变得懦弱" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>不要因为别人的眼光而变..</a>
		        								</div>
		        								<div class="author color-light">DJ青城</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/5525141?song_id=13075938&fr=music_home_hot1" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/13047027?fr=music_home_hot1" title="暴走蜗牛乐队专访" ><img class="show-pic" src="http://business1.qianqian.com/qianqian/pic/bos_client_4547bf9f881ee086d4c7e0c658faec30.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/13047027?song_id=13074931&fr=music_home_hot1" title="暴走蜗牛乐队专访" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>暴走蜗牛乐队专访</a>
		        								</div>
		        								<div class="author color-light">草莓音乐节</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/13047027?song_id=13074931&fr=music_home_hot1" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/13068532?fr=music_home_hot1" title="我也曾傻傻的等过" ><img class="show-pic" src="http://business2.qianqian.com/qianqian/pic/bos_client_f6ed00acaa845bf0a829175355883b06.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/13068532?song_id=0&fr=music_home_hot1" title="我也曾傻傻的等过" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>我也曾傻傻的等过</a>
		        								</div>
		        								<div class="author color-light">秘制歌单</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/13068532?song_id=0&fr=music_home_hot1" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							        				</div>
		        			</div>
		        					        				        					        			<div class="col">
		        				<div class="col-header clearfix">
		        					<div class="title-wrapper">
		        						<span class="title">音乐情感</span>
		        					</div>
		        				</div>
		        				<div class="show-list clearfix">
		        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/12774274?fr=music_home_hot2" title="一个人走来走去" ><img class="show-pic" src="http://business4.qianqian.com/qianqian/pic/bos_client_ecc5f1b4a5b0056dcfec8a86d2ebe8bc.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/12774274?song_id=13638324&fr=music_home_hot2" title="一个人走来走去" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>一个人走来走去</a>
		        								</div>
		        								<div class="author color-light">一个人走来走去</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/12774274?song_id=13638324&fr=music_home_hot2" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/12237523?fr=music_home_hot2" title="那个过客从没离开" ><img class="show-pic" src="http://business2.qianqian.com/qianqian/pic/bos_client_aa92f035602e2fd423fad085e4c08a26.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/12237523?song_id=13057412&fr=music_home_hot2" title="那个过客从没离开" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>那个过客从没离开</a>
		        								</div>
		        								<div class="author color-light">点心</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/12237523?song_id=13057412&fr=music_home_hot2" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/13020739?fr=music_home_hot2" title="旅伴篇-那些你所憧憬过的旅行" ><img class="show-pic" src="http://business2.qianqian.com/qianqian/pic/bos_client_aebcd1c450367674e987c696beaf5022.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/13020739?song_id=13065522&fr=music_home_hot2" title="旅伴篇-那些你所憧憬过的旅行" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>旅伴篇-那些你所憧憬过的..</a>
		        								</div>
		        								<div class="author color-light">刘思涵Koala</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/13020739?song_id=13065522&fr=music_home_hot2" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/12602702?fr=music_home_hot2" title="演员不惧危险主创回应外界质疑" ><img class="show-pic" src="http://business4.qianqian.com/qianqian/pic/bos_client_1a2dc5e9fc5e062954da1f82b82e7d82.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/12602702?song_id=13654258&fr=music_home_hot2" title="演员不惧危险主创回应外界质疑" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>演员不惧危险主创回应外..</a>
		        								</div>
		        								<div class="author color-light">Mr_子彦</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/12602702?song_id=13654258&fr=music_home_hot2" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/12380577?fr=music_home_hot2" title="每个人的生命中都有一首李宗盛" ><img class="show-pic" src="http://business2.qianqian.com/qianqian/pic/bos_client_ceee233c1420a5aa5aac473e899273e6.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/12380577?song_id=13078448&fr=music_home_hot2" title="每个人的生命中都有一首李宗盛" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>每个人的生命中都有一首..</a>
		        								</div>
		        								<div class="author color-light">晨曦微露</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/12380577?song_id=13078448&fr=music_home_hot2" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							        				</div>
		        			</div>
		        					        				        					        			<div class="col">
		        				<div class="col-header clearfix">
		        					<div class="title-wrapper">
		        						<span class="title">幽默欢乐</span>
		        					</div>
		        				</div>
		        				<div class="show-list clearfix">
		        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/12380502?fr=music_home_hot3" title="非藜不可" ><img class="show-pic" src="http://business4.qianqian.com/qianqian/pic/bos_client_cfbe7036c719a991a0a14428e7253e16.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/12380502?song_id=13658790&fr=music_home_hot3" title="非藜不可" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>非藜不可</a>
		        								</div>
		        								<div class="author color-light">由小藜</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/12380502?song_id=13658790&fr=music_home_hot3" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/8758970?fr=music_home_hot3" title="屌丝的愿望清单！" ><img class="show-pic" src="http://hiphotos.qianqian.com/ting/pic/item/0d338744ebf81a4c2de5105cd02a6059242da654.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/8758970?song_id=13012599&fr=music_home_hot3" title="屌丝的愿望清单！" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>屌丝的愿望清单！</a>
		        								</div>
		        								<div class="author color-light">小肥 大咪</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/8758970?song_id=13012599&fr=music_home_hot3" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/11139515?fr=music_home_hot3" title="我家的狗好像发烧了!" ><img class="show-pic" src="http://hiphotos.qianqian.com/ting/pic/item/b21c8701a18b87d66457558a000828381f30fd0a.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/11139515?song_id=13011339&fr=music_home_hot3" title="我家的狗好像发烧了!" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>我家的狗好像发烧了!</a>
		        								</div>
		        								<div class="author color-light">它基金</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/11139515?song_id=13011339&fr=music_home_hot3" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/4651?fr=music_home_hot3" title="汽车人生病怎么治" ><img class="show-pic" src="http://hiphotos.qianqian.com/ting/pic/item/b17eca8065380cd7c59a99a4a644ad34588281f6.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/4651?song_id=12962389&fr=music_home_hot3" title="汽车人生病怎么治" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>汽车人生病怎么治</a>
		        								</div>
		        								<div class="author color-light">DJ小强</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/4651?song_id=12962389&fr=music_home_hot3" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/12698729?fr=music_home_hot3" title="爱上骑行" ><img class="show-pic" src="http://business1.qianqian.com/qianqian/pic/bos_client_3b769138b80bf795b24cb80814ed9693.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/12698729?song_id=13654699&fr=music_home_hot3" title="爱上骑行" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>爱上骑行</a>
		        								</div>
		        								<div class="author color-light">趣骑电台</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/12698729?song_id=13654699&fr=music_home_hot3" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							        				</div>
		        			</div>
		        					        				        					        			<div class="col">
		        				<div class="col-header clearfix">
		        					<div class="title-wrapper">
		        						<span class="title">母婴儿童</span>
		        					</div>
		        				</div>
		        				<div class="show-list clearfix">
		        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/7838919?fr=music_home_hot4" title="图豆讲故事" ><img class="show-pic" src="http://hiphotos.qianqian.com/ting/pic/item/7c1ed21b0ef41bd5883074be56da81cb39db3d1c.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/7838919?song_id=0&fr=music_home_hot4" title="图豆讲故事" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>图豆讲故事</a>
		        								</div>
		        								<div class="author color-light">图豆讲故事</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/7838919?song_id=0&fr=music_home_hot4" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/12846823?fr=music_home_hot4" title="森林大家庭" ><img class="show-pic" src="http://hiphotos.qianqian.com/ting/pic/item/024f78f0f736afc33c10a62fb419ebc4b745125f.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/12846823?song_id=0&fr=music_home_hot4" title="森林大家庭" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>森林大家庭</a>
		        								</div>
		        								<div class="author color-light">小姥爷讲故事</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/12846823?song_id=0&fr=music_home_hot4" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/8083870?fr=music_home_hot4" title="故事大全" ><img class="show-pic" src="http://hiphotos.qianqian.com/ting/pic/item/6a600c338744ebf882c4fd75def9d72a6159a7c7.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/8083870?song_id=0&fr=music_home_hot4" title="故事大全" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>故事大全</a>
		        								</div>
		        								<div class="author color-light">口袋故事</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/8083870?song_id=0&fr=music_home_hot4" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/13430120?fr=music_home_hot4" title="小葫芦妈妈讲堂" ><img class="show-pic" src="http://hiphotos.qianqian.com/ting/pic/item/342ac65c1038534355c91f6b9413b07eca808872.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/13430120?song_id=0&fr=music_home_hot4" title="小葫芦妈妈讲堂" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>小葫芦妈妈讲堂</a>
		        								</div>
		        								<div class="author color-light">小葫芦妈妈讲堂</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/13430120?song_id=0&fr=music_home_hot4" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							<div class="four-dotted"></div>
		        								        							        						<div class="show-item clearfix">
		        							<a target="_blank" href="http://lebo.taihe.com/album/11736062?fr=music_home_hot4" title="卡哚讲故事" ><img class="show-pic" src="http://hiphotos.qianqian.com/ting/pic/item/30adcbef76094b366dda83a7a4cc7cd98d109d34.jpg" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_img&quot;}'></a>
		        							<div class="show-info">
		        								<div class="show-name">
		        									<a target="_blank" href="http://lebo.taihe.com/album/11736062?song_id=0&fr=music_home_hot4" title="卡哚讲故事" class="color-dark" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'>卡哚讲故事</a>
		        								</div>
		        								<div class="author color-light">卡哚亲子</div>
		        							</div>
		        							<a target="_blank" href="http://lebo.taihe.com/album/11736062?song_id=0&fr=music_home_hot4" class="icon-play-whitegray play-all" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;list_name&quot;}'></a>
		        						</div>

		        								        							        				</div>
		        			</div>
		        					        				        	</div>
		        </div>
		        <div class="recommend">
		        	<ul class="mr-fix clearfix">
		        				        			<li><a target="_blank" href="http://lebo.taihe.com/album/7983261&fr=topic4" title="明星爱爆料" ><img src="http://hiphotos.qianqian.com/ting/pic/item/a50f4bfbfbedab6415f1afacf036afc378311ede.jpg" alt="明星爱爆料" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;album_img&quot;}'/></a></li>
		        				        			<li><a target="_blank" href="http://lebo.taihe.com/album/13298874?autoplay=true&fr=topic5" title="路人酒馆" ><img src="http://business1.qianqian.com/qianqian/pic/bos_client_f73b5692776c08c091e59dd0a1fa955a.jpg" alt="路人酒馆" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;album_img&quot;}'/></a></li>
		        				        			<li><a target="_blank" href="http://lebo.taihe.com/album/5525141?autoplay=true&fr=topic6" title="夜的私房话" ><img src="http://hiphotos.qianqian.com/ting/pic/item/d009b3de9c82d1585da6780d830a19d8bc3e4261.jpg" alt="夜的私房话" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;album_img&quot;}'/></a></li>
		        				        			<li><a target="_blank" href="http://lebo.taihe.com/album/7496101?autoplay=true&fr=topic7" title="时光之城" ><img src="http://hiphotos.qianqian.com/ting/pic/item/b21bb051f819861867f762f949ed2e738bd4e61f.jpg" alt="时光之城" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;album_img&quot;}'/></a></li>
		        				        			<li><a target="_blank" href="http://lebo.taihe.com/album/12774274?autoplay=true&fr=topic8" title="一个人走来走去" ><img src="http://business2.qianqian.com/qianqian/pic/bos_client_f5600d70c426ac2a37cdcec00c82f520.jpg" alt="一个人走来走去" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;album_img&quot;}'/></a></li>
		        				        	</ul>
		        </div>
		        <div class="category clearfix rsp-dec-container">
		        				        					        			<div class="four-dotted-vert"></div>
		        			<div class="catalog col">
		        				<div class="title color-dark"><a target="_blank" href="http://lebo.taihe.com/tag/11373552?fr=music_home_tag2" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u97f3\u4e50&quot;}'>音乐</a></div>
		        				<ul class="content color-light">
		        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373588?sort=time?fr=music_home_tag2" title="音乐推荐" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u97f3\u4e50\u63a8\u8350&quot;}'>音乐推荐</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373589?sort=time?fr=music_home_tag2" title="权威榜单" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u6743\u5a01\u699c\u5355&quot;}'>权威榜单</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373675?fr=music_home_tag2" title="精彩歌单" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u7cbe\u5f69\u6b4c\u5355&quot;}'>精彩歌单</a></li>
		        								        							        				</ul>
		        			</div>
		        					        					        				        					        			<div class="four-dotted-vert"></div>
		        			<div class="catalog col">
		        				<div class="title color-dark"><a target="_blank" href="http://lebo.taihe.com/tag/11373553?fr=music_home_tag3" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u60c5\u611f&quot;}'>情感</a></div>
		        				<ul class="content color-light">
		        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373590?sort=time?fr=music_home_tag3" title="治愈系" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u6cbb\u6108\u7cfb&quot;}'>治愈系</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373592?sort=time?fr=music_home_tag3" title="两性" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u4e24\u6027&quot;}'>两性</a></li>
		        								        							        				</ul>
		        			</div>
		        					        					        				        					        			<div class="four-dotted-vert"></div>
		        			<div class="catalog col">
		        				<div class="title color-dark"><a target="_blank" href="http://lebo.taihe.com/tag/11373550?fr=music_home_tag4" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u7efc\u827a\u5a31\u4e50&quot;}'>综艺娱乐</a></div>
		        				<ul class="content color-light">
		        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373577?fr=music_home_tag4" title="娱乐八卦" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u5a31\u4e50\u516b\u5366&quot;}'>娱乐八卦</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373578?fr=music_home_tag4" title="明星访谈" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u660e\u661f\u8bbf\u8c08&quot;}'>明星访谈</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373583?fr=music_home_tag4" title="聊电影" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u804a\u7535\u5f71&quot;}'>聊电影</a></li>
		        								        							        				</ul>
		        			</div>
		        					        					        				        					        			<div class="four-dotted-vert"></div>
		        			<div class="catalog col">
		        				<div class="title color-dark"><a target="_blank" href="http://lebo.taihe.com/tag/%E8%84%B1%E5%8F%A3%E7%A7%80?fr=music_home_tag5" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u7b11\u8bdd&amp;\u8131\u53e3\u79c0&quot;}'>笑话&amp;脱口秀</a></div>
		        				<ul class="content color-light">
		        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/%E7%AC%91%E8%AF%9D%E6%AE%B5%E5%AD%90?fr=music_home_tag5" title="笑话段子" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u7b11\u8bdd\u6bb5\u5b50&quot;}'>笑话段子</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/%E8%84%B1%E5%8F%A3%E7%A7%80?fr=music_home_tag5" title="脱口秀" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u8131\u53e3\u79c0&quot;}'>脱口秀</a></li>
		        								        							        				</ul>
		        			</div>
		        					        					        				        					        			<div class="four-dotted-vert"></div>
		        			<div class="catalog col">
		        				<div class="title color-dark"><a target="_blank" href="http://lebo.taihe.com/tag/11373556?fr=music_home_tag6" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u751f\u6d3b&quot;}'>生活</a></div>
		        				<ul class="content color-light">
		        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373605?fr=music_home_tag6" title="美食" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u7f8e\u98df&quot;}'>美食</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373604?fr=music_home_tag6" title="旅行" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u65c5\u884c&quot;}'>旅行</a></li>
		        								        							        				</ul>
		        			</div>
		        					        					        				        					        			<div class="four-dotted-vert"></div>
		        			<div class="catalog col">
		        				<div class="title color-dark"><a target="_blank" href="http://lebo.taihe.com/tag/11373557?fr=music_home_tag7" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u6bcd\u5a74\u513f\u7ae5&quot;}'>母婴儿童</a></div>
		        				<ul class="content color-light">
		        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373613?fr=music_home_tag7" title="亲子育儿" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u4eb2\u5b50\u80b2\u513f&quot;}'>亲子育儿</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373616?sort=time?fr=music_home_tag7" title="儿童故事" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u513f\u7ae5\u6545\u4e8b&quot;}'>儿童故事</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373617?sort=time?fr=music_home_tag7" title="儿歌" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u513f\u6b4c&quot;}'>儿歌</a></li>
		        								        							        				</ul>
		        			</div>
		        					        					        				        					        			<div class="four-dotted-vert"></div>
		        			<div class="catalog col">
		        				<div class="title color-dark"><a target="_blank" href="http://lebo.taihe.com/tag/11373559?fr=music_home_tag8" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u793e\u4f1a\u6587\u5316&quot;}'>社会文化</a></div>
		        				<ul class="content color-light">
		        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373626?fr=music_home_tag8" title="人文历史" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u4eba\u6587\u5386\u53f2&quot;}'>人文历史</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373644?fr=music_home_tag8" title="文化" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u6587\u5316&quot;}'>文化</a></li>
		        								        							        				</ul>
		        			</div>
		        					        					        				        					        			<div class="four-dotted-vert"></div>
		        			<div class="catalog col">
		        				<div class="title color-dark"><a target="_blank" href="http://lebo.taihe.com/tag/11373554?fr=music_home_tag9" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u76f8\u58f0\u66f2\u827a&quot;}'>相声曲艺</a></div>
		        				<ul class="content color-light">
		        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373593?fr=music_home_tag9" title="相声" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u76f8\u58f0&quot;}'>相声</a></li>
		        								        							        								        						<li><a target="_blank" href="http://lebo.taihe.com/tag/11373596?fr=music_home_tag9" title="评书" c-tj='{&quot;page&quot;:&quot;index&quot;,&quot;pos&quot;:&quot;lebo&quot;,&quot;sub&quot;:&quot;tag_\u8bc4\u4e66&quot;}'>评书</a></li>
		        								        							        				</ul>
		        			</div>
		        					        			<div class="four-dotted-vert"></div>
		        					        					        				        </div>
            </div>
        </div>
	</div>
--></div>
	

<div class="ad-imax" monkey="NI_ad_system_imax"  alog-alias="ad_system_imax"><a href="javascript:void(0)" class="ad-imax-link ad_link_el" target="_blank"></a></div>

<a href='###' class='ad-close ad-close-imax'>&nbsp;</a>
<a href='###' class='ad-close ad-close-bg'>&nbsp;</a>
<div class="ad-bg-left"><a href="javascript:void(0)"  target="_blank" class="adBg-left-right ad_link_el"></a></div>

<div class="ad-bg-right"><a href="javascript:void(0)" target="_blank" class="adBg-left-right ad_link_el"></a></div>

	<div class="module-wrapper"></div>

		
	


         
    
        <script>
            /* first-screen.min.js */
            void function(a,b){for(var c=b.getElementsByTagName("img"),d=+new Date,e=[],f=function(){this.removeEventListener&&this.removeEventListener("load",f,!1),e.push({img:this,time:+new Date})},g=0;g<c.length;g++)!function(){var a=c[g];a.addEventListener?!a.complete&&a.addEventListener("load",f,!1):a.attachEvent&&a.attachEvent("onreadystatechange",function(){"complete"==a.readyState&&f.call(a,f)})}();alog("speed.set",{fsItems:e,fs:d})}(window,document);
        </script>
    


        <div class="screen-hd">
             
                



<div id="adBottom" style="height: 90px">
<div monkey="index-bottom-ad" class="ad-banner">
    <!-- 广告位整体迁移2016.1.25 千千音乐_PC_网页_首页_底通_960*90-->
    


    

<script type="text/javascript">
    /*728*90 搜索结果页底部通栏*/
    var cpro_id = "u3523308";
</script>
<script src="//cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
    </div>
</div>
<div class="music-foot clearfix" monkey="music-foot" alog-alias="music-foot-alog">


			<a class="bd-cloud-logo" target="_blank" href="https://cloud.baidu.com/"></a><span class="work-together">战略合作：</span>
		<div class="follow-contain">
			<a href="javascript:void(0)" class="weixin-follow" id="weixin_follow">加微信好友</a>
			<a href="http://e.weibo.com/musicbaidu" target="_blank" class="weibo-follow">加关注</a>
		</div>
		<a href="/feedback" target="_blank" rel="nofollow">意见反馈</a>
    <i class="module-line"></i>
    <a target="_blank" href="/doc/contact" rel="nofollow">联系我们</a>
	<i class="module-line"></i>
	<a target="_blank" href="/doc/help" rel="nofollow">帮助中心</a>
	<i class="module-line"></i>
	<a href="http://cloudmusic.qianqian.com/" target="_blank" rel="nofollow">资源合作开放平台</a>
	<i class="module-line"></i>
	<a href="http://y.taihe.com" target="_blank">原创音乐人</a>
<div>
	<span class="copy" style="margin:0">&copy;2018 Qianqian</span>
	<a target="_blank" href="/doc/culture_license" style="color:#999">粤网文[2018]0902-359号</a>
		<span>
		<a target="_blank" class="anbei" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502002309" style=""><img src="//static0.qianqian.com/web/static/images/icon_police.png" style="display:inline;width: 16px;vertical-align: -10%;margin-left:5px;"/><p style="display:inline;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44030502002309号</p></a>
	</span>
	<a href="/doc/tb_license" style="color: #939393" target="_blank">增值电信业务经营许可证：粵B2-20180819</a>
	</div>
	<div class="weixin-detail" id="weixin_detail">
		<div class="weixin-qr"></div>
		<span>微信扫一扫<br/>精选音乐每日推送!</span>
	</div>
</div>
    <div class="daoliu-cookie" data-show=''></div> 
    

<div class="vip-app-bg"></div>
<a href="javascript:void(0)" class='vip-app-down-open'  title="下载千千音乐客户端">
    <img src="//static1.qianqian.com/web/static/images/daoliu/down4.gif"  c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;gif&quot;}' alt="下载千千音乐客户端" /></a>
<div class="vip-app">
    <img src="//static4.qianqian.com/web/static/images/daoliu/bg_01.png" class="vip-app-bg-img" alt="">
    <i class="close-vip-app"></i>
    <div class="vip-imgs-box">
        <div class="mui-slider">
            <div class="mui-slider-scroll-wrap">
                <ul class="mui-slider-scroll-container" id="js-random-focus">
                    <li class="js-random-first" data-title="千千音乐" data-origin-id='0'>
                    <a href="/download/index.html?pst=web_footer_daoliu" target="_blank" title="下载千千音乐客户端"><img c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;desc&quot;}' src="//static4.qianqian.com/web/static/images/daoliu/qianqian_pic_01.png" class="" alt="千千音乐"/></a>
                    </li>
                </ul>
            </div>
        </div>
        
    </div>
    <div class="vip-app-qr-code">
        <a href="/download/index.html?pst=web_footer_daoliu" target="_blank" title="下载千千音乐客户端">
        <img src="//static0.qianqian.com/web/static/images/daoliu/qianqian_QR.png" c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;qr&quot;}' class="vip-app-down-app" alt="千千音乐App下载"/></a>
    </div>
    <div class="app-btns-box" data-page="index">
        <a c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;ios&quot;}' href="https://itunes.apple.com/cn/app/id468623917?mt=8" title="千千音乐iOS版下载" target='_blank' data-platform="appstore"><i class="vip-down-btn-icon-ios"></i>App&nbsp;Store&nbsp;下载</a>
        <a c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;win&quot;}' href="//download.qianqian.com/channel/1/web_daohang" title="千千音乐电脑版下载" target='_blank' data-platform="pcclient"><i class="vip-down-btn-icon-pc"></i>下载&nbsp;PC&nbsp;客户端</a>
        <a c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;andr&quot;}' href="/cms/Music-musicsybutton.apk" title="千千音乐安卓版下载" data-platform="android"><i class="vip-down-btn-icon-and" target='_blank'></i>安卓应用市场下载</a>
        <a c-tj='{&quot;page&quot;:&quot;widget&quot;,&quot;pos&quot;:&quot;daoliu_bottom&quot;,&quot;sub&quot;:&quot;mac&quot;}' href="//download.qianqian.com/channel/2/web_daohang" class="" title="千千音乐Mac版客户端下载" data-platform="mac"><i class="vip-down-btn-icon-mac"></i>下载Mac版客户端</a>
        </div>
</div>
                        </div>
    </div>

    
        <script type="text/javascript" src="//static1.qianqian.com/web/static/j/xdPfa0Kb.js"></script>
        <script type="text/javascript" src="//static1.qianqian.com/web/static/j/UywWha5Y.js"></script>
        <script>var pageId = "ting-music-new-index";</script>
                                            <script data-dist="true" src="//static4.qianqian.com/web/static/j/vE4xMyiG.js"></script>
            
            
	<script data-dist="true" src="//static4.qianqian.com/web/static/j/S3gW5IyS.js"></script>

            
<script type="text/javascript">
	// 日志
	// 异步创建乐友广告
	window.onload = function(){
		if (!$('#leyou')) { return false};
    	ting.createLeyouAd($('#leyou'));
    }
</script>

    
        <script type="text/javascript" src="//static1.qianqian.com/web/static/j/FJibNJcX.js"></script>
    
    



     
    
    <script>
        alog('speed.set', 'drt', +new Date);
    </script>
    


    <div style="display:none;">
        <script type="text/javascript">
            var pageId = "ting-music-new-index"; /* 猴子已经去除，但部分页面使用pageId做逻辑判断，留下block*/
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd0ad46e4afeacf34cd12de4c9b553aa6' type='text/javascript'%3E%3C/script%3E"));
        </script>
    </div>
    

    <!--[if lte IE 6]>
    <div id="ie6-notification">
    <span>您的浏览器版本过低导致图片打开速度过慢，为了提升打开速度，你可以下载：</span>
    <span class="baidu-browser-icon"></span>
    <a href="http://liulanqi.baidu.com">百度浏览器</a>、
    <span class="chrome-browser-icon"></span>
    <a href="http://www.google.cn/intl/zh-CN/chrome">Chrome浏览器</a>、或升级
    <span class="ie-browser-icon"></span>
    <a href="http://windows.microsoft.com/zh-CN/internet-explorer/download-ie">IE浏览器</a>
    </div>
    <![endif]-->

     
    
    <script>
        /* load-dp.min.js */
        void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;if("https:"===a.location.protocol){if(d=""+d,!k||!l)return}else d=""+d;k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/cms/hunter/alog/dp.min.js");
    </script>
    

</body>
</html>