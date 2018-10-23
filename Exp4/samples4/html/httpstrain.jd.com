<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta charset="utf-8" />
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
    <title>火车票-首页</title>
    <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com//jdf/1.0.0/unit/??ui-base/5.0.0/ui-base.css,shortcut/5.0.0/shortcut.css,myjd/5.0.0/myjd.css,global-footer/5.0.0/global-footer.css,service/5.0.0/service.css" />
    <link rel="stylesheet" href="//misc.360buyimg.com//virtuals/??ui/css/ui.css" media="all" charset="utf-8">
    <script>
        window.pageConfig = {
            compatible: true
        }
    </script>
    <script type="text/javascript" src="//misc.360buyimg.com//??jdf/1.0.0/unit/base/5.0.0/base.js,jdf/lib/jquery-1.6.4.js"></script>
    <link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com//??virtuals/train/1.2.0/css/common/common.css,virtuals/train/1.2.0/css/common/index.css" source="combo"/>
</head>
<body>
    <link rel="stylesheet" type="text/css" href="//misc.360buyimg.com//virtuals/lvyou/??2014/skin/lvyou.base.css,2015/css/nav.css" />
<!-- shortcut 2015-04-3 -->
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

<!-- header end -->
<!-- 页面主体 -->
<div class="jd-main">
<div class="flight clearfix">


            <div class="time time-out w" data-ui="u-suction|tips-fixed">
            <i class="base-icon icon-warn"></i>
            <span class="infos">今天是 10月20日 星期六 电话及网络可预订11月18日车票，可预约预订12月18日车票。</span>
            <a href="//train.jd.com//order/myOrder.html" class="order-train"><i class="icon-book"></i>火车票订单  &gt;</a>
        </div>

    <!-- 首页轮播 -->
    <div class="header-slide">
        <div class="banner">
            <div id="focus-imgs">
        <div class="box-switchable-control w">
            <div class="ui-switchable-control">
                <a href="javascript:void(0);" class="ui-switchable-item">&nbsp;</a>
                <a href="javascript:void(0);" class="ui-switchable-item">&nbsp;</a>
                <a href="javascript:void(0);" class="ui-switchable-item">&nbsp;</a>
                <a href="javascript:void(0);" class="ui-switchable-item">&nbsp;</a>
                <a href="javascript:void(0);" class="ui-switchable-item">&nbsp;</a>
            </div>
        </div>

        <ul class="ui-switchable-panel-main" style="width:100%;">
                    <li class="ui-switchable-panel" style="width:100%;">
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgR08fN4EibS9c6Eq2CTPHLlUqrLBVcKVYxfRIpwzO4eXOgGvQjVzAm+yEDOdg5bm/JHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj+37YGropDu+YpnNY30DFSUcVsvwYRDMMgRlVVzTUgpnAkuOIdHLRtkW/q4CIdzM/gKe2acHG0Ajuj9L8JXxidE+hmSpgLz9xmR1xEiObDPEY2cXhMASnNvmSUyLnxgFsxMv49nQdfWafuMVCtVmz8qXOlcppL6VE6XAjxQTKJJ8WOo1bdnPYgppNB+nDWfC8A==&cv=2.0&url=https://sale.jd.com/mall/fqP7i0DIXZvg1.html" target="_blank">
                    <div style="background: url('//img10.360buyimg.com/da/jfs/t26728/325/859920540/350147/9599d0c9/5bbafe2dNa1712182.jpg') center center no-repeat; height: 344px; width: 100%;"></div>
                </a>
                </li>
                    <li class="ui-switchable-panel" style="display:none;width:100%;">
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgR08fN4EibS9c6Eq2CTPHLlYaaZ9A5aGYGgGmlAj6TU7uc/U18guIZMUABLaDznSjRHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj/xnm770ShJXjDmISRcUX5Gs2eTie7wtTNqJ6I3hXH2iBvY0tDzeYVvO6GD7pv64H8vAa6QAm01CnX10pC6qyde7NopedPC3du7DL5C86LCm7rgAJfsDkN3cr39q/mKyOw8DnD4R7zcofvTr4ytU1fEqjV5eNKY+ZtEexFIgZ9O50KLb4qjigzwt6HHBU+SMjg==&cv=2.0&url=https://sale.jd.com/act/Dhp25HEGJg4.html" target="_blank">
                    <div style="background: url('//img13.360buyimg.com/da/jfs/t27202/270/1338301788/327112/b97b5de4/5bc6d342N6a561da0.jpg') center center no-repeat; height: 344px; width: 100%;"></div>
                </a>
                </li>
                    <li class="ui-switchable-panel" style="display:none;width:100%;">
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgR08fN4EibS9c6Eq2CTPHLlNp+ES+UHdkbKr3EDyF3aWdp81F5DTQ1diMzrWUcM+j5HWmoByPeXmwN+vPPmAue8cJfQF5O5kB/tFxhADIjjAHrlPTXBhxg294Un3a4YR8GX3H5dVcdLPcsgIFtpyLciO8kB+sSzSS0dWVpqx287jLMnQRjLX8LeruC5DQu2wwDKXBn/4XyfZBkqZDvr0dRqsYAhmxRmBoISpVNFyZRXL4a+892nOos/0aSRnf6vbMmf9HLeDipRHAKm4vcfN+U1KKFU6qVYkYEbrR18iEkgIA==&cv=2.0&url=https://item.jd.com/25596638308.html#none" target="_blank">
                    <div style="background: url('//img30.360buyimg.com/da/jfs/t26806/86/1289000571/657660/d39d29b5/5bc6ae58N33cd2dbc.jpg') center center no-repeat; height: 344px; width: 100%;"></div>
                </a>
                </li>
                    <li class="ui-switchable-panel" style="display:none;width:100%;">
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgR08fN4EibS9c6Eq2CTPHLl8CmwSkv7OEZjj/0m2rLzQut6V09nNlDXYLI2a7VZOrRHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj/2qAfe5G1guGwxgTNgIbfUX86uAenhaZ/n5Z/ajcEjVBvY0tDzeYVvO6GD7pv64H8vAa6QAm01CnX10pC6qyde7NopedPC3du7DL5C86LCm7rgAJfsDkN3cr39q/mKyOw8DnD4R7zcofvTr4ytU1fEqjV5eNKY+ZtEexFIgZ9O50KLb4qjigzwt6HHBU+SMjg==&cv=2.0&url=https://sale.jd.com/act/tO4qSJ7jy5v.html" target="_blank">
                    <div style="background: url('//img11.360buyimg.com/da/jfs/t1/3466/11/4073/411116/5b9b4b4fEe5dcd03b/2e72cf9392409afc.png') center center no-repeat; height: 344px; width: 100%;"></div>
                </a>
                </li>
                    <li class="ui-switchable-panel" style="display:none;width:100%;">
                <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgR08fN4EibS9c6Eq2CTPHLl7EGZvv/LKnmCOb02BQiA8mnbg/6XIj1UugJLbD1z8WNHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj5Q05eYzDoxEK3+ImFGm4roQ23AC/wUqA4xJ3WpMb2pMGWzGBLA7JI4R5EN/cGo2+A5GhztcSmTlfFk8FRglG4I+JAvv0cgDZAZyet9RzLKy4MXanfxJ/mTD2hmZREqfsgJcPl5mb21Dd7zCEl8CGtra9DHziNg2l1zm8pDRNvLukUqsbWt4yqNhBIGD7W56Cg==&cv=2.0&url=https://sale.jd.com/mall/N7F3t80PKo.html?from=dujia" target="_blank">
                    <div style="background: url('//img30.360buyimg.com/da/jfs/t25450/231/2163899999/433288/dea8a772/5bc54292Nd09c0ed2.jpg') center center no-repeat; height: 344px; width: 100%;"></div>
                </a>
                </li>
        </ul>

    </div>
        </div>

        <div class="box-choose w">
            <div class="choose">
                <div class="smt">
                    <h3><i class="icon-train"></i>火车票查询</h3>
                    <a href="//jipiao.jd.com" class="flight-search">机票查询&nbsp;&nbsp;&gt;</a>
                </div>

                <div class="smc">
                    <form action="query/queryTrainStations.html" id="trainStationFind" method="post" class="search-form" target="_blank">
                        <span class="line-zs"></span>
                        <a href="javascript:void(0);" class="J_reverse">换</a>

                        <div class="item">
                            <label class="search-tit">出发城市</label>
                            <div class="search-area">
                                <input type="text" name="stationQuery.fromStation" autocomplete="off" class="inputarea J_to_city error-bd" id="innerFrom" value="" placeholder="城市名/车站名">
                            </div>
                        </div>

                        <div class="item">
                            <label class="search-tit">到达城市</label>
                            <div class="search-area">
                                <input type="text" name="stationQuery.toStation" autocomplete="off" class="inputarea none-se J_from_city" id="innerTo" value="" placeholder="城市名/车站名">
                            </div>
                        </div>
                        <div class="item item-last">
                            <label class="search-tit">出发日期</label>
                            <div class="search-area">
                                <input type="text" name="stationQuery.date" readonly="readonly" class="inputarea J_depDate" id="innerStartDate" value="2018-10-20">
                                <input type="text" readonly="readonly" class="inputarea J_depDate hide" id="innerStartDate_s" tabindex="4" name="stationQuery.date"  value="">
                                <span class="base-icon date-icon"></span>
                            </div>
                        </div>

                        <div class="select-chexing">
                            <div class="search-area" id="train_type">
                                <label>
                                    <input type="checkbox" name="stationQuery.trainType" value="D,G">仅搜高铁和动车</label>
                            </div>
                            <div class="search-area" id="ticket_type">
                                <label  title="学生乘车时间：6月1日-9月30日，12月1日-3月31日；支持座席：硬卧、硬座、二等座、无座">
                                    <input type="hidden"  name="stationQuery.requestType" value="0">
                                    <input type="checkbox">学生票
                                </label>
                            </div>

                        </div>
                        <div class="">
                            <div class="search-btn">
                                <input type="button" id="trainStationBtn" class="button" value="搜  索">
                            </div>
                        </div>
                    </form>
                </div>

                <div class="smb">
                    <span class="service"><i class="icon-service im"></i></span>
                    <span class="infos"><i class="icon-call"></i>400-799-0909转2(7:00-23:00)</span>
                </div>
            </div>
        </div>

    </div>

</div>

<div class="free-flight w">
    </div>

    <div class="hot clearfix w">
        <div class="free-flight-content">
            <h2 class="free-flight-title"><i class="icon-hot"></i>热门推荐</h2>
        </div>
        <div class="ad-content">
            <ul class="ad-list">
            <li>
                <a class="link-wrapper" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgTmLAJzq9TIaqv5DIfNHtN7PKUkyhJah9TaCNvCpK6AD6gVYe/LiJAK6k8ZyqDeHeJHWmoByPeXmwN+vPPmAue8cJfQF5O5kB/tFxhADIjjALc6wRwfSOKPWLpwOdVxHn8k/lcArurZXFyhIRu1InhhDkaHO1xKZOV8WTwVGCUbgj4kC+/RyANkBnJ631HMsrLgxdqd/En+ZMPaGZlESp+yAlw+XmZvbUN3vMISXwIa2tr0MfOI2DaXXObykNE28u6RSqxta3jKo2EEgYPtbnoK&cv=2.0&url=https://item.jd.com/1629020140.html" target="_blank">
                    <img data-lazy-img="//img10.360buyimg.com/da/jfs/t15460/193/2474153313/76066/b3c222a8/5a9f7fb6N1ebc27b6.jpg" alt="" width="284" height="170">
                </a>
                <div class="p-description">
                    <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgTmLAJzq9TIaqv5DIfNHtN7PKUkyhJah9TaCNvCpK6AD6gVYe/LiJAK6k8ZyqDeHeJHWmoByPeXmwN+vPPmAue8cJfQF5O5kB/tFxhADIjjALc6wRwfSOKPWLpwOdVxHn8k/lcArurZXFyhIRu1InhhDkaHO1xKZOV8WTwVGCUbgj4kC+/RyANkBnJ631HMsrLgxdqd/En+ZMPaGZlESp+yAlw+XmZvbUN3vMISXwIa2tr0MfOI2DaXXObykNE28u6RSqxta3jKo2EEgYPtbnoK&cv=2.0&url=https://item.jd.com/1629020140.html" target="_blank" class="txt" title="香港迪士尼乐园">香港迪士尼乐园<span class="price">&yen;<span class="bigger">451</span>起</span></a>
                </div>
            </li>
            <li>
                <a class="link-wrapper" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgTmLAJzq9TIaqv5DIfNHtN7yIvK0Eag7zVvbMUZscEq4pXGIq7y1AG+3ZCjJoq1iV5HWmoByPeXmwN+vPPmAue8EJSygYwijXhfC1FJoh/s9ydQAI+d/xBbmxvgNbtv762I6AIjsI4V58Z4fYmOC7OuBvY0tDzeYVvO6GD7pv64H8vAa6QAm01CnX10pC6qyde7NopedPC3du7DL5C86LCm7rgAJfsDkN3cr39q/mKyOw8DnD4R7zcofvTr4ytU1fEqjV5eNKY+ZtEexFIgZ9O50KLb4qjigzwt6HHBU+SMjg==&cv=2.0&url=https://menpiao.jd.com/item/200120472508" target="_blank">
                    <img data-lazy-img="//img10.360buyimg.com/da/jfs/t19396/52/670125145/77728/a23bee14/5a9f802dNbb33949d.jpg" alt="" width="284" height="170">
                </a>
                <div class="p-description">
                    <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgTmLAJzq9TIaqv5DIfNHtN7yIvK0Eag7zVvbMUZscEq4pXGIq7y1AG+3ZCjJoq1iV5HWmoByPeXmwN+vPPmAue8EJSygYwijXhfC1FJoh/s9ydQAI+d/xBbmxvgNbtv762I6AIjsI4V58Z4fYmOC7OuBvY0tDzeYVvO6GD7pv64H8vAa6QAm01CnX10pC6qyde7NopedPC3du7DL5C86LCm7rgAJfsDkN3cr39q/mKyOw8DnD4R7zcofvTr4ytU1fEqjV5eNKY+ZtEexFIgZ9O50KLb4qjigzwt6HHBU+SMjg==&cv=2.0&url=https://menpiao.jd.com/item/200120472508" target="_blank" class="txt" title="香港海洋公园">香港海洋公园<span class="price">&yen;<span class="bigger">175</span>起</span></a>
                </div>
            </li>
            <li>
                <a class="link-wrapper" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgTmLAJzq9TIaqv5DIfNHtN7/UpZxN7aWkz7gY+KLTY7+nyRZlHH3FgXaLndgsbOfUNHWmoByPeXmwN+vPPmAue8EJSygYwijXhfC1FJoh/s92doumIp6/BOHFgYOLItioV05gDBZV9tfuxD9s8AHvEMbLuZ9MAuHJHMfPeMoa2O5WM/HXYfxmzXyLgwIieIGCreF/6vmfFOeZuSrbshqN9J3cfnrD3orouXdnu/+tclzBBgmUr9tysyxCe4iHBC1PR4d6IMjkgJgbmxwcg2cu5I&cv=2.0&url=https://menpiao.jd.com/items/38344" target="_blank">
                    <img data-lazy-img="//img11.360buyimg.com/da/jfs/t19552/34/689555871/85708/966836fb/5a9f8086N296e29d0.jpg" alt="" width="284" height="170">
                </a>
                <div class="p-description">
                    <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgTmLAJzq9TIaqv5DIfNHtN7/UpZxN7aWkz7gY+KLTY7+nyRZlHH3FgXaLndgsbOfUNHWmoByPeXmwN+vPPmAue8EJSygYwijXhfC1FJoh/s92doumIp6/BOHFgYOLItioV05gDBZV9tfuxD9s8AHvEMbLuZ9MAuHJHMfPeMoa2O5WM/HXYfxmzXyLgwIieIGCreF/6vmfFOeZuSrbshqN9J3cfnrD3orouXdnu/+tclzBBgmUr9tysyxCe4iHBC1PR4d6IMjkgJgbmxwcg2cu5I&cv=2.0&url=https://menpiao.jd.com/items/38344" target="_blank" class="txt" title="长隆野生动物园">长隆野生动物园<span class="price">&yen;<span class="bigger">230</span>起</span></a>
                </div>
            </li>
            <li>
                <a class="link-wrapper" href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgTmLAJzq9TIaqv5DIfNHtN7g/XP1XKyyTZd+PKrUM0sKH5MUq9ZeMHz8FhCH5jsZSxHWmoByPeXmwN+vPPmAue8EJSygYwijXhfC1FJoh/s9ydQAI+d/xBbmxvgNbtv761db052GhBJT6K99OFbTfol3cYZOQ4MY/a/MPgO80H7wA5GhztcSmTlfFk8FRglG4I+JAvv0cgDZAZyet9RzLKy4MXanfxJ/mTD2hmZREqfsgJcPl5mb21Dd7zCEl8CGtra9DHziNg2l1zm8pDRNvLukUqsbWt4yqNhBIGD7W56Cg==&cv=2.0&url=https://menpiao.jd.com/item/200111015013#crumb-wrap" target="_blank">
                    <img data-lazy-img="//img30.360buyimg.com/da/jfs/t11023/198/1621636506/75214/e72c3568/5a4da103N40551860.jpg" alt="" width="284" height="170">
                </a>
                <div class="p-description">
                    <a href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO0Ngp/w0W3HT3bNqnaD1HgTmLAJzq9TIaqv5DIfNHtN7g/XP1XKyyTZd+PKrUM0sKH5MUq9ZeMHz8FhCH5jsZSxHWmoByPeXmwN+vPPmAue8EJSygYwijXhfC1FJoh/s9ydQAI+d/xBbmxvgNbtv761db052GhBJT6K99OFbTfol3cYZOQ4MY/a/MPgO80H7wA5GhztcSmTlfFk8FRglG4I+JAvv0cgDZAZyet9RzLKy4MXanfxJ/mTD2hmZREqfsgJcPl5mb21Dd7zCEl8CGtra9DHziNg2l1zm8pDRNvLukUqsbWt4yqNhBIGD7W56Cg==&cv=2.0&url=https://menpiao.jd.com/item/200111015013#crumb-wrap" target="_blank" class="txt" title="上海迪士尼门票">上海迪士尼门票<span class="price">&yen;<span class="bigger">68</span>起</span></a>
                </div>
            </li>
    </ul>
        </div>
    </div>

    <div class="common-issue w">
        <div class="free-flight-content">
            <h2 class="free-flight-title"><i class="icon-question"></i>常见问题</h2>
        </div>

        <div class="issue-content">
            <ul>
                <li class="single-issue">
                    <h5 class="issue-title">身份验证</h5>
                    <div class="issue-detail">2014年新规：从未在网络购票的用户，请先携身份证去火车站专门窗口核验身份证信息，核验通过后才能网上购票。</div>
                    <a target="_blank" href="//help.jd.com/user/issue/303-3393.html" class="more-issue">更多>></a>
                </li>
                <li class="single-issue">
                    <h5 class="issue-title">取票方式</h5>

                    <div class="issue-detail">若您使用二代居民身份证进行的预订，可凭预订时所使用的乘车人有效身份证件原件到车站售票窗口、铁路客票代售点或车站自动售票机上办理换票......</div>
                    <a target="_blank" href="//help.jd.com/user/issue/303-3395.html" class="more-issue">更多>></a>
                </li>
                <li class="single-issue">
                    <h5 class="issue-title">如何退票</h5>
                    <div class="issue-detail">预订火车票成功后，如未取票且离产品内显示的火车发车时间大于1小时30分钟，您可在线申请退票。预订成功后，如已取票或离 产品内显示的火车......</div>
                    <a target="_blank" href="//help.jd.com/user/issue/303-3396.html" class="more-issue">更多>></a>
                </li>
                <li class="single-issue">
                    <h5 class="issue-title">如何改签</h5>
                    <div class="issue-detail">预订成功后，如需办理订单内的车票改签，可凭购票证件原件到车站窗口办理或登录京东原预订账户，在订单详情中申请在线改签，在线改签服务时......</div>
                    <a target="_blank" href="//help.jd.com/user/issue/303-3398.html" class="more-issue">更多>></a>
                </li>
            </ul>

        </div>
    </div>

    <div class="hot-line w">
        <h4 class="hot-line-title">热门线路时刻表</h4>
        <ul class="hot-line-content clearfix">
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E6%88%90%E9%83%BD&stationQuery.toStation=%E5%8C%97%E4%BA%AC&stationQuery.date=2018-10-20&_charset_=utf-8">成都到北京火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E4%B8%8A%E6%B5%B7&stationQuery.toStation=%E6%B7%B1%E5%9C%B3&stationQuery.date=2018-10-20&_charset_=utf-8">上海到深圳火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%8C%97%E4%BA%AC&stationQuery.toStation=%E4%B9%8C%E9%B2%81%E6%9C%A8%E9%BD%90&stationQuery.date=2018-10-20&_charset_=utf-8">北京到乌鲁木齐火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%8C%97%E4%BA%AC&stationQuery.toStation=%E5%A4%A9%E6%B4%A5&stationQuery.date=2018-10-20&_charset_=utf-8">北京到天津火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%A4%A7%E8%BF%9E&stationQuery.toStation=%E5%8C%97%E4%BA%AC&stationQuery.date=2018-10-20&_charset_=utf-8">大连到北京火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%8C%97%E4%BA%AC&stationQuery.toStation=%E4%B8%89%E4%BA%9A&stationQuery.date=2018-10-20&_charset_=utf-8">北京到三亚火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E6%88%90%E9%83%BD&stationQuery.toStation=%E5%B9%BF%E5%B7%9E&stationQuery.date=2018-10-20&_charset_=utf-8">成都到广州火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E9%87%8D%E5%BA%86&stationQuery.toStation=%E4%B9%8C%E9%B2%81%E6%9C%A8%E9%BD%90&stationQuery.date=2018-10-20&_charset_=utf-8">重庆到乌鲁木齐火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E6%AD%A6%E6%B1%89&stationQuery.toStation=%E5%8C%97%E4%BA%AC&stationQuery.date=2018-10-20&_charset_=utf-8">武汉到北京火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E8%A5%BF%E5%AE%89&stationQuery.toStation=%E4%B9%8C%E9%B2%81%E6%9C%A8%E9%BD%90&stationQuery.date=2018-10-20&_charset_=utf-8">西安到乌鲁木齐火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E7%A6%8F%E5%B7%9E&stationQuery.toStation=%E9%87%8D%E5%BA%86&stationQuery.date=2018-10-20&_charset_=utf-8">福州到重庆火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E6%B8%A9%E5%B7%9E&stationQuery.toStation=%E8%B4%B5%E9%98%B3&stationQuery.date=2018-10-20&_charset_=utf-8">温州到贵阳火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%8C%97%E4%BA%AC&stationQuery.toStation=%E5%85%B0%E5%B7%9E&stationQuery.date=2018-10-20&_charset_=utf-8">北京到兰州火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E6%AD%A6%E6%B1%89&stationQuery.toStation=%E6%98%86%E6%98%8E&stationQuery.date=2018-10-20&_charset_=utf-8">武汉到昆明火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%B9%BF%E5%B7%9E&stationQuery.toStation=%E9%87%8D%E5%BA%86&stationQuery.date=2018-10-20&_charset_=utf-8">广州到重庆火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E7%A6%8F%E5%B7%9E&stationQuery.toStation=%E6%88%90%E9%83%BD&stationQuery.date=2018-10-20&_charset_=utf-8">福州到成都火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%8C%97%E4%BA%AC&stationQuery.toStation=%E6%8B%89%E8%90%A8&stationQuery.date=2018-10-20&_charset_=utf-8">北京到拉萨火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E6%88%90%E9%83%BD&stationQuery.toStation=%E6%8B%89%E8%90%A8&stationQuery.date=2018-10-20&_charset_=utf-8">成都到拉萨火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E4%B8%8A%E6%B5%B7&stationQuery.toStation=%E5%85%B0%E5%B7%9E&stationQuery.date=2018-10-20&_charset_=utf-8">上海到兰州火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E6%88%90%E9%83%BD&stationQuery.toStation=%E8%A5%BF%E5%AE%89&stationQuery.date=2018-10-20&_charset_=utf-8">成都到西安火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E9%87%8D%E5%BA%86&stationQuery.toStation=%E6%9D%AD%E5%B7%9E&stationQuery.date=2018-10-20&_charset_=utf-8">重庆到杭州火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%8C%97%E4%BA%AC&stationQuery.toStation=%E9%9D%92%E5%B2%9B&stationQuery.date=2018-10-20&_charset_=utf-8">北京到青岛火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E4%B8%8A%E6%B5%B7&stationQuery.toStation=%E5%8C%97%E4%BA%AC&stationQuery.date=2018-10-20&_charset_=utf-8">上海到北京火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%93%88%E5%B0%94%E6%BB%A8&stationQuery.toStation=%E4%BD%B3%E6%9C%A8%E6%96%AF&stationQuery.date=2018-10-20&_charset_=utf-8">哈尔滨到佳木斯火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%8C%97%E4%BA%AC&stationQuery.toStation=%E6%B2%88%E9%98%B3&stationQuery.date=2018-10-20&_charset_=utf-8">哈尔滨到佳木斯火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E6%B8%A9%E5%B7%9E&stationQuery.toStation=%E6%B5%8E%E5%8D%97&stationQuery.date=2018-10-20&_charset_=utf-8">温州到济南火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%A4%A7%E8%BF%9E&stationQuery.toStation=%E9%95%BF%E6%98%A5&stationQuery.date=2018-10-20&_charset_=utf-8">大连到长春火车时刻表</a></li>
            <li class="single-line"><a target="_blank" href="////train.jd.com/query/queryTrainStations.html?stationQuery.fromStation=%E5%8C%97%E4%BA%AC&stationQuery.toStation=%E6%B5%8E%E5%8D%97&stationQuery.date=2018-10-20&_charset_=utf-8">北京到济南火车时刻表</a></li>
        </ul>
    </div>
</div>


<div id="pop-search-station-name">
    <ul></ul>
    <div class="ae-station-page" id="J_so_station_page"><a href="javascript:;">&lt;&lt;向前</a>&nbsp;&nbsp;&nbsp;<a href="javascript:;">向后&gt;&gt;</a>
    </div>
</div>
<div class="pop-train" id="pop-train-station">
    <h4><a href="javascript:;" class="J_close" title="close">X</a>支持拼音或首字母搜索</h4>
    <div class="search-a-z" id="J_search_btn"> <a href="javascript:;">热门推荐</a> <a href="javascript:;">ABCDE</a> <a href="javascript:;">FGHJ</a> <a href="javascript:;">KLMN</a> <a href="javascript:;">PQRST</a> <a href="javascript:;">WXYZ</a> </div>
    <div class="search-content" id="J_search_box">
        <div class="city-item">
            <ul id="J_hot_station" class="hot-station">
                <li title="北京">北京</li>
                <li title="上海">上海</li>
                <li title="天津">天津</li>
                <li title="重庆">重庆</li>
                <li title="长沙">长沙</li>
                <li title="长春">长春</li>
                <li title="成都">成都</li>
                <li title="福州">福州</li>
                <li title="广州">广州</li>
                <li title="贵阳">贵阳</li>
                <li title="呼和浩特">呼和浩特</li>
                <li title="哈尔滨">哈尔滨</li>
                <li title="合肥">合肥</li>
                <li title="杭州">杭州</li>
                <li title="海口">海口</li>
                <li title="济南">济南</li>
                <li title="昆明">昆明</li>
                <li title="拉萨">拉萨</li>
                <li title="兰州">兰州</li>
                <li title="南宁">南宁</li>
                <li title="南京">南京</li>
                <li title="南昌">南昌</li>
                <li title="沈阳">沈阳</li>
                <li title="石家庄">石家庄</li>
                <li title="太原">太原</li>
                <li title="乌鲁木齐南">乌鲁木齐南</li>
                <li title="武汉">武汉</li>
                <li title="西宁西">西宁西</li>
                <li title="西安">西安</li>
                <li title="银川">银川</li>
                <li title="郑州">郑州</li>
                <li title="深圳">深圳</li>
                <li title="厦门">厦门</li>
            </ul>
        </div>
        <div class="city-item" id="J_ae_station">
            <ul></ul>
        </div>
        <div class="city-item" id="J_fj_station">
            <ul></ul>
        </div>
        <div class="city-item" id="J_ko_station">
            <ul></ul>
        </div>
        <div class="city-item" id="J_pt_station">
            <ul></ul>
        </div>
        <div class="city-item" id="J_uz_station">
            <ul></ul>
        </div>
        <div class="ae-station-page" id="J_station_page"> <a href="javascript:;">&lt;&lt;上一页</a> <a href="javascript:;">下一页&gt;&gt;</a> </div>
    </div>
</div>

<!-- service 2015-03-31 -->
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
<!-- service end -->
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
<!-- footer end -->
<script type="text/javascript"> (function () { var e=document.createElement('script');e.type='text/javascript';e.async=true; e.src=('https:'==document.location.protocol?'https://cscssl':'http://csc')+'.jd.com/wl.js'; var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(e,s); })(); </script>
<script src="//misc.360buyimg.com//virtuals/ui/im/im_icon_v7.js"></script>
<!-- <script src="//misc.360buyimg.com//virtuals/ui/??popui-1.0.js,jcal.js"></script> -->
<script type="text/javascript" src="//storage.jd.com/train.jd.com/station2018092815.js" source="widget"></script>
<script>
    var venderId = 183887;
    seajs.config({
        comboExcludes: /common.js/
    })
    seajs.use(['//misc.360buyimg.com/virtuals/train/1.2.0/js/common/index'], function(app) {
        app.init();
    });
</script>

</body>
</html>