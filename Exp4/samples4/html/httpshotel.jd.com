<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="keywords" content=""/>
<meta name="description" content="" />
<meta name="renderer" content="webkit" />
<title>酒店预订,酒店查询,网上订酒店【京东酒店】</title>
<script type="text/javascript">
    window.pageConfig = {
        compatible:true,
        navId:"hotel"
    };
</script>
<link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/??jdf/1.0.0/unit/ui-base/5.0.0/ui-base.css,jdf/1.0.0/unit/shortcut/5.0.0/shortcut.css,jdf/1.0.0/unit/myjd/5.0.0/myjd.css,jdf/1.0.0/unit/global-footer/5.0.0/global-footer.css,jdf/1.0.0/unit/service/5.0.0/service.css">
<link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/virtuals/hotel/3.0/css/index.css" source="combo"/>
<link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/virtuals/lvyou/2018/css/nav.css" source="widget"/>
<script type="text/javascript" src="//misc.360buyimg.com/??jdf/1.0.0/unit/base/5.0.0/base.js,jdf/lib/jquery-1.6.4.js"> </script>
</head>
<body>

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
<div class="trip-nav" id="tripBox">
    <div class="trip-nav-bg"></div>
    <div class="w clearfix">
        <a  href="//trip.jd.com/" title="京东旅行" class="logo"></a>
        <ul class="nav-list" id="tripNav">
            <li data-http = "trip">
                <div class="pos-wrap"><a class="nav" href="//trip.jd.com/" clstag="pageclick|keycount|trip_2015032417|1">首页</a></div>
            </li>
            <li data-http = "jipiao">
                <div class="pos-wrap">
                    <a class="nav" href="//jipiao.jd.com/" clstag="pageclick|keycount|trip_2015032418|1"><span class="icon">限时惠</span>机票</a>
                    <div class="nav-drop" id="kjp">
                        <a href="//jipiao.jd.com/" clstag="pageclick|keycount|trip_2015032418|1"><span class="icon">hot</span>国内机票</a>
                        <!-- <b>|</b> -->
                        <a href="//ijipiao.jd.com/" clstag="pageclick|keycount|trip_2015032419|1">国际/港澳台机票</a>
                    </div>
                </div>
            </li>
            <li data-http = "hotel">
                <div class="pos-wrap">
                    <a class="nav" href="//hotel.jd.com/" clstag="pageclick|keycount|trip_2015032420|1">酒店</a>
                    <div class="nav-drop" id="kjd">
                        <a href="//hotel.jd.com/" clstag="pageclick|keycount|hotel_201802115|1">国内 · 港澳台</a>
                        <!-- <b>|</b> -->
                        <a href="//ihotel.jd.com" id="tripHotel" clstag="pageclick|keycount|hotel_201802115|2"><span class="icon">hot</span>海外酒店</a>
                    </div>
                </div>
            </li>
            <li data-http = "visa">
                <div class="pos-wrap">
                    <a class="nav" href="//visa.jd.com/" clstag="pageclick|keycount|trip_2015032422|1">签证</a>
                </div>
            </li>
            <li data-http = "dujia">
                <div class="pos-wrap">
                    <a class="nav" href="//dujia.jd.com/" clstag="pageclick|keycount|trip_2015032423|1">度假</a>
                    <div class="nav-drop" id="kdj">
                        <a href="//dujia.jd.com/tours" clstag="pageclick|keycount|trip_2015032418|1">跟团游</a>
                        <!-- <b>|</b> -->
                        <a href="//dujia.jd.com/pkg" clstag="pageclick|keycount|trip_2015032419|1"><span class="icon">new</span>自助游</a>
                    </div>  
                </div>
            </li>
            <li data-http = "menpiao">
                <div class="pos-wrap"><a class="nav" href="//menpiao.jd.com/" clstag="pageclick|keycount|trip_2015032425|1"><span class="icon">new</span>门票</a></div>
            </li>
            <li data-http = "train">
                <div class="pos-wrap"><a class="nav" href="//train.jd.com/" clstag="pageclick|keycount|trip_2015032426|1">火车票</a></div>
            </li>
            <li data-http = "youlun">
                <div class="pos-wrap"><a class="nav" href="//youlun.jd.com/" clstag="pageclick|keycount|trip_2015032427|1">邮轮</a></div>
            </li>
            <li data-http = "ct">
                <div class="pos-wrap">
                    <a class="nav" href="//mice.jd.com/" clstag="pageclick|keycount|trip_2015032428|1">商旅</a>
                    <div class="nav-drop" id="kct">
                        <a href="//ct.jd.com/" clstag="pageclick|keycount|201507301|1">差旅管理</a>
                        <!-- <b>|</b> -->
                        <a href="//mice.jd.com/" clstag="pageclick|keycount|201511261|3"><span class="icon">new</span>会奖MICE</a>
                    </div>
                </div>
            </li>
            <li data-http="ddwl">
                <div class="pos-wrap"><a class="nav" href="//ddwl.jd.com/" clstag="pageclick|keycount|trip_2015032427|1">目的地</a></div>
            </li>
        </ul>
        <dl class="orders" id="tripOrder">
            <a href="//i.jd.com/user/userinfo/showImg.html" class="order-info"><span class="img"><img id="tripPhoto" src="" alt=""></span><span class="txt">我的旅行订单</span></a>
            <ul class="order-list">
                <li class="menu-info">订单信息</li>
                <li><a href="//order.jd.com/center/list.action?t=35">我的机票订单</a></li>
                <li><a href="//order.jd.com/center/list.action?t=39-111" clstag="pageclick|keycount|hotel_201802115|15">我的酒店订单<span class="icon">hot</span></a></li>
                <li><a href="//dujia.jd.com/order/orderList.html">我的度假订单</a></li>
                <li><a href="//menpiao.jd.com/order/list">我的景点订单</a></li>
                <li><a href="//train.jd.com/order/myOrder.html">我的火车票订单</a></li>
                <!-- <li><a href="//meeting.jd.com/order/orderCenter">我的商旅订单<i></i></a></li> -->

            </ul>
        </dl>
    </div>
</div>
<script>
    seajs.use(location.protocol + '//misc.360buyimg.com/virtuals/lvyou/2018/js/nav.js', function() {
    })
</script>
<!--/ /widget/nav/nav.vm -->
<div class="wrapper">
    <div class="w">
        <div class="banner">
            <div class="slider">
                <ul class="slide-items" data-ui="slide-wrap">
     <li data-ui="slide-item">
                        <a target="_blank" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO35wXKVzT0FaYXtTHSyKflkgb/RhLPRiA0L/SwVmpNdEVDU/DlFI18ku1uKAF6X5DZDf+AUeItFq4e3zZBavfdzVwOSiT2X2t+frzvLrQoEv9U5XY8j9PvzCHR2NHSeMSaDSOWZn4dZi/1FVAD75V3No6CXoOJcpynOChnXBwp4zZzMI/FNcIyqPvs7l7kzfgqwuiHO85wBSyA1FPeT/jgXBkyxapGKK0bayuRsyF1CjSHY0JSwCJdCXubq2wQCesktkSSOFA1pdGE/Iy7jQSEYQlCt5qtzWUNQR7nMClgnfA8pekfb4uNQnqgcfk9CP5w==&cv=2.0&url=https://sale.jd.com/act/Yj5tPvkWMCJE.html" clstag="pageclick|keycount|hotel_201802115|8"><img src="//img20.360buyimg.com/da/jfs/t1/5540/4/10146/177967/5bc9fdffE2c79ad81/e416c1cfe3d0182b.jpg" width="1210" height="400"></a>
                    </li>
                   
 <li data-ui="slide-item">
                        <a target="_blank" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO35wXKVzT0FaYXtTHSyKflkgb/RhLPRiA0L/SwVmpNdEEm83oT/TG6Cl40guNkwn17tvuVUwEkvq/BTUWsWJj/1vSP7fJcZDDCPh5oUgehjy9U5XY8j9PvzCHR2NHSeMSbx65miFEFnZm2SkHFhpeZBYAg45Zo438pMCD8uFkB1KO8kB+sSzSS0dWVpqx287jLMnQRjLX8LeruC5DQu2wwDKXBn/4XyfZBkqZDvr0dRqsYAhmxRmBoISpVNFyZRXL4a+892nOos/0aSRnf6vbMmf9HLeDipRHAKm4vcfN+U1KKFU6qVYkYEbrR18iEkgIA==&cv=2.0&url=https://sale.jd.com/act/Dhp25HEGJg4.html" clstag="pageclick|keycount|hotel_201802115|8"><img data-lazyload-slide="//img11.360buyimg.com/da/jfs/t1/3157/1/10166/214341/5bc9fe38E9fba59f6/ce3d0378598da393.jpg" width="1210" height="400"></a>
                    </li>
                   
 <li data-ui="slide-item">
                        <a target="_blank" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO35wXKVzT0FaYXtTHSyKflkgb/RhLPRiA0L/SwVmpNdE0APNWf4Fltn+MM6JrCqXpigfXDqz1VD14g0prw5gJZtvSP7fJcZDDCPh5oUgehjyxM7Qg+/Wz3P86ghNn8b3QVKV4mK9ixIRzRPqGx2D8iqjdYGVkb1KembknlVyB0B3zcHJ2ltM3Zj7gMXaNqWrNUHDHJOWgajMpcFLrQ7KrFLIxN0P8kYidLo8ATDXnhBNGsF79cSHbjZyaB7bQmyL/fo0trTgEVa5wyiRtYrPVJi4d/w23oTQBvdc76jXa2OO&cv=2.0&url=https://item.jd.com/32216616835.html" clstag="pageclick|keycount|hotel_201802115|8"><img data-lazyload-slide="//img20.360buyimg.com/da/jfs/t26215/300/854055204/294875/a98a44c8/5bbaca87N59ae7b5e.jpg" width="1210" height="400"></a>
                    </li>
                   
 <li data-ui="slide-item">
                        <a target="_blank" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO35wXKVzT0FaYXtTHSyKflkgb/RhLPRiA0L/SwVmpNdE6UgH7dx00QJov1DV3gD+21sbqVuj0/QsPQRe31CR1uBEzEhpsksRzvrhNzN2x68oHLLeLWRpH3lamtgq87ormsuHLTr/hYY7YJuJiTbCeH0OmxdYHH19VbDFw6f7RbryQBm0Myq73ZmTaMYtfetTW8ZG+bOJzueASAX30AkC+BJM7KhKAzacsw4AdWt8CpsTWGOQzs6c6SvsrASo0uZP0+sMmgEhkY9EeMVx6X1nDXuTWk+LdBAe6AGHS3ze5vGalrw0VRUczI/aZKUbzeydkA==&cv=2.0&url=https://mall.jd.com/index-583970.html" clstag="pageclick|keycount|hotel_201802115|8"><img data-lazyload-slide="//img20.360buyimg.com/da/jfs/t1/3905/13/5366/180337/5b9f4ee9E72455818/547ccf8f86435e44.jpg" width="1210" height="400"></a>
                    </li>
                   
 <li data-ui="slide-item">
                        <a target="_blank" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO35wXKVzT0FaYXtTHSyKflkgb/RhLPRiA0L/SwVmpNdEeFmhymUWt3zFyE99Zk3jrUkYn10Zb58hRGJk8ftJuzLVwOSiT2X2t+frzvLrQoEvxM7Qg+/Wz3P86ghNn8b3QTIQgfbjIiMXFDXEWsd7KNdWn23Noi3QXs+RuM3ynJ6JyohaceA+o5Ukueo7AUWcl76uO37CY0Gpq2F6VJodSxa+LcM/29HoFWRR+IS3JwzGX9Bp73GHZ79P1hYK54ixq3JUyYon4u6OguV+SYB+YpNilRuhHxyLJHkfid7fVu5mhiN6+Mc28apMMzd+icNrBA==&cv=2.0&url=https://item.jd.com/27302932798.html#crumb-wrap" clstag="pageclick|keycount|hotel_201802115|8"><img data-lazyload-slide="//img10.360buyimg.com/da/jfs/t1/3894/37/1976/209604/5b961469E2f3a8f42/9cb95c86a0d7ea77.jpg" width="1210" height="400"></a>
                    </li>
                   
 <li data-ui="slide-item">
                        <a target="_blank" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO35wXKVzT0FaYXtTHSyKflkgb/RhLPRiA0L/SwVmpNdEJWsvZTlqAACPnv+GA8GFRuHIE8/iZkPWQ1ER4lYp2pt93+Cz7jXoPxtJSbvfsN2S9U5XY8j9PvzCHR2NHSeMSSv5+1SKRNOpuRskp696ruwm/r3pz6FY0QpTytHbdfHuOZclZQy8tD8SmJfRl65s2HRNPXO1OlOnpjSdsgyn3tv6IKGIVG5f8/1M7NcIo0ve8lA8M70Lq8BMrlEVc8b+NjlXCtVJy736rNTlDFJujSIZ0bHb+XoB0DH51Ye094LFe10Ui55Dmr3ucUl7esusJg==&cv=2.0&url=https://sale.jd.com/act/PLxGKl6eSiNTjQ0o.html" clstag="pageclick|keycount|hotel_201802115|8"><img data-lazyload-slide="//img10.360buyimg.com/da/jfs/t1/6654/6/723/108029/5bc9fe7dE59308014/9dc8ea2e174055ca.jpg" width="1210" height="400"></a>
                    </li>
                   
                </ul>
                <div class="slide-opts">
                    <a href="javascript:;" class="btn-prev" data-ui="btn-prev"  clstag="pageclick|keycount|hotel_201802115|10"><s></s><b></b></a>
                    <a href="javascript:;" class="btn-next" data-ui="btn-next"  clstag="pageclick|keycount|hotel_201802115|10"><s></s><b></b></a>
                </div>
            </div>
            <div class="search">
                <form action="">
                    <b class="mask"></b>
                    <h2>国内/港澳台酒店</h2>
                    <div class="item"><input type="text" id="city" placeholder="目的地" autocomplete="off"
											 city-id="" data-val="36" value="北京" clstag="pageclick|keycount|hotel_201802115|3"></div>
                    <div class="item">
                      	<input type="text" id="dateStart" placeholder="入住日期" autocomplete="off" readonly="true"
                               clstag="pageclick|keycount|hotel_201802115|4">
                        <em>明天</em>
                        <span>入住</span>
                    </div>
                    <div class="item">
                        <input type="text" id="dateEnd" placeholder="离店日期" autocomplete="off" readonly="true"
                               clstag="pageclick|keycount|hotel_201802115|5">
                        <em>后天</em>
                        <span>离店</span>
                    </div>
                    <div class="item item-index">
                        <input type="text" id="hotelKeys" placeholder="酒店名/商圈/地标" clstag="pageclick|keycount|hotel_201802115|6">
                        <div class="hotel-info" id="hotHotelInfo"></div>
                    </div>
                    <div class="item item-btn"><a href="javascript:;" id="searchBtn" class="btn-search" clstag="pageclick|keycount|hotel_201802115|7">搜索酒店</a></div>
                </form>
            </div>
        </div>
        <!-- 查看营业执照 -->
        <div class="business-license">技术支持由江苏京东信息技术有限公司提供，<a href="/img/licence.jpg" target="_blank">查看营业执照&gt;
        </a></div>
        <div id="recommendHotel">
        	<div class="loading"></div>
        </div>
        <div class="floor floor3">
            <div class="brand-list clearfix" id="brandList" clstag="pageclick|keycount|hotel_201802115|35"></div>
        </div>
        <div id="hotelService" class="hotel-service"></div>
    </div>
	<div id="bottomCode" clstag="pageclick|keycount|hotel_201802115|9"></div>
</div>


<!--  /widget/service/service.vm -->
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
<!--/ /widget/service/service.vm -->

<!--  /widget/footer/footer.vm -->
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
<!--/ /widget/footer/footer.vm -->

<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
<script type="text/javascript">
    var host = '//hotel.jd.com';
    seajs.use(['//misc.360buyimg.com/virtuals/hotel/3.0/js/index.js'], function(init) {
        init()
    })
</script>
</body>
</html>
