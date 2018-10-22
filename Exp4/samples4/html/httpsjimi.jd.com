<!DOCTYPE html>
<html xmlns:wb=“http://open.weibo.com/wb”>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta content="text/html" charset="utf-8" http-equiv="content-type"/>
    
    <meta name="keywords" content="JIMI，JIMI机器人，JIMI智能机器人，JIMI客服机器人，京东机器人，京东智能机器人，京东客服机器人，京东POP机器人，POP机器人，吉米机器人，几米机器人" />
    <meta name="description" content="JIMI智能机器人是京东(JD.com)推出的一款人工智能产品，是为京东用户量身打造的智能购物小助手。它既能解答您购物过程中的问题，还能给您讲笑话、查天气、谈天说地。快来体验吧！" />
    <meta name="robots" content="all" />
    <meta name="author" content="JD.com" />
    <meta name="copyright" content="JD.com" />
    <title>JIMI智能机器人 - 京东</title>
    <link rel="shortcut icon" href="//static.360buyimg.com/jimi/img/favicon.ico">
    <link rel="bookmark" href="//static.360buyimg.com/jimi/img/favicon.ico">
    
    
         <link type="text/css" rel="stylesheet" href="//static.360buyimg.com/jimi/dist/v20171026/ued.jimi.default-min.css"/> 
        
 
</head>
<!--全屏请在body标签上加class：jimi_revision-->

<body>
<div id="container" class="wrap"><!--990宽度时请计算margin-top=（屏幕高度-990px）/2-->
    <!--蓝色背景头部-->
    <div class="header" onselectstart="return false">
        <div class="logo fixPng"><img src="//static.360buyimg.com/jimi/img/top_img.png" width="535" height="88" /></div>
       
       <div class="weixin-code">
            <span  class="weixin-img-s" id="jimiWeixinCode">
                <i class="weixin-icon fixPng"></i>
                扫码关注
            </span>
                        	<span  class="weixin-img-b fixPng">JIMI微信咨询</span> 
                    </div>
       
        <div class="service-online">
            <a id="skipToOnlineService" target="_blank" href="javascript:void(0)">
                <i class="service-icon fixPng"></i>
                在线客服
            </a>
        </div>

        <i id="winmax" class="full-screen" clstag="JIMI|keycount|home2014|c4"></i>
        <i id="winclose_top" class="close-screen" clstag="JIMI|keycount|home2014|c1"></i>
    </div>
    <!--内容区域-->
    <div class="container clearfix">
        <!--左侧聊天区域-->
        <div class="l-area fl">
            <div class="l-area-content">
                <!--全屏时请计算chat-block的高度height=屏幕高度-184px-->
                <div class="nano">
                    <div id="master"></div>
                    <div id="chatcontent" class="content chat-block"></div>
                    <div id="pop-alert"></div>
                </div>
                <div class="edit-block">
                    <div class="clearfix">
                        <div class="inputL"></div>
                        <!--
                          全屏时计算inputM宽度=屏幕宽度-980px
                          注：ie6下多减去3px
                        -->
                        <!--<div class="inputM" style="width: 10px;_width:7px;">-->
                            <div id="sugguestions" class="suggestion-area" style="display: none;">
                                <table border="0" cellspacing="0" cellpadding="0">
                                    <tbody>
                                    <tr>
                                        <td class="tl"></td>
                                        <td class="tm"></td>
                                        <td class="tr"></td>
                                    </tr>
                                    <tr>
                                        <td class="ml"></td>
                                        <td class="mm">
                                            <ul>
                                            </ul>
                                        </td>
                                        <td class="mr"></td>
                                    </tr>
                                    <tr>
                                        <td class="bl"></td>
                                        <td class="bm"></td>
                                        <td class="br"></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        <!--</div>-->
                        <!--<div class="inputR"></div>-->
                        <div class="input-block">
                            <textarea id="text-in" name="text-in" class="text-type grayInput" autocomplete="off">请简要描述您的问题，如“退换货运费怎么算”</textarea>
                        </div>
                    </div>
                    <a id="j_satisfy" href="javascript:void(0);" class="satisfaction-percent" clstag="JIMI|keycount|home2014|myd1"></a>
                    <a id="j_teach" href="javascript:void(0);" class="teach" clstag="JIMI|keycount|home2014|tj1"></a>
                    <!--点击关闭时请加class:close-pressed-->
                    <i id="winclose" class="close" clstag="JIMI|keycount|home2014|c2"></i>
                    <!--点击发送时请加class:send-pressed-->
                    <i ID="winsend" class="send"></i>
                </div>
            </div>
        </div>
        
        <!--右侧导航信息-->
	        	        	
		        <div class="r-area fr" id="jRightArea">
	       
	            <ul id="sidenav" class="side-nav clearfix">
	                    <li id="productInfo" class="side-nav-item fl current" data-type="45">
	                        <a href="javascript:void(0);">商品信息</a>
	                    </li>
	                    <li id="bydd" class="side-nav-item fl" data-type="46">
	                        <a href="javascript:void(0);">最近订单</a>
	                    </li>
	                    <li id="gmzx" class="side-nav-item fl" data-type="47">
	                        <a href="javascript:void(0);">常见问题</a>
	                    </li>
	                    <li id="grkj" class="side-nav-item fl" data-type="48">
	                        <a id="tab-space" href="javascript:void(0);">个人空间</a>
	                    </li>
	                    <!-- 领养jimi -->
	                    <li id="lyjimi" class="side-nav-item fl">
	                        <a href="javascript:void(0);">领养JIMI</a>
	                    </li>
	                <li style="_display: none;"><div class="tab_arrow" style="left: 0;"><b></b></div></li>
	            </ul>
	            <!--快捷查询信息显示区域-->
	            <div id="navcontent">
	                    <div id="navc0" class="navc-content js-navc-productInfo">
	                        <div class="nano">
	                            <div class="content">
	                                <div id="productDetailDiv" style="display:none;"></div>
	                            </div>
	                        </div>
	                    </div>
	                    <div id="navc1" class="navc-content js-navc-bydd" style="display:none;">
	                        <div class="nano">
	                            <div class="content">
	                                <div id="orderListDiv" style="display:none;"></div>
	                            </div>
	                        </div>
	                    </div>
	                    <div id="navc2" class="navc-content js-navc-gmzx" style="display:none;">
	                        <div class="nano">
	                            <div class="content">
	                                <div id="buyConsultDiv" style="display:none;"></div>
	                            </div>
	                        </div>
	                    </div>
	
	                    <div id="navc3" class="navc-content js-navc-grkj" style="display:none;">
	                        <div class="nano">
	                            <div class="content">
	                                <div id="mySpace" style="display:none;"></div>
	                            </div>
	                        </div>
	                    </div>
	                    <!-- 领养jimi -->
	                    <div id="navc4" class="navc-content js-navc-lyjimi" style="display:none;">
	                        <div class="nano">
	                            <div class="content">
	                                <div id="myJimi" style="display:none;"></div>
	                            </div>
	                        </div>
	                    </div>
	            </div>
                     </div>
        <div class="copyright">
	<span id="belowFont" >Copyright © 2004-2017  JD All Right Reserved  京东JD.com 版权所有        <a href="/law/law.action" target="_blank">《JIMI服务条款》</a><a href="//help.jd.com/user/issue/316-977.html" target="_blank">《JIMI服务--帮助说明》</a></span>
</div>
    </div>

</div>
<div id="districtarea" class="customer-address-area fl" style="display:none;"></div>
<div id="districtarea-msg" style="display:none;"></div>
<div id="orderTrack" style="display:none;position:absolute;"></div>
<!--不满意原因对话框-->
<div class="satisfy" style="display: none;">
    <form action="/feedback/feedBack.action" method="post">
    <div class="satisfy-header">
        <div class="logo"></div>
          <h3>感谢使用JIMI，请您对JIMI的服务给予评价：</h3>
          <i class="close"></i>
        </div>
        <div class="satisfy-content">
            <div class="satisfy-choice">
                <input name="satisfied" id="sat-y" type="radio" value="1"/>
                <label for="sat-y" class="radio-type">送鲜花</label>
                <input name="satisfied" id="sat-n" type="radio" value="0">
                <label for="sat-n">拍板砖</label>
            </div>
            <div id="unsatisfyRegion" style="display: none;">
                <p class="investigation investigation-position">您不喜欢我的原因是？</p>

                <div class="unsatisfy-reason">
                    <input name="reason" id="reason1" type="checkbox" value="问题不能解答" class="checkbox-type"/>
                    <label for="reason1" class="label-type">问题不能解答</label>
                    <input name="reason" id="reason2" type="checkbox" value="答非所问" class="checkbox-type">
                    <label for="reason2" class="label-type">答非所问</label>
                    <input name="reason" id="reason3" type="checkbox" value="回答方式不满意" class="checkbox-type">
                    <label for="reason3">回答方式不满意</label>
                </div>
                <textarea id="reasonIntro" class="reason-intro" style="color:#cccccc">输入您要反馈的内容</textarea>

                <p id="wordsRestrict" class="words-restrict">您还可以输入100字</p>
            </div>
            <div id="J_errTip2" class="err-tip" style="display: none;color:red;">请选择您的评价，谢谢</div>
            <div class="submit-opt">
                <a class="cancel-btn" href="javascript:;">取 消</a>
                <a class="post-btn" href="javascript:;" clstag="JIMI|keycount|home2014|myd2">提 交</a>
            </div>
        </div>
        <div id="J_feedback2" class="feedback" style="display: none;">
            <h3>感谢您的评价，JIMI会继续努力的哒！</h3>

            <div class="field">
                <b class="J_time">3</b>秒后自动关闭
                <a class="blue-btn" id="J_closeFeed2">关闭</a>
            </div>
        </div>
    </form>
</div>
<div class="popup-teach" style="display:none;">
    <div class="suc-tip" style="text-align:center; display:none">
        提交成功！
    </div>
    <div class="err-tip" style="text-align:center;display:none">
        网络异常，请重试！
    </div>
     <form>
        <div id="text-head" class="teach-header">
          <div class="logo"></div>
          <h3>哇，这么好玩，我也可以教JIMI说话了</h3>
          <i class="close" id="teach-close"></i>
        </div>
        <div class="teach-content">
        <div class="input-area clearfix"> 
       <!--  调教平台用户默认小头像 -->
            <div class="teachimg">
                <div class="header_img_hover"
                     style="position: relative;top: 0;  max-width: 30px;  max-height: 30px;height: 30px;">
                    <img src="//static.360buyimg.com/jimi/dist/v20171026/i/avatar_mask_01.png">
                </div>
            </div>
            <!--<div class="user-header-img"></div>-->
       
            <input id="text-que" type="text" value="问题: 现在的女生为什么都不会做饭？">
            <!--当鼠标focus到输入框时对p标签加class：active-->
            <p id="text-que-restrict" class="words-restrict">您还可以输入50字</p>
        </div>
        <div class="input-area clearfix">
            <div class="jimi-header-img"></div>
       
            <input id="text-ans" type="text" value="答案: 因为要给男人留一个表现的机会。">
            <!--当鼠标focus到输入框时对p标签加class：active-->
            <p id="text-ans-restrict" class="words-restrict">您还可以输入200字</p>
        </div>
        <div id="teachSubmitSuccess"
             style='display:none;width:95px;background-image:url(//static.360buyimg.com/jimi/img/submitSuccess.png);background-repeat:no-repeat;'>
            <p style="text-align:right;color:red;font-weight:blod;font-size:14px;font-family:微软雅黑">提交成功！</p>
        </div>
        <div class="form-area">
            <!--点击加class:active-->
            <a id="teach-cacel" href="javascript:void(0);" class="cancel-btn">取 消</a>
            <a id="teach-ok" href="javascript:void(0);" class="post-btn" clstag="JIMI|keycount|home2014|tj2">提 交</a>
        </div>
        <p class="share" style="height:21px;">
            <span class="law">
                调教请遵守<a href="//jimi.jd.com/law/law.action" target="_blank">《JIMI服务条款》</a>
            </span>
            <!--
            <span class="bdsharebuttonbox fr" data-tag="tiaojiao">
            <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间" style="padding-left:6px;"></a>
            <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博" style="padding-left:6px;"></a>
            <a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博" style="padding-left:6px;"></a>
            <a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网" style="padding-left:6px;"></a>
            <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信" style="padding-left:0.1px;"></a></span>
            <span class="share-to">分享到：</span>
			-->
        </p>
        </div>
    </form> 

</div>
<div id="masterDiv"></div>
<div id="satisfyEvalue" style="display:none">
    <div>
        <img src="//static.360buyimg.com/jimi/img/satisfy.png" />
        <span class="know-btn"></span>
    </div>
</div>

<input id="userImageUrl" type="hidden" value=""/>
<input id="promotionId" type="hidden" value=""/>
<input id="sessionId" type="hidden" value="62177C6357B940708B5C0A1838203675"/>

<!-- 引入登录js开始 -->
<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/base/1.0.0/base.js"></script>
<script charset="utf-8" src="//static.360buyimg.com/jimi/dist/v20171026/ced.loader.js"></script>
<script charset="utf-8" src="jimi.message.channel.js"></script>

  <script type="text/javascript">
        CED_Loader.addJs("ued.framework-min.js");
        CED_Loader.addJs("ued.plugin-min.js");
        CED_Loader.addJs("ued.jimi.index-min.js");
        
        (function(){
		 	function msgCallback(type,value){
		 		console.log(type);
		 		console.log(value);
		 	}
		 	
		 	JimiMessageChannel.receiveMessage(msgCallback);
		 })() 
 </script>
<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/libPath/1.0.0/libPath.js"></script>

<!-- 百度分享插件 
<script>
    window._bd_share_config = {"common": {"bdSnsKey": {}, "bdText": "哈哈，这么好玩，我们用户都可以教JIMI说话了！小伙伴们，加入我们吧！", "bdMini": "2", "bdPic": "//static.360buyimg.com/jimi/img/share_new.png", "bdStyle": "0", "bdSize": "0"}, "share": {}, "image": {tag:"tiaojiao", "viewList": ["qzone", "tsina", "tqq", "renren", "weixin"], "viewText": "分享到：", "viewSize": "0"}};
    with (document)0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
</script>
-->

<!-- 单品页进入jimi-abtest -->
<script id='1398410271832' type='text/javascript' name='gemini_divide_script' charset='UTF-8'  src='//static.360buyimg.com/gemini/gemini/gemini_v2.2.1.js' divideType='MODULE_INJECT' param="[{t:'sale_jimi_icon'}]" ></script>
<script type="text/javascript">
    geminiCustomizedDot['sale_jimi_icon'] = function(newOwnObject,target){
        // http://jimi.jd.com?productId=2222333&source=productself 单品页过来的链接
        var param = window.location.search;
        if(!param){
            return;
        }
        if(param[0]=="?"){
            param = param.substring(1,param.length);
        }
        var list = param.split("&");
        var flag = false;
        var skuId;
        for(var i =0;i<list.length;i++){
            if(list[i].indexOf("source") == 0){
                var source = list[i].split("=")[1];
                if(source == "productself"){
                    flag = true;
                }
            }
            if(list[i].indexOf("productId") == 0){
                skuId = parseInt(list[i].split("=")[1]);
            }
        }
        if(!flag){
            return;
        }
        //如果点击的是打点的按钮
        if($(target).hasClass("abtest")){
            newOwnObject.ownClicklog();
        }
    }
</script>

<!-- 当source=promotion时，切换转人工链接开关 -->
  <script type="text/javascript">
 //    $(document).ready(function(){
 //        var switchValue = 1;
 //        if(''){
 //            switchValue = parseInt();
 //        }
 //        if(switchValue == 0){
 //            $(".service-online").hide();
 //        }
 //    });
  </script>



<!--[if IE 6]>  
<script type="text/javascript" src="//misc.360buyimg.com/lib/js/2013/DD_belatedPNG.js"></script>
<script type="text/javascript">
(function(){
DD_belatedPNG.fix(".fixPng, div, ul, img, li, input, p, td , a, a:hover");
})();
</script>
<![endif]-->
</body>
</html>

