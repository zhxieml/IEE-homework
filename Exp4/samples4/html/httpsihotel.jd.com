<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />    <title>京东国际酒店首页</title>
    <script type="text/javascript" src="//misc.360buyimg.com/jdf/??/lib/jquery-1.6.4.js,/1.0.0/unit/base/5.0.0/base.js"></script>
    <script src="//payrisk.jd.com/js/md5.js"></script>
    <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/jdf/1.0.0/unit/??/ui-base/5.0.0/ui-base.css,shortcut/5.0.0/shortcut.css,myjd/5.0.0/myjd.css,global-footer/5.0.0/global-footer.css,service/5.0.0/service.css,basePatch/1.0.0/basePatch.css" />
    <link rel="stylesheet" href="//misc.360buyimg.com/virtuals/??/lvyou/2014/skin/lvyou.base.css,lvyou/2015/css/nav.css,hotel/2.1/css/list.css">
    <link rel="stylesheet" href="//ihotel.jd.com/assets/css/public.css" />
    <link rel="stylesheet" href="//ihotel.jd.com/assets/css/index.css">

</head>
<body class="root61" >
<!-- shortcut 2016-04-06 -->
<!--shortcut start-->
<div id="shortcut-2014">
	<div class="w">
    	<ul class="fl">
    		<li id="ttbar-home"><i class="iconfont">&#xe608;</i><a href="//www.jd.com/" target="_blank">京东首页</a></li>
    	</ul>
    	<ul class="fr">
			<li class="fore1" id="ttbar-login">
				<a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">免费注册</a>
			</li>
			<li class="spacer"></li>
			<li class="fore2">
				<div class="dt">
					<a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore3 dorpdown" id="ttbar-myjd">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					<a target="_blank" href="//home.jd.com/">我的京东</a><i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">京东会员</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">企业采购</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					客户服务<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					网站导航<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<!-- <i class="ci-left"></i> -->
					<!-- <i class="ci-right"><s>◇</s></i> -->
					<a target="_blank" href="//app.jd.com/">手机京东</a>
				</div>
			</li>
    	</ul>
		<span class="clr"></span>
    </div>
</div>
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
<!--shortcut end-->
<!-- shortcut end -->
<div id="top-nav-bd">
    <div class="top-nav top-nav-new">
        <div class="w cfix">
            <h1 class="logo">
                <a href="//trip.jd.com/" title="京东旅行"><img src="//misc.360buyimg.com/virtuals/lvyou/2015/css/i/triplogo.png" alt="旅游特价机票、火车票、酒店预订" />旅游特价机票、火车票、酒店预订- 京东</a>
                旅游特价机票、火车票、酒店预订- 京东
            </h1>
            <ul class="nav-list" id="j_trip_nav">
                <li data-http = "trip" clstag="pageclick|keycount|trip_2015032417|1"><a class="a-nav" href="//trip.jd.com/">首页</a></li>
                <li data-http = "jipiao" ><a class="a-nav" href="//jipiao.jd.com/" clstag="pageclick|keycount|trip_2015032418|1">机票<i class="nav-icon xianshihui"></i></a>
                    <div class="nav-show" id="kjp"><div class="cfix uls uls-jp"><span clstag="pageclick|keycount|trip_2015032418|1"><a href="//jipiao.jd.com/">国内机票<i class="nav-icon hot"></i></a></span><span clstag="pageclick|keycount|trip_2015032419|1"><a href="//ijipiao.jd.com/">国际/港澳台机票</a></span></div></div>
                </li>
                <li data-http = "hotel"><a class="a-nav" clstag="pageclick|keycount|trip_2015032420|1" href="//hotel.jd.com/">酒店</a>
                    <div class="nav-show" id="kjd"><div class="cfix uls uls-jd"><span clstag="pageclick|keycount|trip_2015032420|1"><a href="//hotel.jd.com/">国内 · 港澳台</a></span><span clstag="pageclick|keycount|trip_2015032421|1"><a href="//ihotel.jd.com" id="j_trip_hotel">海外酒店<i class="nav-icon hot"></i></a></span></div></div>
                </li>
                <li data-http = "visa" clstag="pageclick|keycount|trip_2015032422|1"><a class="a-nav" href="//visa.jd.com/">签证</a></li>
                <li data-http = "dujia"><a class="a-nav" clstag="pageclick|keycount|trip_2015032423|1" href="//dujia.jd.com/">度假</a>
                    <div class="nav-show" id="kdj"><div class="cfix uls uls-dj"><span clstag="pageclick|keycount|trip_2015032418|1"><a href="//dujia.jd.com/tours">跟团游</a></span><span clstag="pageclick|keycount|trip_2015032419|1"><a href="//dujia.jd.com/pkg">自助游<i class="nav-icon new" style="left:40px;"></i></a></span></div></div>
                </li>
                <li data-http = "menpiao" clstag="pageclick|keycount|trip_2015032425|1"><a class="a-nav" href="//menpiao.jd.com/">门票<i class="nav-icon new"></i></a></li>
                <li data-http = "train" clstag="pageclick|keycount|trip_2015032426|1"><a class="a-nav" href="//train.jd.com/">火车票</a></li>
                <li data-http = "youlun" clstag="pageclick|keycount|trip_2015032427|1"><a class="a-nav" href="//youlun.jd.com/">邮轮</a></li>
                <li data-http = "ct" ><a class="a-nav" href="//mice.jd.com/" clstag="pageclick|keycount|trip_2015032428|1">商旅</a>
                    <div class="nav-show" id="kct"><div class="cfix uls uls-ct"><span clstag="pageclick|keycount|201507301|1"><a href="//ct.jd.com/">差旅管理</a></span><span clstag="pageclick|keycount|201511261|3"><a href="//mice.jd.com/">会奖MICE<i class="nav-icon new"></i></a></span></div></div>
                </li>
                <li data-http = "ddwl" clstag="pageclick|keycount|trip_2015032427|1"><a class="a-nav" href="//ddwl.jd.com/">目的地<i class="nav-icon"></i></a></li>
            </ul>
            <dl class="orders" id="j_trip_order">
                <dt><span class="tx"><img id="j_trip_photo" src="//misc.360buyimg.com/virtuals/lvyou/2015/css/i/no-img.jpg"/><a class="txbg" href="//i.jd.com/user/userinfo/showImg.html" target="_blank"></a></span><strong>我的旅行订单</strong><b></b></dt>
                <dd>
                    <ul>
                        <li class="li-sp">订单信息</li>
                        <li><a href="//order.jd.com/center/list.action?t=35">我的机票订单<i></i></a></li>
                        <li><a href="//order.jd.com/center/list.action?t=39-111">我的酒店订单<i></i><em class="nav-icon hot"></em></a></li>
                        <li><a href="//dujia.jd.com/order/orderList.html">我的度假订单<i></i></a></li>
                        <li><a href="//menpiao.jd.com/order/list">我的景点订单<i></i></a></li>
                        <li><a href="//train.jd.com/order/myOrder.html">我的火车票订单<i></i></a></li>
                        <!-- <li><a href="//meeting.jd.com/order/orderCenter">我的商旅订单<i></i></a></li> -->
                    </ul>
                </dd>
            </dl>
        </div>
    </div>
    <div class="top-nav-bg"></div>
</div>
<script>
    seajs.use(location.protocol + '//misc.360buyimg.com/virtuals/lvyou/2015/js/nav.js', function() {
    })
</script>

    <div class="unslider">
<!-- slide start -->
    <div class="slide-cont" id='bannerList'>
        <ul class="pr oh clearfix">
            <li class="pa fl oh">
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO+6Re+AIKOW/Adj9BJUm7+/2EO4APqtPD4+TdsxC/aGDvaaU1LMDjPXMGQmFyTX2lW2QrlVz9OA3CgQ1vDidky5HWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj42uksrOAj/x2dUfZUiobnemMo26d+FdN3WN0lZC36uoAkuOIdHLRtkW/q4CIdzM/gKe2acHG0Ajuj9L8JXxidE+hmSpgLz9xmR1xEiObDPEY2cXhMASnNvmSUyLnxgFsxMv49nQdfWafuMVCtVmz8qXOlcppL6VE6XAjxQTKJJ8WOo1bdnPYgppNB+nDWfC8A==&cv=2.0&url=https://sale.jd.com/act/mqEp52UJ3ndiFv.html" clstag="pageclick|keycount|201610242|2" target="_blank">
                    <div class="left_center">
                        <div class="right_center">
                            <img src="//img12.360buyimg.com/da/jfs/t17590/215/2396727749/300952/133c1202/5aefb8cdNebf2bef1.jpg" class="block" alt="" />
                        </div>
                    </div>
                </a>
            </li>
            <li class="pa fl oh">
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO+6Re+AIKOW/Adj9BJUm7+/2EO4APqtPD4+TdsxC/aGDkbSNQdd7H3rdyKn/gIBXxBMJYnXZSptD7FR1PUGNNpxHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj7WaGWuQMryMSU1alKQcUCW8Nf2e9wciMRYKIpmnppioO8kB+sSzSS0dWVpqx287jLMnQRjLX8LeruC5DQu2wwDKXBn/4XyfZBkqZDvr0dRqsYAhmxRmBoISpVNFyZRXL4a+892nOos/0aSRnf6vbMmf9HLeDipRHAKm4vcfN+U1KKFU6qVYkYEbrR18iEkgIA==&cv=2.0&url=https://sale.jd.com/act/Yj5tPvkWMCJE.html" clstag="pageclick|keycount|201610242|3" target="_blank">
                    <div class="left_center">
                        <div class="right_center">
                            <img data-src="//img30.360buyimg.com/da/jfs/t1/7554/12/338/154783/5bc9ff53Effa25553/6a57f4cedf67bb30.jpg" class="block lazyload" alt="" />
                        </div>
                    </div>
                </a>
            </li>
        </ul>
    </div>
<!-- slide end -->
</div>

<!-- hotel search start -->
<div class="pr jd-center hotel-search-cont">
    <div class="pa bgf hotel-search-box">
        <div class="search-hd">
            <h3 class="f26 c3">酒店预订</h3>
        </div>
        <div class="search-bd clearfix">
            <form action="">
                <div class="pr bgf flex-center search-item sh-width-1">
                    <span class="pa sh-label-name">目的地</span>
                    <input type="text" value="曼谷" clstag="pageclick|keycount|201610242|6" class="c3 flex f16 fb search-input" data-val='178236' id='toCityInput' autocomplete='off'>
                    <em class="bg-position pa hand"></em>
                    <!-- dest intro start -->
                    <div class="pa bgf dest-intro" style='display: none;z-index: 20;' id='toCityPop'>
                        <p class="dest-text">支持中文/拼音/简拼输入</p>
                        <ul class="dest-tab clearfix" id='toCityTag'>
                        </ul>
                        <div class="recommend-list" id='toCityList'></div>
                    </div>
                    <!-- dest intro end -->
                </div>
                <div class="clearfix">
                    <div class="pr fl bgf flex-center mr10 search-item sh-width-2">
                        <span class="pa sh-label-name">入住日期</span>
                        <input type="text" value="2018-10-21" clstag="pageclick|keycount|201610242|7"  readonly="readonly" class="c3 f16 fb flex search-input hand" id='checkinDate' autocomplete='off'>
                        <span class="pa c6 right-name" op='dateDesc'></span>
                        <em class="bg-date pa hand"></em>
                    </div>
                    <div class="pr fl bgf flex-center mr10 search-item sh-width-2">
                        <span class="pa sh-label-name">离店日期</span>
                        <input type="text" value="2018-10-22" clstag="pageclick|keycount|201610242|8" readonly="readonly" class="c3 f16 fb flex search-input hand" id='checkoutDate' autocomplete='off'>
                        <span class="pa c6 right-name" op='dateDesc'></span>
                        <em class="bg-date pa hand"></em>
                        <!-- tip date -->
                        <div class="pa bgf tl pop-style tip-pop-style2" style='display: none;' id='dateError'>
                            <em class="bg-triangle pa"></em>
                            <p class="lh20">
                                如果您需要在酒店入住20天以上<br />请致电京东客服：400-611-5718进行预订<br />我们将会竭诚为您服务。
                            </p>
                        </div>
                    </div>
                </div>
                <div class="clearfix">
                    <div class="pr fl bgf flex-center search-item sh-width-2">
                        <span class="pa sh-label-name">关键词</span>
                        <input type="text" placeholder="酒店名称、地标等" clstag="pageclick|keycount|201610242|9" class="c3 flex search-input" value="" id='keywordInput'>
                        <!-- dialog start -->
<div class="pa bgf dialog-area" id='keywordPop' style='display: none;'>
            <div class="dialog-item bt-null">
            <p class="mb5 lh20">机场车站</p>
            <div class="clearfix">
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-id='27015490' data-type='3'>幸信站</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-id='27008693' data-type='3'>首尔仁川国际机场（ICN）</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-id='27004920' data-type='3'>首尔，金浦国际机场（GMP）</a>
                            </div>
        </div>
                    <div class="dialog-item bt-null">
            <p class="mb5 lh20">热门品牌</p>
            <div class="clearfix">
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='37' data-type='0'>最佳西方</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='161' data-type='0'>喜来登</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='28' data-type='0'>雅高</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='50' data-type='0'>智选假日</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='4' data-type='0'>希尔顿</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='243' data-type='0'>华美达</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='37' data-type='0'>最佳西方</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='80' data-type='0'>美居</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='8' data-type='0'>万豪</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='37' data-type='0'>最佳西方</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='279' data-type='0'>雅乐轩</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='151' data-type='0'>凯悦</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='18' data-type='0'>洲际</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='37' data-type='0'>最佳西方</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='151' data-type='0'>凯悦</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='26' data-type='0'>宜必思</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='50' data-type='0'>智选假日</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='161' data-type='0'>喜来登</a>
                                    <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='37' data-type='0'>最佳西方</a>
                            </div>
        </div>
    </div>
<!-- dialog end -->                    </div>
                    <div class="pr fl bgf flex-center search-item sh-width-3 hand" clstag="pageclick|keycount|201610242|10" id='personCountInput'>
                        <span class="pa sh-label-name">住客人数</span>
                        <span class="c3 pr10 f16 fb" id='adultCount'>2成人</span>
                        <span class="c3 pr10 f16 fb" id='childCount'>0儿童</span>
                        <em class="pa arrow-icon" id='personCountInputIcon'></em>
                        <!-- type select start -->
                        <div class="pa bgf type-select-cont" style="display: none;" id='personCountPop'>
                            <div class="type-item flex-center wrap">
                                <div class="flex-center type-item-list">
                                    <span class="c6 f14 type-name">成人</span>
                                    <div class="pr type-select bgf pl5 flex">
                                        <input type="text" value="2位" class="type-value" op='selectT' readonly="readonly" selectType='adultCount' data-value='2'>
                                            <span class="pa hand select-rt-em" op='selectTIcon'>
                                                <em class="ib arrow-icon arrow-mini"></em>
                                            </span>
                                        <div class="pa numb-select" style='display: none;' op='selectDom' data-type='adultCount'>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='1位' data-value='1'>
                                                <em class="bg-mark ib"></em>1位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='2位' data-value='2'>
                                                <em class="bg-mark ib"></em>2位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='3位' data-value='3'>
                                                <em class="bg-mark ib"></em>3位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='4位' data-value='4'>
                                                <em class="bg-mark ib"></em>4位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='5位' data-value='5'>
                                                <em class="bg-mark ib"></em>5位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='6位' data-value='6'>
                                                <em class="bg-mark ib"></em>6位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='7位' data-value='7'>
                                                <em class="bg-mark ib"></em>7位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='8位' data-value='8'>
                                                <em class="bg-mark ib"></em>8位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='9位' data-value='9'>
                                                <em class="bg-mark ib"></em>9位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='10位' data-value='10'>
                                                <em class="bg-mark ib"></em>10位
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="flex-center type-item-list">
                                    <span class="c6 f14 type-name">儿童</span>
                                    <div class="pr type-select bgf pl5 flex">
                                        <input type="text" value="0位" class="type-value" op='selectT' readonly="readonly" selectType='childCount' data-value='0'>
                                            <span class="pa hand select-rt-em" op='selectTIcon'>
                                                <em class="ib arrow-icon arrow-mini"></em>
                                            </span>
                                        <div class="pa numb-select" style='display: none;' op='selectDom' data-type='childCount'>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='0位' data-value='0'>
                                                <em class="bg-mark ib"></em>0位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='1位' data-value='1'>
                                                <em class="bg-mark ib"></em>1位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='2位' data-value='2'>
                                                <em class="bg-mark ib"></em>2位
                                            </a>
                                            <a href="javascript:;" class="no_unl" op='selectOption' data-show='3位' data-value='3'>
                                                <em class="bg-mark ib"></em>3位
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="type-item bgf4 flex-center wrap" style='display: none;' id='childAge'></div>
                            <div class="clearfix p5">
                                <input type="button" value="确定" class="fr hand mr10 white type-btn" id='submitPersonCount'>
                            </div>
                        </div>
                        <!-- type select end -->
                    </div>
                </div>
                <div class="search-btn-cont clearfix">
                    <a href="javascript:;" id='searchButton' class="fr white btn f18 tc search-btn" clstag="pageclick|keycount|201610242|11"  data-stopjump='1'>立即搜索</a>
                </div>
            </form>
        </div>
        <div class="pa hand icons baitiao-btn"></div>
    </div>
</div>
<!-- hotel search end -->
<!-- main-box start -->
<div class="jd-center">
    <div class="hot-city-box">
        <div class="main-title flex-center hot-title">
            <h3 class="f24 ib lh24 pr10">热门旅游城市</h3>
            <span class="ib lh14 self-end">京选全球热门目的地</span>
        </div>
        <div class="pt20 clearfix">
            <div class="fl mr10 hot-city-left">
                                                    <a href="//ihotel.jd.com/hotel.html?cityId=3168" clstag="pageclick|keycount|201610242|12" target="_blank" class="pr block hot-city-item">
                        <img src="//img10.360buyimg.com/guojijiudian/jfs/t4534/201/4032935304/36542/15c1f4e/5909bc70Ne4695576.jpg" width="240" height="490" class="block" alt="">
                        <span class="pa white lh24 f24 fb city-name">
                            新加坡<em class="fb lh16 f14 block">Singapore</em>
                        </span>
                        <div class="pa white f14 city-numb">
                            <p class="pl15">459家酒店</p>
                        </div>
                    </a>
                            </div>
            <div class="fl hot-city-middle">
                <div class="mb10 middle-item clearfix">
                    <div class="fl mr10 middle-img-lag">
                                                <a href="//ihotel.jd.com/hotel.html?cityId=604" clstag="pageclick|keycount|201610242|13" target="_blank" class="pr block hot-city-item">
                            <img src="//img10.360buyimg.com/guojijiudian/jfs/t5638/215/2817143756/36983/b95d4a/59351ea1N421b6f68.jpg" width="240" height="240" class="block" alt="">
                                <span class="pa white lh24 f24 fb city-name">
                                    曼谷<em class="fb lh16 f14 block">Bangkok</em>
                                </span>
                            <div class="pa white f14 city-numb">
                                <p class="pl15">2031家酒店</p>
                            </div>
                        </a>
                                            </div>
                    <div class="fl middle-img-xlag">
                                                <a href="//ihotel.jd.com/hotel.html?cityId=179900" clstag="pageclick|keycount|201610242|14" target="_blank" class="pr block hot-city-item">
                            <img src="//img10.360buyimg.com/guojijiudian/jfs/t5674/335/2888954664/86049/e0ae0439/59351bebNfe02c589.jpg" width="490" height="240" class="block" alt="">
                                <span class="pa white lh24 f24 fb city-name">
                                    东京 (及其周边地区)<em class="fb lh16 f14 block">Tokyo (and vicinity)</em>
                                </span>
                            <div class="pa white f14 city-numb">
                                <p class="pl15">1273家酒店</p>
                            </div>
                        </a>
                                            </div>
                </div>
                <div class="mb10 middle-item clearfix">
                    <div class="fl mr10 middle-img-lag">
                        <div class="mb10 clearfix">
                            <div class="fl mr10 middle-img-mini">
                                                            <a href="//ihotel.jd.com/hotel.html?cityId=1951" clstag="pageclick|keycount|201610242|15" target="_blank"  class="pr block hot-city-item">
                                    <img src="//img10.360buyimg.com/guojijiudian/jfs/t5131/24/973131872/19575/420634de/5909bdafNa0621ac2.jpg" width="115" height="115" class="block" alt="">
                                        <span class="pa white lh24 f20 fb city-name">
                                            吉隆坡<em class="fb lh16 f12 block">Kuala Lumpur</em>
                                        </span>
                                    <div class="pa white f14 city-numb">
                                        <p class="pl15">704家酒店</p>
                                    </div>
                                </a>
                                                        </div>
                            <div class="fl middle-img-mini">
                                                                <a href="//ihotel.jd.com/hotel.html?cityId=602651"  class="pr block hot-city-item" target="_blank" clstag="pageclick|keycount|201610242|16">
                                    <img src="//img10.360buyimg.com/guojijiudian/jfs/t5794/309/2878001170/8410/207b63ce/59351a3bN5b274e9b.jpg"  target="_blank" width="115" height="115" class="block" alt="">
                                        <span class="pa white lh24 f20 fb city-name">
                                            巴厘岛<em class="fb lh16 f12 block">Bali</em>
                                        </span>
                                    <div class="pa white f14 city-numb">
                                        <p class="pl15">5178家酒店</p>
                                    </div>
                                </a>
                                                            </div>
                        </div>
                        <div class="middle-img-small">
                                                        <a href="//ihotel.jd.com/hotel.html?cityId=6056197" class="pr block hot-city-item" target="_blank" clstag="pageclick|keycount|201610242|17">
                                <img src="//img10.360buyimg.com/guojijiudian/jfs/t4510/100/4151969953/19575/420634de/590a8dcfNb604f962.jpg" target="_blank" width="240" height="115" class="block" alt="">
                                    <span class="pa white lh24 f20 fb city-name">
                                        清迈<em class="fb lh16 f12 block">Chiang Mai</em>
                                    </span>
                                <div class="pa white f14 city-numb">
                                    <p class="pl15">1134家酒店</p>
                                </div>
                            </a>
                                                    </div>
                    </div>
                    <div class="fl middle-img-xlag">
                        <div class="fl mr10 middle-img-lag">
                                                        <a href="//ihotel.jd.com/hotel.html?cityId=6056227" class="pr block hot-city-item" target="_blank" clstag="pageclick|keycount|201610242|18" >
                                <img src="//img10.360buyimg.com/guojijiudian/jfs/t5914/111/1730071643/21410/59d3209a/59351f8fN5c2a292c.jpg" target="_blank" width="240" height="240" class="block" alt="">
                                    <span class="pa white lh24 f24 fb city-name">
                                        芭堤雅<em class="fb lh16 f14 block">Pattaya</em>
                                    </span>
                                <div class="pa white f14 city-numb">
                                    <p class="pl15">1217家酒店</p>
                                </div>
                            </a>
                                                    </div>
                        <div class="fl middle-img-lag">
                                                        <a href="//ihotel.jd.com/hotel.html?cityId=1476" class="pr block hot-city-item" target="_blank" clstag="pageclick|keycount|201610242|19" >
                                <img src="//img10.360buyimg.com/guojijiudian/jfs/t5950/259/1707084303/21867/ceb3850b/59351efeN9c262969.jpg"  width="240" height="240" class="block" alt="">
                                    <span class="pa white lh24 f24 fb city-name">
                                        普吉岛<em class="fb lh16 f14 block">Phuket</em>
                                    </span>
                                <div class="pa white f14 city-numb">
                                    <p class="pl15">757家酒店</p>
                                </div>
                            </a>
                                                    </div>
                    </div>
                </div>
            </div>
            <div class="fr hot-rt-ad">
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO+6Re+AIKOW/Adj9BJUm7+9wdqXXNop7t1oiko/hfCcqgyIu6or8/aEkyx2vo10t9VmWR3SaKhRSxKYDaFJd5gtHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj7WaGWuQMryMSU1alKQcUCW8Nf2e9wciMRYKIpmnppioO8kB+sSzSS0dWVpqx287jLMnQRjLX8LeruC5DQu2wwDKXBn/4XyfZBkqZDvr0dRqsYAhmxRmBoISpVNFyZRXL4a+892nOos/0aSRnf6vbMmf9HLeDipRHAKm4vcfN+U1KKFU6qVYkYEbrR18iEkgIA==&cv=2.0&url=https://sale.jd.com/act/Yj5tPvkWMCJE.html" target="_blank" class="block" clstag="pageclick|keycount|201610242|20" >
            <img src="//img13.360buyimg.com/da/jfs/t1/2486/2/10128/67679/5bc9ff6aE17e5478b/1f981aae5e4b3bed.jpg" width="210" height="315" class="block mb10 city_ad_pic" alt=""></a>
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO+6Re+AIKOW/Adj9BJUm7++xOt8ZSD2Ob4dLdnWTVosP2COJJc4QdrQ+aKh3Y1XxX3Uf70WSMG1Rjn/ZxRHV10xHWmoByPeXmwN+vPPmAue8NWB+0tuzyBQ8Y0Hlufx1/tRuBhx2Z0TK+FdUkG4cylcCS44h0ctG2Rb+rgIh3Mz+Ap7ZpwcbQCO6P0vwlfGJ0T6GZKmAvP3GZHXESI5sM8RjZxeEwBKc2+ZJTIufGAWzEy/j2dB19Zp+4xUK1WbPypc6VymkvpUTpcCPFBMoknxY6jVt2c9iCmk0H6cNZ8Lw&cv=2.0&url=https://shangri-la.jd.com/?" target="_blank" class="block" clstag="pageclick|keycount|201610242|21" >
            <img src="//img10.360buyimg.com/da/jfs/t7366/195/3160948760/96050/67701813/59e71193Ncfe825f6.jpg" width="210" height="315" class="block city_ad_pic" alt=""></a>
            </div>
        </div>
    </div>
    <!-- 玩乐 -->
    <div class="clearfix">
        <div class="main-title flex-center fun-title">
            <h3 class="f24 ib lh24 pr10">更多玩乐目的地</h3>
            <span class="ib lh14 self-end">搭配您的不同旅游行程，满足更多旅行梦想</span>
        </div>
        <div class="pt15 clearfix">
                                                <div class="fl fun-item">
                        <div class="pb20 clearfix">
                                                            <img class="fl fun-icon1" src="//img10.360buyimg.com/guojijiudian/jfs/t3607/262/1414826759/13314/188d56f1/58241158Na77f54cd.png" />
                                                        <p class="f18 title">海岛</p>
                        </div>
                        <div class="">
                                                                                                <a href="//ihotel.jd.com/hotel.html?cityId=6049216" clstag="pageclick|keycount|201610242|22" target="_blank" class="c6 block no_unl cl lh22">塞舌尔 Seychelles</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=1476" clstag="pageclick|keycount|201610242|23" target="_blank" class="c6 block no_unl cl lh22">普吉岛 Phuket</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=6051084" clstag="pageclick|keycount|201610242|24" target="_blank" class="c6 block no_unl cl lh22">马尔代夫 Maldives</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=180074" clstag="pageclick|keycount|201610242|25" target="_blank" class="c6 block no_unl cl lh22">夏威夷 Hawaii</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=602651" clstag="pageclick|keycount|201610242|26" target="_blank" class="c6 block no_unl cl lh22">巴厘岛 Bali</a>
                                                                                                                        </div>
                    </div>
                                    <div class="fl fun-item">
                        <div class="pb20 clearfix">
                                                            <img class="fl fun-icon2" src="//img10.360buyimg.com/guojijiudian/jfs/t3745/262/1363411974/12896/b79b7b2b/58241158N164f8f79.png" />
                                                        <p class="f18 title">度假</p>
                        </div>
                        <div class="">
                                                                                                <a href="//ihotel.jd.com/hotel.html?cityId=604" clstag="pageclick|keycount|201610242|27" target="_blank" class="c6 block no_unl cl lh22">曼谷 Bangkok</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=10805" clstag="pageclick|keycount|201610242|28" target="_blank" class="c6 block no_unl cl lh22">冲绳 Okinawa</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=6056197" clstag="pageclick|keycount|201610242|29" target="_blank" class="c6 block no_unl cl lh22">清迈 Chiang Mai</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=3168" clstag="pageclick|keycount|201610242|30" target="_blank" class="c6 block no_unl cl lh22">新加坡 Singapore</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=6035013" clstag="pageclick|keycount|201610242|31" target="_blank" class="c6 block no_unl cl lh22">苏梅岛 Koh Samui</a>
                                                                                                                        </div>
                    </div>
                                    <div class="fl fun-item">
                        <div class="pb20 clearfix">
                                                            <img class="fl fun-icon3" src="//img10.360buyimg.com/guojijiudian/jfs/t3622/248/1256987941/14782/5a00e378/58241158N002d1bbe.png" />
                                                        <p class="f18 title">购物</p>
                        </div>
                        <div class="">
                                                                                                <a href="//ihotel.jd.com/hotel.html?cityId=2734" clstag="pageclick|keycount|201610242|32" target="_blank" class="c6 block no_unl cl lh22">巴黎 Paris</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=3593" clstag="pageclick|keycount|201610242|33" target="_blank" class="c6 block no_unl cl lh22">东京 Tokyo</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=1079" clstag="pageclick|keycount|201610242|34" target="_blank" class="c6 block no_unl cl lh22">迪拜 Dubai</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=2621" clstag="pageclick|keycount|201610242|35" target="_blank" class="c6 block no_unl cl lh22">纽约 New York</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=2302" clstag="pageclick|keycount|201610242|36" target="_blank" class="c6 block no_unl cl lh22">米兰 Milan</a>
                                                                                                                        </div>
                    </div>
                                    <div class="fl fun-item">
                        <div class="pb20 clearfix">
                                                            <img class="fl fun-icon4" src="//img10.360buyimg.com/guojijiudian/jfs/t3358/37/1254245670/13166/5f8e27bf/58241158N59a5c2b6.png" />
                                                        <p class="f18 title">名胜</p>
                        </div>
                        <div class="">
                                                                                                <a href="//ihotel.jd.com/hotel.html?cityId=3023" clstag="pageclick|keycount|201610242|37" target="_blank" class="c6 block no_unl cl lh22">罗马 Rome</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=513" clstag="pageclick|keycount|201610242|38" target="_blank" class="c6 block no_unl cl lh22">巴塞罗那 Barcelona</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=767" clstag="pageclick|keycount|201610242|39" target="_blank" class="c6 block no_unl cl lh22">开罗 Cairo</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=438" clstag="pageclick|keycount|201610242|40" target="_blank" class="c6 block no_unl cl lh22">雅典 Athens</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=2395" clstag="pageclick|keycount|201610242|41" target="_blank" class="c6 block no_unl cl lh22">莫斯科 Moscow</a>
                                                                                                                        </div>
                    </div>
                                    <div class="fl fun-item">
                        <div class="pb20 clearfix">
                                                            <img class="fl fun-icon5" src="//img10.360buyimg.com/guojijiudian/jfs/t3424/266/1247219026/14066/7cecdf36/58241158N7ad5064f.png" />
                                                        <p class="f18 title">娱乐</p>
                        </div>
                        <div class="">
                                                                                                <a href="//ihotel.jd.com/hotel.html?cityId=2008" clstag="pageclick|keycount|201610242|42" target="_blank" class="c6 block no_unl cl lh22">拉斯维加斯 Las Vegas</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=3341" clstag="pageclick|keycount|201610242|43" target="_blank" class="c6 block no_unl cl lh22">悉尼 Sydney</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=6056227" clstag="pageclick|keycount|201610242|44" target="_blank" class="c6 block no_unl cl lh22">芭堤雅 Pattaya</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=601371" clstag="pageclick|keycount|201610242|45" target="_blank" class="c6 block no_unl cl lh22">长滩岛 Boracay Island</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=378" clstag="pageclick|keycount|201610242|46" target="_blank" class="c6 block no_unl cl lh22">阿姆斯特丹 Amsterdam</a>
                                                                                                                        </div>
                    </div>
                                    <div class="fl fun-item">
                        <div class="pb20 clearfix">
                                                            <img class="fl fun-icon6" src="//img10.360buyimg.com/guojijiudian/jfs/t3640/118/1367724209/13841/7f124660/58241158N319e3278.png" />
                                                        <p class="f18 title">风光</p>
                        </div>
                        <div class="">
                                                                                                <a href="//ihotel.jd.com/hotel.html?cityId=3798" clstag="pageclick|keycount|201610242|47" target="_blank" class="c6 block no_unl cl lh22">惠灵顿 Wellington</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=6347010" clstag="pageclick|keycount|201610242|48" target="_blank" class="c6 block no_unl cl lh22">黄石国家公园 Yellowstone National Park</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=2975" clstag="pageclick|keycount|201610242|49" target="_blank" class="c6 block no_unl cl lh22">暹粒 Siem Reap</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=1288" clstag="pageclick|keycount|201610242|50" target="_blank" class="c6 block no_unl cl lh22">大堡礁 Great Barrier Island</a>
                                                                                                        <a href="//ihotel.jd.com/hotel.html?cityId=602308" clstag="pageclick|keycount|201610242|51" target="_blank" class="c6 block no_unl cl lh22">多巴哥 Tobago</a>
                                                                                                                        </div>
                    </div>
                                    </div>
    </div>
    <!--  热门酒店 -->
    <div class="clearfix">
        <div class="main-title flex-center hot-hotel-title">
            <h3 class="f24 lh24 ib pr10 flex">热门目的地酒店</h3>
            <ul class="hotel-dest-nav self-end f14 clearfix" id='hotCityList'>
                                                            <li clstag="pageclick|keycount|201610242|52" class="fl cur">
                                                        <a href="javascript:;" class="ib no_unl" op='hotCity' data-cityid='604'>曼谷</a>
                                                            <em>|</em>
                                                    </li>
                                            <li clstag="pageclick|keycount|201610242|53" class="fl ">
                                                        <a href="javascript:;" class="ib no_unl" op='hotCity' data-cityid='3168'>新加坡</a>
                                                            <em>|</em>
                                                    </li>
                                            <li clstag="pageclick|keycount|201610242|54" class="fl ">
                                                        <a href="javascript:;" class="ib no_unl" op='hotCity' data-cityid='2114'>伦敦</a>
                                                            <em>|</em>
                                                    </li>
                                            <li clstag="pageclick|keycount|201610242|55" class="fl ">
                                                        <a href="javascript:;" class="ib no_unl" op='hotCity' data-cityid='2734'>巴黎</a>
                                                            <em>|</em>
                                                    </li>
                                            <li clstag="pageclick|keycount|201610242|56" class="fl ">
                                                        <a href="javascript:;" class="ib no_unl" op='hotCity' data-cityid='536'>柏林</a>
                                                            <em>|</em>
                                                    </li>
                                            <li clstag="pageclick|keycount|201610242|57" class="fl ">
                                                        <a href="javascript:;" class="ib no_unl" op='hotCity' data-cityid='2621'>纽约</a>
                                                    </li>
                                                </ul>
        </div>
        <div class="pt20 clearfix">
            <div id='hotCityHotelList'>
                                        <div class="fl hotel-dest-cont" dataCityId='604' op='hotelList'>
                    <div class="mb20 hot-dest-list">
                        <ul class="clearfix">
                                                                                                <li clstag="pageclick|keycount|201610242|58" class="fl mr10">
                                                                                <a href="//ihotel.jd.com/hotel/288157.html" target="_blank" class="no_unl block">
                                            <div class="pr dest-pic">
                                                <img load="lazy" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3760/131/1004071484/63645/c30ee777/5819fbc4Nf5f12783.jpg!cc_190x137" src="//ihotel.jd.com/assets/images/pic-null.jpg"  width="190" height="137" class="block" alt="">
                                                <em class="pa white numb-pa">1</em>
                                                <div class="pa white hotel-price-pa">
                                                    <p class="tr pr10">
                                                                                                                <em class="f16">&yen;</em>
                                                        <span class="f22">387</span>
                                                        /起
                                                                                                            </p>
                                                </div>
                                            </div>
                                            <div class="f14 pt10">
                                                <p class="fb oe c3 title">曼谷阿玛瑞廊曼机场酒店</p>
                                                <p class="c6 oe sub-title">Amari Don Muang Airport Bangkok</p>
                                                                                                    <p class="pt10 c6">
                                                        <span class="f20 fb cred">4.8</span>
                                                        /5分
                                                    </p>
                                                                                            </div>
                                        </a>
                                    </li>
                                                                                                                                <li clstag="pageclick|keycount|201610242|59" class="fl mr10">
                                                                                <a href="//ihotel.jd.com/hotel/283641.html" target="_blank" class="no_unl block">
                                            <div class="pr dest-pic">
                                                <img load="lazy" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3463/2/1022196385/43766/f8472cf0/581a85c6N06f41775.jpg!cc_190x137" src="//ihotel.jd.com/assets/images/pic-null.jpg"  width="190" height="137" class="block" alt="">
                                                <em class="pa white numb-pa">2</em>
                                                <div class="pa white hotel-price-pa">
                                                    <p class="tr pr10">
                                                                                                                <em class="f16">&yen;</em>
                                                        <span class="f22">489</span>
                                                        /起
                                                                                                            </p>
                                                </div>
                                            </div>
                                            <div class="f14 pt10">
                                                <p class="fb oe c3 title">曼谷常青坊酒店</p>
                                                <p class="c6 oe sub-title">Evergreen Place Bangkok</p>
                                                                                                    <p class="pt10 c6">
                                                        <span class="f20 fb cred">4.8</span>
                                                        /5分
                                                    </p>
                                                                                            </div>
                                        </a>
                                    </li>
                                                                                                                                <li clstag="pageclick|keycount|201610242|60" class="fl mr10">
                                                                                <a href="//ihotel.jd.com/hotel/283624.html" target="_blank" class="no_unl block">
                                            <div class="pr dest-pic">
                                                <img load="lazy" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3496/9/1013222405/86882/8ac5340d/581a78bcNd1da7f39.jpg!cc_190x137" src="//ihotel.jd.com/assets/images/pic-null.jpg"  width="190" height="137" class="block" alt="">
                                                <em class="pa white numb-pa">3</em>
                                                <div class="pa white hotel-price-pa">
                                                    <p class="tr pr10">
                                                                                                                <em class="f16">&yen;</em>
                                                        <span class="f22">797</span>
                                                        /起
                                                                                                            </p>
                                                </div>
                                            </div>
                                            <div class="f14 pt10">
                                                <p class="fb oe c3 title">曼谷铂尔曼皇权酒店（整修至 2016 年 11 月）</p>
                                                <p class="c6 oe sub-title">Pullman Bangkok King Power (under renovation until Nov 2016)</p>
                                                                                                    <p class="pt10 c6">
                                                        <span class="f20 fb cred">4.8</span>
                                                        /5分
                                                    </p>
                                                                                            </div>
                                        </a>
                                    </li>
                                                                                                                                <li clstag="pageclick|keycount|201610242|61" class="fl mr10">
                                                                                <a href="//ihotel.jd.com/hotel/283624.html" target="_blank" class="no_unl block">
                                            <div class="pr dest-pic">
                                                <img load="lazy" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3496/9/1013222405/86882/8ac5340d/581a78bcNd1da7f39.jpg!cc_190x137" src="//ihotel.jd.com/assets/images/pic-null.jpg"  width="190" height="137" class="block" alt="">
                                                <em class="pa white numb-pa">4</em>
                                                <div class="pa white hotel-price-pa">
                                                    <p class="tr pr10">
                                                                                                                <em class="f16">&yen;</em>
                                                        <span class="f22">883</span>
                                                        /起
                                                                                                            </p>
                                                </div>
                                            </div>
                                            <div class="f14 pt10">
                                                <p class="fb oe c3 title">曼谷铂尔曼皇权酒店</p>
                                                <p class="c6 oe sub-title">Pullman Bangkok King Power</p>
                                                                                                    <p class="pt10 c6">
                                                        <span class="f20 fb cred">4.8</span>
                                                        /5分
                                                    </p>
                                                                                            </div>
                                        </a>
                                    </li>
                                                                                                                                <li clstag="pageclick|keycount|201610242|62" class="fl mr10">
                                                                                <a href="//ihotel.jd.com/hotel/284680.html" target="_blank" class="no_unl block">
                                            <div class="pr dest-pic">
                                                <img load="lazy" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3388/89/1002156008/57609/626df22/581a7252N28294052.jpg!cc_190x137" src="//ihotel.jd.com/assets/images/pic-null.jpg"  width="190" height="137" class="block" alt="">
                                                <em class="pa white numb-pa">5</em>
                                                <div class="pa white hotel-price-pa">
                                                    <p class="tr pr10">
                                                                                                                <em class="f16">&yen;</em>
                                                        <span class="f22">497</span>
                                                        /起
                                                                                                            </p>
                                                </div>
                                            </div>
                                            <div class="f14 pt10">
                                                <p class="fb oe c3 title">曼谷帝景度假村</p>
                                                <p class="c6 oe sub-title">Royal View Resort Bangkok</p>
                                                                                                    <p class="pt10 c6">
                                                        <span class="f20 fb cred">4.8</span>
                                                        /5分
                                                    </p>
                                                                                            </div>
                                        </a>
                                    </li>
                                                                                    </ul>
                    </div>
                    <div class="result-list">
                                                                                    <div clstag="pageclick|keycount|201610242|63" class="flex-center result-item">
                                    <div class="flex pr15">
                                        <div class="ds-flex pb10 list-title">
                                            <span class="tc white number">6</span>
                                            <a class="f18 lh24 pr50 flex no_unl c3" href="//ihotel.jd.com/hotel/283698.html"  target="_blank" >
                                                宜必思曼谷暹罗酒店
                                                (ibis Bangkok Siam)
                                                
                                            </a>
                                            <ol class="stars">
                                                                                                                                                            <li class="bg-stars fr"></li>
                                                                                                                                                                                                                <li class="bg-stars fr"></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ol>
                                        </div>
                                        <div class="ds-flex">
                                            <img load="lazy" src="//ihotel.jd.com/assets/images/pic-null.jpg" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3463/208/1315879304/42153/65137c20/5822b265N1220d35f.jpg!cc_190x137" width="180" height="130" class="block" alt="">
                                            <div class="flex pl10">
                                                <p class="lh20 c9 text">住在宜必思曼谷暹罗酒店，您可以享受曼谷核心区的便利，步行即可到达暹罗广场和MBK 购物中心。 该酒店靠近大皇宫和玉佛寺。</p>
                                                <div class="pt15 flex-center">
                                                    <em class="bg-position mr5 mt-null"></em>
                                                    <span>曼谷 | Rama 1 Wangmai</span>
                                                </div>
                                                                                                <div class="flex-center wrap service-list">
                                                                                                                                                                        <span class="pt10 lh20">
                                                                <em class="bg-wifi fl"></em>
                                                                <span class="pl5 pr10 fl">Wi-Fi</span>
                                                            </span>
                                                                                                                                                                                                                                                                                                                                                                                                        <span class="pt10 lh20">
                                                                <em class="bg-breakfast fl"></em>
                                                                <span class="pl5 pr10 fl">早餐</span>
                                                            </span>
                                                                                                                                                                                                                                                                                                                                                                                                    <span class="pt10 lh20">
                                                            <em class="bg-park fl"></em>
                                                            <span class="pl5 pr10 fl">停车场</span>
                                                        </span>
                                                                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc self-stretch list-comment">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                                                                    <div class="c6">
                                                        <a href="javascript:;" class="f20 bold cred">4.7</a>
                                                        /5分
                                                    </div>
                                                                                                <p class="c9">30条客户点评</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc p10 self-stretch list-price">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                <div class="cred2">
                                                                                                        <em class="f16">¥</em>
                                                    <span class="f36">586</span>
                                                    <span class="c6">/起</span>
                                                                                                    </div>
                                                <a href="//ihotel.jd.com/hotel/283698.html"  target="_blank"  class="block white f16 tc btn mt5 detail-btn">查看详情</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                <div clstag="pageclick|keycount|201610242|64" class="flex-center result-item">
                                    <div class="flex pr15">
                                        <div class="ds-flex pb10 list-title">
                                            <span class="tc white number">7</span>
                                            <a class="f18 lh24 pr50 flex no_unl c3" href="//ihotel.jd.com/hotel/284661.html"  target="_blank" >
                                                曼谷廊双辉盛坊城市酒店
                                                (Urbana Langsuan Bangkok, Thailand)
                                                
                                            </a>
                                            <ol class="stars">
                                                                                                                                                            <li class="bg-stars fr"></li>
                                                                                                                                                                                                                <li class="bg-stars fr"></li>
                                                                                                                                                                                                                <li class="bg-stars fr"></li>
                                                                                                                                                                                                                                                                                                                                                        </ol>
                                        </div>
                                        <div class="ds-flex">
                                            <img load="lazy" src="//ihotel.jd.com/assets/images/pic-null.jpg" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3727/214/993643611/80144/6f686bc5/581a34f8Neea2382b.jpg!cc_190x137" width="180" height="130" class="block" alt="">
                                            <div class="flex pl10">
                                                <p class="lh20 c9 text">住在曼谷廊双辉盛坊城市酒店，您将身处曼谷的中心区，步行即可到达美国大使馆，而且靠近中央大使购物中心。 该 4.5 星级酒店紧邻阿玛林广场及四面佛。</p>
                                                <div class="pt15 flex-center">
                                                    <em class="bg-position mr5 mt-null"></em>
                                                    <span>曼谷 | 55 Langsuan Road</span>
                                                </div>
                                                                                                <div class="flex-center wrap service-list">
                                                                                                                                                                                                                                <span class="pt10 lh20">
                                                                <em class="bg-breakfast fl"></em>
                                                                <span class="pl5 pr10 fl">早餐</span>
                                                            </span>
                                                                                                                                                                                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc self-stretch list-comment">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                                                                    <div class="c6">
                                                        <a href="javascript:;" class="f20 bold cred">4.7</a>
                                                        /5分
                                                    </div>
                                                                                                <p class="c9">30条客户点评</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc p10 self-stretch list-price">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                <div class="cred2">
                                                                                                        <em class="f16">¥</em>
                                                    <span class="f36">597</span>
                                                    <span class="c6">/起</span>
                                                                                                    </div>
                                                <a href="//ihotel.jd.com/hotel/284661.html"  target="_blank"  class="block white f16 tc btn mt5 detail-btn">查看详情</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                <div clstag="pageclick|keycount|201610242|65" class="flex-center result-item">
                                    <div class="flex pr15">
                                        <div class="ds-flex pb10 list-title">
                                            <span class="tc white number">8</span>
                                            <a class="f18 lh24 pr50 flex no_unl c3" href="//ihotel.jd.com/hotel/283646.html"  target="_blank" >
                                                曼谷暹罗智选假日酒店
                                                (Holiday Inn Express Bangkok Siam)
                                                
                                            </a>
                                            <ol class="stars">
                                                                                                                                                            <li class="bg-stars fr"></li>
                                                                                                                                                                                                                <li class="bg-stars fr"></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ol>
                                        </div>
                                        <div class="ds-flex">
                                            <img load="lazy" src="//ihotel.jd.com/assets/images/pic-null.jpg" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3577/105/985162032/48774/9f37ab24/581a7a63N9b0393bf.jpg!cc_190x137" width="180" height="130" class="block" alt="">
                                            <div class="flex pl10">
                                                <p class="lh20 c9 text">曼谷暹罗智选假日酒店位于曼谷的核心区，步行即可到达吉姆•汤普森故居和暹罗广场。 该酒店靠近大皇宫和玉佛寺。</p>
                                                <div class="pt15 flex-center">
                                                    <em class="bg-position mr5 mt-null"></em>
                                                    <span>曼谷 | 889 Rama 1 Road</span>
                                                </div>
                                                                                                <div class="flex-center wrap service-list">
                                                                                                                                                                        <span class="pt10 lh20">
                                                                <em class="bg-wifi fl"></em>
                                                                <span class="pl5 pr10 fl">Wi-Fi</span>
                                                            </span>
                                                                                                                                                                                                                                                                                                                                                                                                        <span class="pt10 lh20">
                                                                <em class="bg-breakfast fl"></em>
                                                                <span class="pl5 pr10 fl">早餐</span>
                                                            </span>
                                                                                                                                                                                                                                                                                                                                                                                                    <span class="pt10 lh20">
                                                            <em class="bg-park fl"></em>
                                                            <span class="pl5 pr10 fl">停车场</span>
                                                        </span>
                                                                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc self-stretch list-comment">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                                                                    <div class="c6">
                                                        <a href="javascript:;" class="f20 bold cred">4.8</a>
                                                        /5分
                                                    </div>
                                                                                                <p class="c9">30条客户点评</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc p10 self-stretch list-price">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                <div class="cred2">
                                                                                                        <em class="f16">¥</em>
                                                    <span class="f36">522</span>
                                                    <span class="c6">/起</span>
                                                                                                    </div>
                                                <a href="//ihotel.jd.com/hotel/283646.html"  target="_blank"  class="block white f16 tc btn mt5 detail-btn">查看详情</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                <div clstag="pageclick|keycount|201610242|66" class="flex-center result-item">
                                    <div class="flex pr15">
                                        <div class="ds-flex pb10 list-title">
                                            <span class="tc white number">9</span>
                                            <a class="f18 lh24 pr50 flex no_unl c3" href="//ihotel.jd.com/hotel/284654.html"  target="_blank" >
                                                曼谷拉查丹利中心酒店
                                                (Grande Centre Point Hotel Ratchadamri)
                                                
                                            </a>
                                            <ol class="stars">
                                                                                                                                                            <li class="bg-stars fr"></li>
                                                                                                                                                                                                                <li class="bg-stars fr"></li>
                                                                                                                                                                                                                <li class="bg-stars fr"></li>
                                                                                                                                                                                                                                                                                                                                                        </ol>
                                        </div>
                                        <div class="ds-flex">
                                            <img load="lazy" src="//ihotel.jd.com/assets/images/pic-null.jpg" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3766/103/1010003283/93429/da18b02/5819b0e3Nb0e82893.jpg!cc_190x137" width="180" height="130" class="block" alt="">
                                            <div class="flex pl10">
                                                <p class="lh20 c9 text">曼谷拉查丹利中心酒店位于曼谷的核心区，步行即可到达四面佛和阿玛林广场。 该 4.5 星级酒店紧邻盖索恩购物中心及中央大使购物中心。</p>
                                                <div class="pt15 flex-center">
                                                    <em class="bg-position mr5 mt-null"></em>
                                                    <span>曼谷 | 153/2 Mahatlek Luang 1, Ratchadamri Rd</span>
                                                </div>
                                                                                                <div class="flex-center wrap service-list">
                                                                                                                                                                        <span class="pt10 lh20">
                                                                <em class="bg-wifi fl"></em>
                                                                <span class="pl5 pr10 fl">Wi-Fi</span>
                                                            </span>
                                                                                                                                                                                                                                                                                                                                                                                                        <span class="pt10 lh20">
                                                                <em class="bg-breakfast fl"></em>
                                                                <span class="pl5 pr10 fl">早餐</span>
                                                            </span>
                                                                                                                                                                                                                                                                                                                                                                                                    <span class="pt10 lh20">
                                                            <em class="bg-park fl"></em>
                                                            <span class="pl5 pr10 fl">停车场</span>
                                                        </span>
                                                                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc self-stretch list-comment">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                                                                    <div class="c6">
                                                        <a href="javascript:;" class="f20 bold cred">4.8</a>
                                                        /5分
                                                    </div>
                                                                                                <p class="c9">30条客户点评</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc p10 self-stretch list-price">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                <div class="cred2">
                                                                                                        <em class="f16">¥</em>
                                                    <span class="f36">687</span>
                                                    <span class="c6">/起</span>
                                                                                                    </div>
                                                <a href="//ihotel.jd.com/hotel/284654.html"  target="_blank"  class="block white f16 tc btn mt5 detail-btn">查看详情</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                <div clstag="pageclick|keycount|201610242|67" class="flex-center result-item">
                                    <div class="flex pr15">
                                        <div class="ds-flex pb10 list-title">
                                            <span class="tc white number">10</span>
                                            <a class="f18 lh24 pr50 flex no_unl c3" href="//ihotel.jd.com/hotel/285419.html"  target="_blank" >
                                                曼谷宜必思河滨酒店
                                                (ibis Bangkok Riverside)
                                                
                                            </a>
                                            <ol class="stars">
                                                                                                                                                            <li class="bg-stars fr"></li>
                                                                                                                                                                                                                <li class="bg-stars fr"></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ol>
                                        </div>
                                        <div class="ds-flex">
                                            <img load="lazy" src="//ihotel.jd.com/assets/images/pic-null.jpg" data-original="//img10.360buyimg.com/guojijiudian/s190x137_jfs/t3334/182/1021259117/55671/2b3063fb/581a0a81Naef9a7ed.jpg!cc_190x137" width="180" height="130" class="block" alt="">
                                            <div class="flex pl10">
                                                <p class="lh20 c9 text">住在曼谷曼谷河滨的曼谷宜必思河滨酒店，只需几分钟便能到达塞纳费斯特，而且靠近郑王庙。 该酒店靠近卧佛寺和大皇宫。</p>
                                                <div class="pt15 flex-center">
                                                    <em class="bg-position mr5 mt-null"></em>
                                                    <span>曼谷 | 27 Soi Charoe Nakhon 17</span>
                                                </div>
                                                                                                <div class="flex-center wrap service-list">
                                                                                                                                                                        <span class="pt10 lh20">
                                                                <em class="bg-wifi fl"></em>
                                                                <span class="pl5 pr10 fl">Wi-Fi</span>
                                                            </span>
                                                                                                                                                                                                                                                                                                                                                                                                        <span class="pt10 lh20">
                                                                <em class="bg-breakfast fl"></em>
                                                                <span class="pl5 pr10 fl">早餐</span>
                                                            </span>
                                                                                                                                                                                                                                                                                                                                                                                                    <span class="pt10 lh20">
                                                            <em class="bg-park fl"></em>
                                                            <span class="pl5 pr10 fl">停车场</span>
                                                        </span>
                                                                                                                                                            </div>
                                                                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc self-stretch list-comment">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                                                                    <div class="c6">
                                                        <a href="javascript:;" class="f20 bold cred">4.8</a>
                                                        /5分
                                                    </div>
                                                                                                <p class="c9">30条客户点评</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tc p10 self-stretch list-price">
                                        <div class="table style-all">
                                            <div class="table-cell vm">
                                                <div class="cred2">
                                                                                                        <em class="f16">¥</em>
                                                    <span class="f36">430</span>
                                                    <span class="c6">/起</span>
                                                                                                    </div>
                                                <a href="//ihotel.jd.com/hotel/285419.html"  target="_blank"  class="block white f16 tc btn mt5 detail-btn">查看详情</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                        </div>
                    <p class="lzhao-ihotel" style="height: 30px;line-height: 30px;">技术支持由江苏京东信息技术有限公司提供，<a onclick="window.open('/busiLicense.html')" style="cursor: default">查看营业执照></a><a clstag="pageclick|keycount|201610242|68" class="fr f14 no_unlmore-hotel" target="_blank">更多酒店>></a></p>
                </div>
                        </div>
            <div class="fr brand-hotel">
                <div class="pb25">
                    <h4 class="f16 pb15 lh20 c3">国际连锁品牌</h4>
                    <div class="brand-logo-list">
                        <ul class="clearfix">
                            <li class="fl mr10">
                                <a href="//ihotel.jd.com/hotel.html" clstag="pageclick|keycount|201610242|69" data-brandid="453" target="_blank" class="tc no_unl block">
                                    <img src="//ihotel.jd.com/assets/img/brand-img1.gif" width="80" height="80" class="block" alt="">
                                    <p class="pt10 lh16">索菲特</p>
                                </a>
                            </li>
                            <li class="fl mr10">
                                <a href="//ihotel.jd.com/hotel.html" clstag="pageclick|keycount|201610242|70" data-brandid="18" target="_blank" class="tc no_unl block">
                                    <img src="//ihotel.jd.com/assets/img/brand-img2.gif" width="80" height="80" class="block" alt="">
                                    <p class="pt10 lh16">洲际</p>
                                </a>
                            </li>
                            <li class="fl mr10">
                                <a href="//ihotel.jd.com/hotel.html" clstag="pageclick|keycount|201610242|71" data-brandid="50" target="_blank" class="tc no_unl block">
                                    <img src="//ihotel.jd.com/assets/img/brand-img3.gif" width="80" height="80" class="block" alt="">
                                    <p class="pt10 lh16">智选假日</p>
                                </a>
                            </li>
                            <li class="fl mr10">
                                <a href="//ihotel.jd.com/hotel.html" clstag="pageclick|keycount|201610242|72" data-brandid="55" target="_blank" class="tc no_unl block">
                                    <img src="//ihotel.jd.com/assets/img/brand-img4.gif" width="80" height="80" class="block" alt="">
                                    <p class="pt10 lh16">皇冠假日</p>
                                </a>
                            </li>
                            <li class="fl mr10">
                                <a href="//ihotel.jd.com/hotel.html" clstag="pageclick|keycount|201610242|73" data-brandid="4" target="_blank" class="tc no_unl block">
                                    <img src="//ihotel.jd.com/assets/img/brand-img5.gif" width="80" height="80" class="block" alt="">
                                    <p class="pt10 lh16">希尔顿</p>
                                </a>
                            </li>
                            <li class="fl mr10">
                                <a href="//ihotel.jd.com/hotel.html" clstag="pageclick|keycount|201610242|74" data-brandid="161" target="_blank" class="tc no_unl block">
                                    <img src="//ihotel.jd.com/assets/img/brand-img6.gif" width="80" height="80" class="block" alt="">
                                    <p class="pt10 lh16">喜来登</p>
                                </a>
                            </li>
                            <li class="fl mr10">
                                <a href="//ihotel.jd.com/hotel.html" clstag="pageclick|keycount|201610242|75" data-brandid="151" target="_blank" class="tc no_unl block">
                                    <img src="//ihotel.jd.com/assets/img/brand-img7.gif" width="80" height="80" class="block" alt="">
                                    <p class="pt10 lh16">凯悦</p>
                                </a>
                            </li>
                            <li class="fl mr10">
                                <a href="//ihotel.jd.com/hotel.html" clstag="pageclick|keycount|201610242|76" target="_blank" class="tc no_unl block more-brands">
                                    <span class="c6 more-brand block tc">更多品牌>></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--  -->
    <div class="mod-service">
        <ul class="clearfix">
            <li>
                <i class="icons icon1"></i>
                <p>
                    <em class="c3">真实优惠的价格</em><br>
                    <span>无其他隐形消费，价格最优惠</span>
                </p>
            </li>
            <li>
                <i class="icons icon2"></i>
                <p>
                    <em class="c3">实时预订全球酒店</em><br>
                    <span>200多国家及地区50家可选酒店</span>
                </p>
            </li>
            <li>
                <i class="icons icon3"></i>
                <p>
                    <em class="c3">真实点评 安心入住</em><br>
                    <span>千万住客的真实点评记录</span>
                </p>
            </li>
            <li>
                <i class="icons icon4"></i>
                <p>
                    <em class="c3">7x24小时服务</em><br>
                    <span>400-611-5718</span>
                </p>
            </li>
        </ul>
    </div>
</div>
<!-- main-box end -->


<!--service start-->
<div id="service-2017">
	<div class="w">
		<ol class="slogen">
			<li class="item fore1">
				<i>多</i>品类齐全，轻松购物
			</li>
			<li class="item fore2">
				<i>快</i>多仓直发，极速配送
			</li>
			<li class="item fore3">
				<i>好</i>正品行货，精致服务
			</li>
			<li class="item fore4">
				<i>省</i>天天低价，畅选无忧
			</li>
		</ol>
	</div>
	<div class="jd-help">
		<div class="w">
			<div class="wrap">
				<dl class="fore1">
					<dt>购物指南</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">联系客服</a></dd>
				</dl>
				<dl class="fore2">		
					<dt>配送方式</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a></dd>				
					<dd><a target="_blank" href="//help.joybuy.com/help/question-list-201.html">海外配送</a></dd>
				</dl>
				<dl class="fore3">
					<dt>支付方式</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a></dd>
				</dl>
				<dl class="fore4">		
					<dt>售后服务</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a></dd>
				</dl>
				<dl class="fore5">
					<dt>特色服务</dt>	
					<dd><a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a></dd>
					<dd><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">京东E卡</a></dd>				
					<dd><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a></dd>
				</dl>
				<span class="clr"></span>
			</div>
		</div>
	</div>
</div>
<!--service end-->
<link rel="stylesheet" href="//misc.360buyimg.com/virtuals/vpay/1.4/css/vpay.css">
<script src="//misc.360buyimg.com/virtuals/vpay/1.4/js/vpay.js"></script>
<!--footer start-->
<div id="footer-2017">
	<div class="w">
		<div class="copyright_links">
			<p>
				<a href="//about.jd.com" target="_blank">关于我们</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/contact/" target="_blank">联系我们</a><span class="copyright_split">|</span>
				<a href="//help.jd.com/user/custom.html" target="_blank">联系客服</a><span class="copyright_split">|</span>
				<a href="//vc.jd.com/cooperation.html" target="_blank">合作招商</a><span class="copyright_split">|</span>
				<a href="//helpcenter.jd.com/venderportal/index.html" target="_blank">商家帮助</a><span class="copyright_split">|</span>
				<a href="//jzt.jd.com" target="_blank">营销中心</a><span class="copyright_split">|</span>
				<a href="//app.jd.com/" target="_blank">手机京东</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/links.aspx" target="_blank">友情链接</a><span class="copyright_split">|</span>
				<a href="//media.jd.com/" target="_blank">销售联盟</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/" target="_blank">京东社区</a><span class="copyright_split">|</span>
				<a href="//sale.jd.com/act/FTrWPesiDhXt5M6.html" target="_blank">风险监测</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/privacy/" target="_blank">隐私政策</a><span class="copyright_split">|</span>
				<a href="//gongyi.jd.com" target="_blank">京东公益</a><span class="copyright_split">|</span>
				<a href="//en.jd.com/" target="_blank">English Site</a><span class="copyright_split">|</span>
				<a href="//corporate.jd.com/" target="_blank">Media & IR</a>
			</p>
		</div>
		<div class="copyright_info">
			<p>
				<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088" target="_blank">京公网安备 11000002000088号</a><span class="copyright_split">|</span><span>京ICP证070359号</span><span class="copyright_split">|</span>
				<a href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg" target="_blank">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a><span class="copyright_split">|</span><span>新出发京零 字第大120007号</span></p>
			<p><span>互联网出版许可证编号新出网证(京)字150号</span><span class="copyright_split">|</span>
				<a href="//sale.jd.com/act/pQua7zovWdJfcIn.html" target="_blank">出版物经营许可证</a><span class="copyright_split">|</span>
				<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a><span class="copyright_split">|</span><span>违法和不良信息举报电话：4006561155</span></p>
			<p><span class="copyright_text">Copyright &copy; 2004 - <em id="copyright_year">2018</em>  京东JD.com 版权所有</span><span class="copyright_split">|</span><span>消费者维权热线：4006067733</span>
				<a href="//sale.jd.com/act/7Y0Rp81MwQqc.html" target="_blank" class="copyright_license">经营证照</a>
				<span class="copyright_split">|</span>
				<span>(京)网械平台备字(2018)第00003号</span>
				<span class="copyright_split">|</span>
				<a href="//storage.jd.com/imgtools/cbdaa22553-dccaf290-d1af-11e8-a840-89f99f5f0056.jpeg" target="_blank" class="mod_business_license">营业执照</a>
			</p>
			<p class="mod_copyright_inter">
				<a class="mod_copyright_inter_lk" href="//www.joybuy.com/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0501"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_global"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.ru/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0502"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_rissia"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.id/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0503"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_indonesia"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.joybuy.es/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0504"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_spain"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.co.th/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0505"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_thailand"></i><span class="languagefont"></span></a>
			</p>
			<p><span>京东旗下网站：</span>
				<a href="https://www.jdpay.com/" target="_blank">京东钱包</a><span class="copyright_split">|</span>
				<a href="http://www.jcloud.com" target="_blank">京东云</a>
			</p>
		</div>
		<p class="copyright_auth">
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6);
				document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i
				< k;i++) rnd+=Math.floor(Math.random()*10); return rnd;};(function(){var d=new Date;document.getElementById(
				 "copyright_year").innerHTML=d.getFullYear()})();</script>
					<a id="urlknet" class="copyright_auth_ico copyright_auth_ico_2" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"
					 name="CNNIC_seal" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005" target="_blank">可信网站信用评估</a>
					<a class="copyright_auth_ico copyright_auth_ico_3" href="http://www.cyberpolice.cn/" target="_blank">网络警察提醒你</a>
					<a class="copyright_auth_ico copyright_auth_ico_4" href="https://search.szfw.org/cert/l/CX20120111001803001836" target="_blank">诚信网站</a>
					<a class="copyright_auth_ico copyright_auth_ico_5" href="http://www.12377.cn" target="_blank">中国互联网举报中心</a>
					<a class="copyright_auth_ico copyright_auth_ico_6" href="http://www.12377.cn/node_548446.htm" target="_blank">网络举报APP下载</a>
		</p>
	</div>
</div>
<!--footer end-->
<script type="text/javascript" src="//wl.jd.com/wl.js"></script>

    <!-- js -->
<script type="text/javascript">
    $('#keywordInput').val('');
    var JDIH_GLOBAL_VARS = {
        urlPath:'//ihotel.jd.com',
        cdnPath:'//ihotel.jd.com',
        hotPoiUrl : '//ihotel.jd.com/action/hotpoint.html',
        placeSearchUrl : '//ihotel.jd.com/action/search.html',
        hotCityHotelList : '//ihotel.jd.com/action/cityhotels.html'
    };
    $("[selectType='adultCount']").val('2位').data('value',2);
    $("[selecttype='childCount']").val('0位').data('value',0);

</script>
<script src="//ihotel.jd.com/assets/js/index.js" type="text/javascript"></script>
<script id="childAge_tpl" type="text/html">
    {{each childList as child}}
    <div class="flex-center type-item-list">
        <span class="c6 type-name">儿童{{child}}</span>
        <div class="pr type-select bgf pl5 flex">
            <input type="text" value="<1岁" class="type-value childAgeValues" op='selectT' selectType='childAge{{child}}' data-value='0'>
            <span class="pa hand select-rt-em" op='selectTIcon'>
                <em class="ib arrow-icon arrow-mini"></em>
            </span>
            <div class="pa numb-select" style='display: none;' op='selectDom' data-type='childAge{{child}}'>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='<1岁' data-value='0'>
                    <em class="bg-mark ib"></em><1岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='1岁' data-value='1'>
                    <em class="bg-mark ib"></em>1岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='2岁' data-value='2'>
                    <em class="bg-mark ib"></em>2岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='3岁' data-value='3'>
                    <em class="bg-mark ib"></em>3岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='4岁' data-value='4'>
                    <em class="bg-mark ib"></em>4岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='5岁' data-value='5'>
                    <em class="bg-mark ib"></em>5岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='6岁' data-value='6'>
                    <em class="bg-mark ib"></em>6岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='7岁' data-value='7'>
                    <em class="bg-mark ib"></em>7岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='8岁' data-value='8'>
                    <em class="bg-mark ib"></em>8岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='9岁' data-value='9'>
                    <em class="bg-mark ib"></em>9岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='10岁' data-value='10'>
                    <em class="bg-mark ib"></em>10岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='11岁' data-value='11'>
                    <em class="bg-mark ib"></em>11岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='12岁' data-value='12'>
                    <em class="bg-mark ib"></em>12岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='13岁' data-value='13'>
                    <em class="bg-mark ib"></em>13岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='14岁' data-value='14'>
                    <em class="bg-mark ib"></em>14岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='15岁' data-value='15'>
                    <em class="bg-mark ib"></em>15岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='16岁' data-value='16'>
                    <em class="bg-mark ib"></em>16岁
                </a>
                <a href="javascript:;" class="no_unl alink" op='selectOption' data-show='17岁' data-value='17'>
                    <em class="bg-mark ib"></em>17岁
                </a>
            </div>
        </div>
    </div>
    {{/each}}
</script>
<script id="toCityTab_tpl" type="text/html">
    {{each data as cityTab}}
    <li class="fl {{if cityTab.dataId == 'hot'}}cur{{/if}}">
        <a href="javascript:;" class="no_unl" op='toCityTag' data-type='{{cityTab.dataId}}'>{{cityTab.dataName}}</a>
    </li>
    {{/each}}
</script>
<script id="toCityList_tpl" type="text/html">
    {{each data as cityTab}}
    <div class="recommend-item" op='cityList' type='{{cityTab.dataId}}' {{if cityTab.dataId != 'hot'}}style='display: none;'{{/if}}>
    <div class="clearfix">
        <span class="fl character">&nbsp;</span>
        <ul class="screen-list clearfix">
            {{each cityTab.datas as city}}
            <li class="fl">
                <a href="javascript:;" data-id='{{city.dataId}}' op='toCityCase'>{{city.dataName}}</a>
            </li>
            {{/each}}
        </ul>
    </div>
    </div>
    {{/each}}
</script>
<script id="suggestCityLi_tpl" type="text/html">
    <li data-val='{{displayName}}' rel='{{dataId}}' >{{displayName}}</li>
</script>
<script id="suggestKeywordLi_tpl" type="text/html">
    <li data-val='{{nameCn}}' data-type='{{dataType}}' data-id='{{dataId}}' >
        {{if showIcon == 'poi'}}<em class="bg-k-position pa"></em>{{/if}}
        {{if showIcon == 'hotel'}}<em class="bg-k-hotel pa"></em>{{/if}}
        {{nameCn}}</li>
</script>
<script id="hotCityHotelList_tpl" type="text/html">
    {{each data as cityOne cityId}}
    <div class="fl hotel-dest-cont" op='hotelList' datacityid='{{cityId}}' style='display:none;'>
        <div class="mb20 hot-dest-list">
            <ul class="clearfix">
                {{each cityOne as hotel index}}
                {{if index <=4}}
                <li class="fl mr10">
                    <a href="//ihotel.jd.com/hotel/{{hotel.hotelId}}.html" target="_blank" class="no_unl block">
                        <div class="pr dest-pic">
                            <img load="lazy" data-original="{{hotel.hotelCover}}" src="//ihotel.jd.com/assets/images/pic-null.jpg" width="190" height="137" class="block" alt="">
                            <em class="pa white numb-pa">{{index + 1}}</em>
                            <div class="pa white hotel-price-pa">
                                <p class="tr pr10">
                                    {{if hotel.price > 0}}
                                    <em class="f16">¥</em>
                                    <span class="f22">{{hotel.price}}</span>
                                    /起
                                    {{else}}
                                    <em class="f16">暂无价格</em>
                                    {{/if}}
                                </p>
                            </div>
                        </div>
                        <div class="f14 pt10">
                            <p class="fb oe c3 title">{{hotel.hotelNameCn}}</p>
                            <p class="c6 oe sub-title">{{hotel.hotelNameEn}}</p>
                        </div>
                    </a>
                </li>
                {{/if}}
                {{/each}}
            </ul>
        </div>
        <div class="result-list">
            {{each cityOne as hotel index}}
            {{if index > 4}}
            <div class="flex-center result-item">
                <div class="flex pr15">
                    <div class="ds-flex pb10 list-title">
                        <span class="tc white number">{{index + 1}}</span>
                        <a class="f18 lh24 pr50 flex no_unl c3" href="//ihotel.jd.com/hotel/{{hotel.hotelId}}.html"  target="_blank" >
                            {{hotel.hotelNameCn}}({{hotel.hotelNameEn}})
                        </a>
                        <ol class="stars">
                            {{each hotel.starList as star}}
                            <li class="bg-stars fl"></li>
                            {{/each}}
                        </ol>
                    </div>
                    <div class="ds-flex">
                        <img load="lazy" data-original="{{hotel.hotelCover}}" src="//ihotel.jd.com/assets/images/pic-null.jpg" width="180" height="130" class="block" alt="">
                        <div class="flex pl10">
                            <p class="lh20 c9 text">{{hotel.hotelDescCn}}</p>
                            <div class="pt15 flex-center">
                                <em class="bg-position mr5 mt-null"></em>
                                <span>{{hotel.place}}</span>
                            </div>
                            {{if hotel.facilities}}
                            <div class="flex-center wrap service-list">
                                {{if hotel.facilities != undefined && hotel.facilities['wifi'] != undefined}}<span class="pt10 lh20" title="WiFi上网"><em class="bg-wifi fl"></em><span class="pl5 pr10 fl">Wi-Fi</span></span>{{/if}}
                                {{if hotel.facilities != undefined && hotel.facilities['breakfast'] != undefined}}<span class="pt10 lh20" title="早餐"><em class="bg-breakfast fl"></em><span class="pl5 pr10 fl">早餐</span></span>{{/if}}
                                {{if hotel.facilities != undefined && hotel.facilities['park'] != undefined}}<span class="pt10 lh20" title="停车场"><em class="bg-park fl"></em><span class="pl5 pr10 fl">停车场</span></span>{{/if}}
                            </div>
                            {{/if}}
                        </div>
                    </div>
                </div>
                <div class="tc self-stretch list-comment">
                    <div class="table style-all">
                        <div class="table-cell vm">
                            <p class="c9">{{if hotel.hotelComments && hotel.hotelComments > 0}}{{hotel.hotelComments}}条客户点评{{else}}暂无客户点评{{/if}}</p>
                        </div>
                    </div>
                </div>
                <div class="tc p10 self-stretch list-price">
                    <div class="table style-all">
                        <div class="table-cell vm">
                            <div class="cred2">
                                {{if hotel.price > 0}}
                                <em class="f16">¥</em>
                                <span class="f36">{{hotel.price}}</span>
                                <span class="c6">/起</span>
                                {{else}}
                                <em class="c9 f16">暂无价格</em>
                                {{/if}}
                            </div>
                            <a href="//ihotel.jd.com/hotel/{{hotel.hotelId}}.html" target="_blank" class="block white f16 tc btn mt5 detail-btn">查看详情</a>
                        </div>
                    </div>
                </div>
            </div>
            {{/if}}
            {{/each}}
        </div>
        <a href="//ihotel.jd.com" class="fr f14 no_unl pt10 more-hotel" target="_blank">更多酒店&gt;&gt;</a>
    </div>
    {{/each}}
</script>
<script id="keywordPopList_tpl" type="text/html">
    {{if airport[0]}}
    <div class="dialog-item bt-null">
        <p class="mb5 lh20">机场车站</p>
        <div class="clearfix">
            {{each airport as dataOne}}
            <a href="javascript:;" class="fl mr15" op='keywordCase' data-id='{{dataOne.dataId}}' data-type='{{dataOne.dataType}}'>{{dataOne.nameCn}}</a>
            {{/each}}
        </div>
    </div>
    {{/if}}
    {{if poi[0]}}
    <div class="dialog-item bt-null">
        <p class="mb5 lh20">热门位置 </p>
        <div class="clearfix">
            {{each poi as dataOne}}
            <a href="javascript:;" class="fl mr15" op='keywordCase' data-id='{{dataOne.dataId}}' data-type='{{dataOne.dataType}}'>{{dataOne.nameCn}}</a>
            {{/each}}
        </div>
    </div>
    {{/if}}
    {{if brand[0]}}
    <div class="dialog-item bt-null">
        <p class="mb5 lh20">热门品牌</p>
        <div class="clearfix">
            {{each brand as dataOne}}
            <a href="javascript:;" class="fl mr15" op='keywordCase' data-brandid='{{dataOne.dataId}}'>{{dataOne.nameCn}}</a>
            {{/each}}
        </div>
    </div>
    {{/if}}
</script>
<script id="toCityTab_tpl" type="text/html">
    {{each data as cityTab}}
    <li class="fl {{if cityTab.dataId == 'hot'}}cur{{/if}}">
        <a href="javascript:;" class="no_unl" op='toCityTag' data-type='{{cityTab.dataId}}'>{{cityTab.dataName}}</a>
    </li>
    {{/each}}
</script>
<script id="toCityList_tpl" type="text/html">
    {{each data as cityTab}}
    <div class="recommend-item" op='cityList' type='{{cityTab.dataId}}' {{if cityTab.dataId != 'hot'}}style='display: none;'{{/if}}>
    <div class="clearfix">
        <span class="fl character">&nbsp;</span>
        <ul class="screen-list clearfix">
            {{each cityTab.datas as city}}
            <li class="fl">
                <a href="javascript:;" data-id='{{city.dataId}}' op='toCityCase'>{{city.dataName}}</a>
            </li>
            {{/each}}
        </ul>
    </div>
    </div>
    {{/each}}
</script>

<script src="//misc.360buyimg.com/virtuals/ui/??/popui.js,jcal.js" charset="utf-8"></script>
<script type="text/javascript">
    seajs.use(["jdf/1.0.0/unit/shortcut/5.0.0/shortcut.js"],function(shortcut){
        shortcut();
    });
</script>
<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
</body>
</html>