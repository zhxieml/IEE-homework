<!doctype html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK"/>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <link rel="dns-prefetch" href="//misc.360buyimg.com">
    <link rel="dns-prefetch" href="//img10.360buyimg.com">
    <link rel="dns-prefetch" href="//img11.360buyimg.com">
    <link rel="dns-prefetch" href="//img12.360buyimg.com">
    <link rel="dns-prefetch" href="//img13.360buyimg.com">
    <link rel="dns-prefetch" href="//im g14.360buyimg.com">
    <link rel="dns-prefetch" href="//wl.jd.com"/>
    <link rel="dns-prefetch" href="//d.jd.com">
    <title>定期购，定期免运费，省心又优惠！</title>
    <link rel="shortcut icon" href="//www.jd.com/favicon.ico"/>
    <link rel="icon" href="//www.jd.com/favicon.ico"/>
    <meta name="Keywords" content=""/>
    <meta name="description" content=""/>
    <link type="text/css" rel="stylesheet"
          href="//misc.360buyimg.com/??jdf/1.0.0/unit/ui-base/1.0.0/ui-base.css,jdf/1.0.0/unit/shortcut/2.0.0/shortcut.css,jdf/1.0.0/unit/global-header/1.0.0/global-header.css,jdf/1.0.0/unit/myjd/2.0.0/myjd.css,jdf/1.0.0/unit/nav/2.0.0/nav.css,jdf/1.0.0/unit/shoppingcart/2.0.0/shoppingcart.css,jdf/1.0.0/unit/global-footer/1.0.0/global-footer.css,jdf/1.0.0/unit/service/1.0.0/service.css,jdf/1.0.0/unit/basePatch/1.0.0/basePatch.css,product/global/1.0.0/css/basePath.css"/>
    <script type="text/javascript">window.pageConfig = {compatible: true, navId: ""}; </script>
    <script type="text/javascript"
            src="//misc.360buyimg.com/??jdf/1.0.0/unit/base/1.0.0/base.js,jdf/lib/jquery-1.6.4.js,product/global/1.0.0/js/basePath.js"></script>
    <link type="text/css" rel="stylesheet"
          href="//misc.360buyimg.com/product/dingqisong/1.0.3/widget/??common/common.css,slider/slider.css,steps/steps.css,info/info.css,products/products.css,gotop/gotop.css"
          source="widget"/>


</head>
<body>
<div id="shortcut-2014">
	<div class="w">
    	<ul class="fl">
    		<li class="dorpdown" id="ttbar-mycity"></li>
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
					<i class="ci-right"><s>◇</s></i>
					<a target="_blank" href="//home.jd.com/">我的京东</a>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4" id="ttbar-member">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">京东会员</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5" id="ttbar-ent">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">企业采购</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<i class="ci-left"></i>
					<i class="ci-right"><s>◇</s></i>
					<a target="_blank" href="//app.jd.com/">手机京东</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-atte">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>关注京东
				</div>	
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>客户服务
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore9 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>网站导航
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
    	</ul>
		<span class="clr"></span>
    </div>
</div>
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
        <div class="w">
            <div id="logo-2014">
                <a href="//www.jd.com/" class="logo">京东</a>
                <div class="extra">
                    <div id="channel">定期购</div>
                    <div id="categorys-mini">
                        <div class="cw-icon">
                            <h2><a href="//www.jd.com/allSort.aspx">全部分类<i class="ci-right"><s>◇</s></i></a></h2>
                        </div>
                        <div id="categorys-mini-main">
                            <span class="loading"></span>
                        </div>
                    </div>
                </div>
            </div>

            <div id="search-2014" >
                <ul id="shelper" class="hide"></ul>
                <div class="form">
                    <input type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
                    <button onclick="search('key');return false;" class="button cw-icon"><i></i>搜索</button>
                </div>
            </div>
            <div id="settleup-2014" class="dorpdown">
                <div class="cw-icon">
                    <i class="ci-left"></i>
                    <i class="ci-right">&gt;</i>
                    <a target="_blank" href="//cart.jd.com/cart.action">我的购物车</a>
                </div>
                <div class="dorpdown-layer">
                    <div class="spacer"></div>
                    <div id="settleup-content">
                        <span class="loading"></span>
                    </div>
                </div>
            </div>
            <div id="hotwords"></div>
            <span class="clr"></span>
        </div>
        <div id="nav-2014">
            <div class="w">
                <div class="w-spacer"></div>
                <div id="categorys-2014" class="dorpdown">
                    <div class="dt">定期购</div>
                </div>
                <div id="navitems-2014">
			<ul id="navitems-group1">
				<li clstag="h|keycount|2015|06a" id="nav-fashion" class="fore1">
					<a target="_blank" href="//channel.jd.com/fashion.html">服装城</a>
				</li>
				<li clstag="h|keycount|2015|06b" id="nav-beauty" class="fore2">
					<a target="_blank" href="//channel.jd.com/beautysale.html">美妆馆</a>
				</li>
				<li clstag="h|keycount|2015|06c" id="nav-chaoshi" class="fore3">
					<a target="_blank" href="//channel.jd.com/chaoshi.html">超市</a>
				</li>
				<li clstag="h|keycount|2015|06i" id="nav-fresh" class="fore4">
					<a target="_blank" href="//fresh.jd.com">生鲜</a>
				</li>
			</ul>
			<div class="spacer"></div>
			<ul id="navitems-group2">
				<li clstag="h|keycount|2015|06d" id="nav-jdww" class="fore1">
					<a target="_blank" href="//www.jd.hk/">全球购</a>
				</li>
				<li clstag="h|keycount|2015|06e" id="nav-red" class="fore2">
					<a target="_blank" href="//red.jd.com/">闪购</a>
				</li>
				<li clstag="h|keycount|2015|06g" id="nav-auction" class="fore4">
					<a target="_blank" href="//paimai.jd.com/">拍卖</a>
				</li>
				<li clstag="h|keycount|2015|06h" id="nav-jr" class="fore5">
					<a target="_blank" href="//jr.jd.com/">金融</a>
				</li>
			</ul>
	    </div>
                <div id="treasure"></div>
                <span class="clr"></span>
            </div>
        </div>
        <script type="text/javascript">
            /*设置导航选中*/
            (function(){if(pageConfig.navId){var object=document.getElementById("nav-"+pageConfig.navId);if(object)object.className+=" curr";}})();
        </script>
<script type="text/javascript">
    //设置导航选中
    (function () {
        if (pageConfig.navId) {
            var object = document.getElementById("nav-" + pageConfig.navId);
            if (object)object.className += " curr";
        }
    })();

    //设置导航100%宽
    (function () {
        var a = document.getElementById("nav-2013");
        if (!a) {
            return
        }
        ;
        var b = document.createElement("div");
        b.className = "w";
        b.style.position = "relative";
        b.style.paddingLeft = "210px";
        b.style.width = window.pageConfig.compatible && window.pageConfig.wideVersion ? "1000px" : "780px";
        b.innerHTML = a.innerHTML;
        a.parentNode.className = "";
        a.style.paddingLeft = "0";
        a.style.marginBottom = "0";
        a.innerHTML = "";
        a.appendChild(b)
    })();
</script>
<!-- /header -->
<!--/ /widget/header/header.vm -->
<div class="first-screen">
    <!--  /widget/slider/slider.vm -->
    <div class="p-slider J_p-slider" clstag="firsttype|keycount|dingqisong|jiaodiantu">
        <!--广告位6705-->
    
        <div class="slider-wrap">
            <ul style="position: relative;">
                <li class="item ui-slider-item" style="background-color: #5e19b2; position: absolute;">
                    <div class="i-wrap">
                        <div class="i-inner">
                            <a target="_blank" class="i-link" href="//coll.jd.com/list.html?sub=15352">
                                <img data-img="1" class="err-product" width="990" height="380" alt="" src="//img12.360buyimg.com/uba/jfs/t5488/254/1068738289/103546/a79bb37b/590ae234Nc31fee98.jpg">
                            </a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <!--/ /widget/slider/slider.vm -->

    <!--  /widget/steps/steps.vm -->
    <div class="m m-steps">
        <div class="mc steps-bd">
            <ul>
                <li class="item fore1">
                    <div class="icon">
                        <div class="icon-unit-1"></div>
                        <div class="icon-unit-2"></div>
                    </div>
                    <div class="text">选择定期购商品</div>
                </li>
                <li class="item fore2">
                    <div class="icon">
                        <div class="icon-unit-1"></div>
                    </div>
                    <div class="text">定制配送计划</div>
                </li>
                <li class="item fore3">
                    <div class="icon">
                        <div class="icon-unit-1"></div>
                    </div>
                    <div class="text">短信/微信提醒, 货物及时送达</div>
                </li>
            </ul>
        </div>
    </div>
    
</div>
<div class="w clearfix" id="content">

    <!--  /widget/info/info.vm -->
    <div class="m m-info">
        <div class="mc info-bd J_info-bd">
            <div class="sm m-my-dingqisong" id="dingqisongAjax">
            </div>
            <div class="sm m-faq" clstag="firsttype|keycount|dingqisong|question">
                <div class="smt faq-hd">
                    <h2>热点问题</h2>
                </div>
                <div class="smc faq-bd">
                    <ul>
                                                                                    <li class="item fore1">
                                    <a href="//coll.jd.com/list.html?sub=15352" target="_blank">查看全部商品</a>
                                </li>
                                                                        </ul>
                </div>
            </div>
        </div>
    </div>
    <!--/ /widget/info/info.vm -->

    <!--  /widget/products/products.vm -->
    <div class="m m-products">
        <div class="mt products-hd">
            <div class="products-nav J_products-nav">
                <ul>
                    <li class="p-nav-item fore1 p-nav-item-curr" data-idx="0"
                        clstag="firsttype|keycount|dingqisong|tab1">
                        <a class="link1" href="#computer-office"></a>
                        <div class="line1"></div>
                    </li>
                    <li class="p-nav-item fore2" data-idx="1" clstag="firsttype|keycount|dingqisong|tab2">
                        <a class="link2" href="#maternity-baby"></a>
                        <div class="line2"></div>
                    </li>
                    <li class="p-nav-item fore3" data-idx="2" clstag="firsttype|keycount|dingqisong|tab3">
                        <a class="link3" href="#food-health"></a>
                        <div class="line3"></div>
                    </li>
                    <li class="p-nav-item fore4" data-idx="3" clstag="firsttype|keycount|dingqisong|tab4">
                        <a class="link4" href="#cosmetic-care"></a>
                        <div class="line4"></div>
                    </li>
                    <li class="p-nav-item fore5" data-idx="4" clstag="firsttype|keycount|dingqisong|tab5">
                        <a class="link5" href="#household-appliances"></a>
                        <div class="line5"></div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="mc products-bd J_products-bd">
            <div class="sm m-list J_m-list" id="computer-office" data-idx="0">
                <div class="smt list-hd">
                    <div class="line"></div>
                    <h2>生鲜</h2>
                </div>
                <div class="smc list-bd clearfix">
                                                                        <div class="item fore1"
                                 clstag="firsttype|keycount|dingqisong|danpin1">
                                <a class="p-link" href="//item.jd.com/5340816.html" title="泉盛隆 陕西白水 红富士苹果 12个 净重2kg 自营水果"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img11.360buyimg.com/n7/jfs/t9736/130/2196424951/348309/9e6d671c/59f1a5e3Nf3aa9d8c.jpg"
                                         alt="泉盛隆 陕西白水 红富士苹果 12个 净重2kg 自营水果" target="_blank">
                                    <span class="p-name">泉盛隆 陕西白水 红富士苹果 12个 净重2kg 自营水果</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-5340816"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/5340816.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="5340816">
                            </div>
                                                    <div class="item fore2"
                                 clstag="firsttype|keycount|dingqisong|danpin2">
                                <a class="p-link" href="//item.jd.com/5353112.html" title="海外直采 加拿大冷冻野生蓝莓 340g/袋 OXFORD"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img12.360buyimg.com/n7/jfs/t5575/360/9747658161/433729/92637141/598aacd6N765a2224.jpg"
                                         alt="海外直采 加拿大冷冻野生蓝莓 340g/袋 OXFORD" target="_blank">
                                    <span class="p-name">海外直采 加拿大冷冻野生蓝莓 340g/袋 OXFORD</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-5353112"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/5353112.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="5353112">
                            </div>
                                                    <div class="item fore3"
                                 clstag="firsttype|keycount|dingqisong|danpin3">
                                <a class="p-link" href="//item.jd.com/2977019.html" title="恒都 澳洲进口 牛腩块 500g/袋 草饲牛肉 （适用卤、炸、炒、炖）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img14.360buyimg.com/n7/jfs/t3313/35/739665641/218415/acd2817b/58131b91Na9ffffec.png"
                                         alt="恒都 澳洲进口 牛腩块 500g/袋 草饲牛肉 （适用卤、炸、炒、炖）" target="_blank">
                                    <span class="p-name">恒都 澳洲进口 牛腩块 500g/袋 草饲牛肉 （适用卤、炸、炒、炖）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-2977019"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/2977019.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="2977019">
                            </div>
                                                    <div class="item fore4"
                                 clstag="firsttype|keycount|dingqisong|danpin4">
                                <a class="p-link" href="//item.jd.com/1830649.html" title="百年栗园 北京油鸡 有机初产柴鸡蛋 30枚/盒"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img14.360buyimg.com/n7/jfs/t17956/280/456563979/131718/4beddb9b/5a7ac3d7N815c3100.jpg"
                                         alt="百年栗园 北京油鸡 有机初产柴鸡蛋 30枚/盒" target="_blank">
                                    <span class="p-name">百年栗园 北京油鸡 有机初产柴鸡蛋 30枚/盒</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-1830649"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/1830649.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="1830649">
                            </div>
                                                    <div class="item fore5"
                                 clstag="firsttype|keycount|dingqisong|danpin5">
                                <a class="p-link" href="//item.jd.com/4924290.html" title="恒都 筋头巴脑 1kg/袋 谷饲牛肉"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img10.360buyimg.com/n7/jfs/t5788/136/5192222029/307348/ed016353/595ca9f5N934a0c69.jpg"
                                         alt="恒都 筋头巴脑 1kg/袋 谷饲牛肉" target="_blank">
                                    <span class="p-name">恒都 筋头巴脑 1kg/袋 谷饲牛肉</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-4924290"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/4924290.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="4924290">
                            </div>
                                                    <div class="item fore6"
                                 clstag="firsttype|keycount|dingqisong|danpin6">
                                <a class="p-link" href="//item.jd.com/3158880.html" title="正大食品 正大鲜鸡蛋无抗蛋 30枚 褐壳蛋"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img10.360buyimg.com/n7/jfs/t15334/164/1931873083/225344/389232e4/5a617308Ne4180048.jpg"
                                         alt="正大食品 正大鲜鸡蛋无抗蛋 30枚 褐壳蛋" target="_blank">
                                    <span class="p-name">正大食品 正大鲜鸡蛋无抗蛋 30枚 褐壳蛋</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-3158880"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/3158880.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="3158880">
                            </div>
                                                    <div class="item fore7"
                                 clstag="firsttype|keycount|dingqisong|danpin7">
                                <a class="p-link" href="//item.jd.com/2752324.html" title="蓝雪 冷冻越南巴沙鱼柳 ASC认证 600g 3片 袋装 海鲜水产"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img14.360buyimg.com/n7/jfs/t6457/4/135947494/318168/7ecb5f07/593a0644N45027357.jpg"
                                         alt="蓝雪 冷冻越南巴沙鱼柳 ASC认证 600g 3片 袋装 海鲜水产" target="_blank">
                                    <span class="p-name">蓝雪 冷冻越南巴沙鱼柳 ASC认证 600g 3片 袋装 海鲜水产</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-2752324"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/2752324.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="2752324">
                            </div>
                                                    <div class="item fore8"
                                 clstag="firsttype|keycount|dingqisong|danpin8">
                                <a class="p-link" href="//item.jd.com/5285951.html" title="海外直采 活冻泰国黑虎虾 400g 16-20只/盒 原装进口"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img11.360buyimg.com/n7/jfs/t10255/216/1395629457/558324/dc2739fe/59e094ffNa5d58ce6.jpg"
                                         alt="海外直采 活冻泰国黑虎虾 400g 16-20只/盒 原装进口" target="_blank">
                                    <span class="p-name">海外直采 活冻泰国黑虎虾 400g 16-20只/盒 原装进口</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-5285951"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/5285951.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="5285951">
                            </div>
                                                    <div class="item fore9"
                                 clstag="firsttype|keycount|dingqisong|danpin9">
                                <a class="p-link" href="//item.jd.com/4636780.html" title="大红门 经典培根 早餐轻食 熟食 1kg/袋 北京老字号 烧烤食材"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img10.360buyimg.com/n7/jfs/t10489/339/1042204534/288161/e8279e2a/59dc179eNda03ef3c.jpg"
                                         alt="大红门 经典培根 早餐轻食 熟食 1kg/袋 北京老字号 烧烤食材" target="_blank">
                                    <span class="p-name">大红门 经典培根 早餐轻食 熟食 1kg/袋 北京老字号 烧烤食材</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-4636780"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/4636780.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="4636780">
                            </div>
                                                            </div>
            </div>
            <div class="sm m-list J_m-list" id="maternity-baby" data-idx="1">
                <div class="smt list-hd">
                    <div class="line"></div>
                    <h2>母婴</h2>
                </div>
                <div class="smc list-bd clearfix">
                                                                        <div class="item fore1"
                                 clstag="firsttype|keycount|dingqisong|danpin13">
                                <a class="p-link" href="//item.jd.com/2742646.html" title="智灵通乳酸钙冲剂罐装 培育系列 40包"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img11.360buyimg.com/n7/jfs/t2785/249/4119197759/430392/9c97622c/57aad8ffN4aa4ebde.jpg"
                                         alt="智灵通乳酸钙冲剂罐装 培育系列 40包" target="_blank">
                                    <span class="p-name">智灵通乳酸钙冲剂罐装 培育系列 40包</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-2742646"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/2742646.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="2742646">
                            </div>
                                                    <div class="item fore2"
                                 clstag="firsttype|keycount|dingqisong|danpin14">
                                <a class="p-link" href="//item.jd.com/2997563.html" title="大王 GOO.N 天使拉拉裤 XL28片 加大号短裤式纸尿裤（12-17kg）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img13.360buyimg.com/n7/jfs/t5647/120/3067063634/219167/d67d5d05/593624a4N1699321d.jpg"
                                         alt="大王 GOO.N 天使拉拉裤 XL28片 加大号短裤式纸尿裤（12-17kg）" target="_blank">
                                    <span class="p-name">大王 GOO.N 天使拉拉裤 XL28片 加大号短裤式纸尿裤（12-17kg）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-2997563"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/2997563.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="2997563">
                            </div>
                                                    <div class="item fore3"
                                 clstag="firsttype|keycount|dingqisong|danpin15">
                                <a class="p-link" href="//item.jd.com/1093034.html" title="大王 GOO.N 天使纸尿裤 L38片 大号尿不湿（9-14kg）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img14.360buyimg.com/n7/jfs/t6013/112/1746816985/129325/c3423477/59366b73N61ba21fc.jpg"
                                         alt="大王 GOO.N 天使纸尿裤 L38片 大号尿不湿（9-14kg）" target="_blank">
                                    <span class="p-name">大王 GOO.N 天使纸尿裤 L38片 大号尿不湿（9-14kg）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-1093034"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/1093034.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="1093034">
                            </div>
                                                    <div class="item fore4"
                                 clstag="firsttype|keycount|dingqisong|danpin16">
                                <a class="p-link" href="//item.jd.com/3303020.html" title="大王 GOO.N 天使拉拉裤 L32片 大号短裤式纸尿裤（9-14kg）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img10.360buyimg.com/n7/jfs/t5896/263/2943213157/222473/ce3074e2/5936247fNd6e82e99.jpg"
                                         alt="大王 GOO.N 天使拉拉裤 L32片 大号短裤式纸尿裤（9-14kg）" target="_blank">
                                    <span class="p-name">大王 GOO.N 天使拉拉裤 L32片 大号短裤式纸尿裤（9-14kg）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-3303020"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/3303020.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="3303020">
                            </div>
                                                    <div class="item fore5"
                                 clstag="firsttype|keycount|dingqisong|danpin17">
                                <a class="p-link" href="//item.jd.com/2785688.html" title="美赞臣蓝臻较大婴儿配方奶粉 2段(6-12月龄较大婴儿适用) 400克罐装 原装原罐荷兰进口"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img13.360buyimg.com/n7/jfs/t6067/209/1633805650/297665/8298ef9b/593526eeNdc509d2e.jpg"
                                         alt="美赞臣蓝臻较大婴儿配方奶粉 2段(6-12月龄较大婴儿适用) 400克罐装 原装原罐荷兰进口" target="_blank">
                                    <span class="p-name">美赞臣蓝臻较大婴儿配方奶粉 2段(6-12月龄较大婴儿适用) 400克罐装 原装原罐荷兰进口</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-2785688"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/2785688.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="2785688">
                            </div>
                                                    <div class="item fore6"
                                 clstag="firsttype|keycount|dingqisong|danpin18">
                                <a class="p-link" href="//item.jd.com/4712778.html" title="雀巢（nestle）能恩 较大婴儿及幼儿配方奶粉 2段（6-12个月婴儿适用）900克（新包装）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img13.360buyimg.com/n7/jfs/t6076/213/1583206009/356156/bc862be1/5934da41N3c67c360.jpg"
                                         alt="雀巢（nestle）能恩 较大婴儿及幼儿配方奶粉 2段（6-12个月婴儿适用）900克（新包装）" target="_blank">
                                    <span class="p-name">雀巢（nestle）能恩 较大婴儿及幼儿配方奶粉 2段（6-12个月婴儿适用）900克（新包装）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-4712778"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/4712778.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="4712778">
                            </div>
                                                    <div class="item fore7"
                                 clstag="firsttype|keycount|dingqisong|danpin19">
                                <a class="p-link" href="//item.jd.com/4712762.html" title="雀巢（nestle）能恩 幼儿配方奶粉 3段（12-36个月婴儿适用）400克（新包装）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img12.360buyimg.com/n7/jfs/t5782/8/2810458393/343368/f54ad9b2/5934d9d4N6f68f5e2.jpg"
                                         alt="雀巢（nestle）能恩 幼儿配方奶粉 3段（12-36个月婴儿适用）400克（新包装）" target="_blank">
                                    <span class="p-name">雀巢（nestle）能恩 幼儿配方奶粉 3段（12-36个月婴儿适用）400克（新包装）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-4712762"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/4712762.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="4712762">
                            </div>
                                                    <div class="item fore8"
                                 clstag="firsttype|keycount|dingqisong|danpin20">
                                <a class="p-link" href="//item.jd.com/4007911.html" title="雀巢（nestle）能恩 较大婴儿及幼儿配方奶粉 2段（6-12个月婴儿适用）1200克三联装（新包装）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img11.360buyimg.com/n7/jfs/t6010/281/1629678020/452482/546d2b9d/5934da60N4652f383.jpg"
                                         alt="雀巢（nestle）能恩 较大婴儿及幼儿配方奶粉 2段（6-12个月婴儿适用）1200克三联装（新包装）" target="_blank">
                                    <span class="p-name">雀巢（nestle）能恩 较大婴儿及幼儿配方奶粉 2段（6-12个月婴儿适用）1200克三联装（新包装）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-4007911"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/4007911.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="4007911">
                            </div>
                                                    <div class="item fore9"
                                 clstag="firsttype|keycount|dingqisong|danpin21">
                                <a class="p-link" href="//item.jd.com/1171691.html" title="诺优能Nutrilon 儿童配方奶粉4段(36-72个月适用)800g(荷兰原装进口)"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img11.360buyimg.com/n7/jfs/t5761/161/2861821607/339237/c0dae627/59350af1Nef666d2d.jpg"
                                         alt="诺优能Nutrilon 儿童配方奶粉4段(36-72个月适用)800g(荷兰原装进口)" target="_blank">
                                    <span class="p-name">诺优能Nutrilon 儿童配方奶粉4段(36-72个月适用)800g(荷兰原装进口)</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-1171691"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/1171691.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="1171691">
                            </div>
                                                            </div>
            </div>
            <div class="sm m-list J_m-list" id="food-health" data-idx="2">
                <div class="smt list-hd">
                    <div class="line"></div>
                    <h2>美妆个护</h2>
                </div>
                <div class="smc list-bd clearfix">
                                                                        <div class="item fore1" clstag="firsttype|keycount|dingqisong|danpin25">
                                <a class="p-link" href="//item.jd.com/1060535.html" title="高洁丝 Kotex 亲亲棉卫生巾日用240mm18片*2包装 经典棉柔丝薄系列 柔软升级"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img10.360buyimg.com/n7/jfs/t7321/109/3207248155/361043/720121fb/59bb754fNafe15534.jpg"
                                         alt="高洁丝 Kotex 亲亲棉卫生巾日用240mm18片*2包装 经典棉柔丝薄系列 柔软升级" target="_blank">
                                    <span class="p-name">高洁丝 Kotex 亲亲棉卫生巾日用240mm18片*2包装 经典棉柔丝薄系列 柔软升级</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-1060535"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/1060535.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="1060535">
                            </div>
                                                    <div class="item fore2" clstag="firsttype|keycount|dingqisong|danpin26">
                                <a class="p-link" href="//item.jd.com/5350748.html" title="清风（app）卷纸 原色纸 4层160克27卷 整箱销售"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img13.360buyimg.com/n7/jfs/t7738/23/403539404/184410/5251c898/59929942Ne2350b00.jpg"
                                         alt="清风（app）卷纸 原色纸 4层160克27卷 整箱销售" target="_blank">
                                    <span class="p-name">清风（app）卷纸 原色纸 4层160克27卷 整箱销售</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-5350748"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/5350748.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="5350748">
                            </div>
                                                    <div class="item fore3" clstag="firsttype|keycount|dingqisong|danpin27">
                                <a class="p-link" href="//item.jd.com/4691797.html" title="兰亭（LANTERN）弹力保湿面膜贴 骨胶原面膜18片+珍珠面膜18片 补水保湿"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img12.360buyimg.com/n7/jfs/t7150/203/2373422646/140560/d4c34c14/5994f95fNc4c4e9c7.jpg"
                                         alt="兰亭（LANTERN）弹力保湿面膜贴 骨胶原面膜18片+珍珠面膜18片 补水保湿" target="_blank">
                                    <span class="p-name">兰亭（LANTERN）弹力保湿面膜贴 骨胶原面膜18片+珍珠面膜18片 补水保湿</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-4691797"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/4691797.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="4691797">
                            </div>
                                                    <div class="item fore4" clstag="firsttype|keycount|dingqisong|danpin28">
                                <a class="p-link" href="//item.jd.com/5185203.html" title="舒洁（Kleenex）女性湿厕纸24片5包装"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img13.360buyimg.com/n7/jfs/t8512/87/1992794028/162006/a641e44a/59c2521aNac544552.jpg"
                                         alt="舒洁（Kleenex）女性湿厕纸24片5包装" target="_blank">
                                    <span class="p-name">舒洁（Kleenex）女性湿厕纸24片5包装</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-5185203"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/5185203.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="5185203">
                            </div>
                                                    <div class="item fore5" clstag="firsttype|keycount|dingqisong|danpin29">
                                <a class="p-link" href="//item.jd.com/4318286.html" title="丹碧丝（Tampax）导管式隐形卫生棉条 普通流量16支装(美国进口 幻彩系列 非卫生巾)"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img11.360buyimg.com/n7/jfs/t4759/97/2409077899/127989/ff2fb135/58ff120bN69bb2cb7.jpg"
                                         alt="丹碧丝（Tampax）导管式隐形卫生棉条 普通流量16支装(美国进口 幻彩系列 非卫生巾)" target="_blank">
                                    <span class="p-name">丹碧丝（Tampax）导管式隐形卫生棉条 普通流量16支装(美国进口 幻彩系列 非卫生巾)</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-4318286"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/4318286.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="4318286">
                            </div>
                                                    <div class="item fore6" clstag="firsttype|keycount|dingqisong|danpin30">
                                <a class="p-link" href="//item.jd.com/3100369.html" title="心相印抽纸 面巾纸 茶语系列 软抽3层150抽*24包（中规格）精选（两款包装随机发货）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img14.360buyimg.com/n7/jfs/t9679/237/1874468468/281852/6362b4fd/59e8d761N91c25870.jpg"
                                         alt="心相印抽纸 面巾纸 茶语系列 软抽3层150抽*24包（中规格）精选（两款包装随机发货）" target="_blank">
                                    <span class="p-name">心相印抽纸 面巾纸 茶语系列 软抽3层150抽*24包（中规格）精选（两款包装随机发货）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-3100369"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/3100369.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="3100369">
                            </div>
                                                    <div class="item fore7" clstag="firsttype|keycount|dingqisong|danpin31">
                                <a class="p-link" href="//item.jd.com/1278508.html" title="护舒宝（Always）未来感·极护 卫生巾日用240mm 18片（欧美原装进口液体卫生巾）"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img13.360buyimg.com/n7/jfs/t5638/60/64552833/424985/4e931117/59153acaNcca1c7e8.jpg"
                                         alt="护舒宝（Always）未来感·极护 卫生巾日用240mm 18片（欧美原装进口液体卫生巾）" target="_blank">
                                    <span class="p-name">护舒宝（Always）未来感·极护 卫生巾日用240mm 18片（欧美原装进口液体卫生巾）</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-1278508"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/1278508.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="1278508">
                            </div>
                                                    <div class="item fore8" clstag="firsttype|keycount|dingqisong|danpin32">
                                <a class="p-link" href="//item.jd.com/554453.html" title="七度空间（SPACE7） 少女系列卫生巾 纯棉表层超薄超长夜用338mm*8片(新老包装随机发货)"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img13.360buyimg.com/n7/jfs/t6424/47/1243182629/374994/8f0aa759/594cef65N897275c2.jpg"
                                         alt="七度空间（SPACE7） 少女系列卫生巾 纯棉表层超薄超长夜用338mm*8片(新老包装随机发货)" target="_blank">
                                    <span class="p-name">七度空间（SPACE7） 少女系列卫生巾 纯棉表层超薄超长夜用338mm*8片(新老包装随机发货)</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-554453"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/554453.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="554453">
                            </div>
                                                    <div class="item fore9" clstag="firsttype|keycount|dingqisong|danpin33">
                                <a class="p-link" href="//item.jd.com/5318926.html" title="美版高洁丝 Kotex 导管式卫生棉条 大流量18片"
                                   target="_blank">
                                    <img class="p-img" height="220" width="220"
                                         data-lazy-img="//img11.360buyimg.com/n7/jfs/t6976/185/2166709989/328512/6b22df97/59894fe2N1523bd8a.jpg"
                                         alt="美版高洁丝 Kotex 导管式卫生棉条 大流量18片" target="_blank">
                                    <span class="p-name">美版高洁丝 Kotex 导管式卫生棉条 大流量18片</span>
                                </a>
                                <div class="p-price">
                                    <span class="price J-p-5318926"></span>
                                </div>
                                <a class="btn-turn-on" target="_blank" href="//item.jd.com/5318926.html">立即订购</a>
                                <input type="hidden" class="openDingqs" value="5318926">
                            </div>
                                                            </div>
            </div>
            <div class="sm m-list J_m-list" id="cosmetic-care" data-idx="3">
                <div class="smt list-hd">
                    <div class="line"></div>
                    <h2>食品饮料</h2>
                </div>
            <div class="smc list-bd clearfix">
                                                            <div class="item fore1" clstag="firsttype|keycount|dingqisong|danpin37"
                        ">
                        <a class="p-link" href="//item.jd.com/923638.html" title="百事可乐 碳酸饮料 把乐带回家 330ml*24听 整箱 (新老包装随机发货)" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img13.360buyimg.com/n7/jfs/t5203/259/1621943334/190640/1eea6022/59128ee6N261f77e1.jpg" alt="百事可乐 碳酸饮料 把乐带回家 330ml*24听 整箱 (新老包装随机发货)"
                                 target="_blank">
                            <span class="p-name">百事可乐 碳酸饮料 把乐带回家 330ml*24听 整箱 (新老包装随机发货)</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-923638"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/923638.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="923638">
                    </div>
                                            <div class="item fore2" clstag="firsttype|keycount|dingqisong|danpin38"
                        ">
                        <a class="p-link" href="//item.jd.com/1044680.html" title="昆仑山 雪山矿泉水1.23L*12瓶 整箱" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img10.360buyimg.com/n7/jfs/t4867/196/2400459218/79732/9697d76f/58ff0a2dNc831fa50.jpg" alt="昆仑山 雪山矿泉水1.23L*12瓶 整箱"
                                 target="_blank">
                            <span class="p-name">昆仑山 雪山矿泉水1.23L*12瓶 整箱</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-1044680"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/1044680.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="1044680">
                    </div>
                                            <div class="item fore3" clstag="firsttype|keycount|dingqisong|danpin39"
                        ">
                        <a class="p-link" href="//item.jd.com/3865829.html" title="怡泉 苏打水 330ML*24罐 整箱" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img14.360buyimg.com/n7/jfs/t9868/318/1491101178/53975/48b26b35/59e18d6fNcc6a5267.jpg" alt="怡泉 苏打水 330ML*24罐 整箱"
                                 target="_blank">
                            <span class="p-name">怡泉 苏打水 330ML*24罐 整箱</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-3865829"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/3865829.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="3865829">
                    </div>
                                            <div class="item fore4" clstag="firsttype|keycount|dingqisong|danpin40"
                        ">
                        <a class="p-link" href="//item.jd.com/3895759.html" title="美汁源 果粒橙 果汁 饮料 1.25L瓶（2瓶起售）" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img14.360buyimg.com/n7/jfs/t4318/224/9066760/214033/c6de2f53/58ad61edN5e37b427.jpg" alt="美汁源 果粒橙 果汁 饮料 1.25L瓶（2瓶起售）"
                                 target="_blank">
                            <span class="p-name">美汁源 果粒橙 果汁 饮料 1.25L瓶（2瓶起售）</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-3895759"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/3895759.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="3895759">
                    </div>
                                            <div class="item fore5" clstag="firsttype|keycount|dingqisong|danpin41"
                        ">
                        <a class="p-link" href="//item.jd.com/4507935.html" title="康师傅 冰红茶1L*12瓶 整箱" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img10.360buyimg.com/n7/jfs/t6469/313/2686823523/200122/668e3e3d/5965cf97Ncaf927af.jpg" alt="康师傅 冰红茶1L*12瓶 整箱"
                                 target="_blank">
                            <span class="p-name">康师傅 冰红茶1L*12瓶 整箱</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-4507935"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/4507935.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="4507935">
                    </div>
                                            <div class="item fore6" clstag="firsttype|keycount|dingqisong|danpin42"
                        ">
                        <a class="p-link" href="//item.jd.com/5285996.html" title="味全 乳酸菌（草莓味）420ml*15瓶 整箱" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img11.360buyimg.com/n7/jfs/t8716/61/1789444812/250193/561a43f8/59bf2744Nff3a7c67.jpg" alt="味全 乳酸菌（草莓味）420ml*15瓶 整箱"
                                 target="_blank">
                            <span class="p-name">味全 乳酸菌（草莓味）420ml*15瓶 整箱</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-5285996"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/5285996.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="5285996">
                    </div>
                                            <div class="item fore7" clstag="firsttype|keycount|dingqisong|danpin43"
                        ">
                        <a class="p-link" href="//item.jd.com/4487392.html" title="可口可乐 饮料 汽水 330ml*24罐 整箱" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img12.360buyimg.com/n7/jfs/t4186/50/9010595/237121/eb7a55/58ad631fN91b63c7d.jpg" alt="可口可乐 饮料 汽水 330ml*24罐 整箱"
                                 target="_blank">
                            <span class="p-name">可口可乐 饮料 汽水 330ml*24罐 整箱</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-4487392"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/4487392.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="4487392">
                    </div>
                                            <div class="item fore8" clstag="firsttype|keycount|dingqisong|danpin44"
                        ">
                        <a class="p-link" href="//item.jd.com/4491518.html" title="雪碧 饮料 汽水 300ml*24瓶 整箱" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img13.360buyimg.com/n7/jfs/t3868/188/2689274878/192658/a9c90ac6/58aea67aN9faf1bff.jpg" alt="雪碧 饮料 汽水 300ml*24瓶 整箱"
                                 target="_blank">
                            <span class="p-name">雪碧 饮料 汽水 300ml*24瓶 整箱</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-4491518"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/4491518.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="4491518">
                    </div>
                                            <div class="item fore9" clstag="firsttype|keycount|dingqisong|danpin45"
                        ">
                        <a class="p-link" href="//item.jd.com/1533863.html" title="韩国进口 宾格瑞（BINGGRAE）草莓味牛奶饮料 200ml*24" target="_blank">
                            <img class="p-img" height="220" width="220"
                                 data-lazy-img="//img13.360buyimg.com/n7/jfs/t3085/116/1717088523/218052/a1c5c631/57d21c3fN02140427.jpg" alt="韩国进口 宾格瑞（BINGGRAE）草莓味牛奶饮料 200ml*24"
                                 target="_blank">
                            <span class="p-name">韩国进口 宾格瑞（BINGGRAE）草莓味牛奶饮料 200ml*24</span>
                        </a>
                        <div class="p-price">
                            <span class="price J-p-1533863"></span>
                        </div>
                        <a class="btn-turn-on" target="_blank" href="//item.jd.com/1533863.html">立即订购</a>
                        <input type="hidden" class="openDingqs" value="1533863">
                    </div>
                                                </div>
        </div>
        <div class="sm m-list J_m-list" id="household-appliances" data-idx="4">
            <div class="smt list-hd">
                <div class="line"></div>
                <h2>全部</h2>
            </div>
        <div class="smc list-bd clearfix">
                                                <div class="item fore1" clstag="firsttype|keycount|dingqisong|danpin49"
                    ">
                    <a class="p-link" href="//item.jd.com/791044.html" title="古井贡酒年份原浆 献礼版 50度 500ml*6瓶 整箱装白酒 口感浓香型（新老包装随机发货）" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img14.360buyimg.com/n7/jfs/t6121/299/3887603949/271967/fb2c19ae/5959f7a2Nd0f3373d.jpg" alt="古井贡酒年份原浆 献礼版 50度 500ml*6瓶 整箱装白酒 口感浓香型（新老包装随机发货）"
                             target="_blank">
                        <span class="p-name">古井贡酒年份原浆 献礼版 50度 500ml*6瓶 整箱装白酒 口感浓香型（新老包装随机发货）</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-791044"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/791044.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="791044">
                </div>
                                    <div class="item fore2" clstag="firsttype|keycount|dingqisong|danpin50"
                    ">
                    <a class="p-link" href="//item.jd.com/1119934.html" title="立白 柠檬去油洗洁精（清新柠檬）1.5kg/瓶" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img14.360buyimg.com/n7/jfs/t14836/103/2148298693/335398/f0f9b24/5a71aecbNf31642a3.jpg" alt="立白 柠檬去油洗洁精（清新柠檬）1.5kg/瓶"
                             target="_blank">
                        <span class="p-name">立白 柠檬去油洗洁精（清新柠檬）1.5kg/瓶</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-1119934"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/1119934.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="1119934">
                </div>
                                    <div class="item fore3" clstag="firsttype|keycount|dingqisong|danpin51"
                    ">
                    <a class="p-link" href="//item.jd.com/4462129.html" title="俏香阁 每日坚果炒货 牛肉味兰花豆蚕豆235g/袋" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img14.360buyimg.com/n7/jfs/t5842/274/8061850498/151573/aec988e2/59773976Naad6d668.jpg" alt="俏香阁 每日坚果炒货 牛肉味兰花豆蚕豆235g/袋"
                             target="_blank">
                        <span class="p-name">俏香阁 每日坚果炒货 牛肉味兰花豆蚕豆235g/袋</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-4462129"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/4462129.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="4462129">
                </div>
                                    <div class="item fore4" clstag="firsttype|keycount|dingqisong|danpin52"
                    ">
                    <a class="p-link" href="//item.jd.com/2174674.html" title="洁婷卫生巾透气双U日夜组合4包(240mm*20片+290mm*8片+180mm*20片）（新老包装随机发货）" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img14.360buyimg.com/n7/jfs/t2968/105/1006614482/365144/6001055c/576fca8cN052851b5.jpg" alt="洁婷卫生巾透气双U日夜组合4包(240mm*20片+290mm*8片+180mm*20片）（新老包装随机发货）"
                             target="_blank">
                        <span class="p-name">洁婷卫生巾透气双U日夜组合4包(240mm*20片+290mm*8片+180mm*20片）（新老包装随机发货）</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-2174674"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/2174674.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="2174674">
                </div>
                                    <div class="item fore5" clstag="firsttype|keycount|dingqisong|danpin53"
                    ">
                    <a class="p-link" href="//item.jd.com/4054884.html" title="库博光学（coopervision）隐形眼镜 进口欧柯莱视日抛30片装 575度（新老随机发）" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img14.360buyimg.com/n7/jfs/t3688/129/909839325/216571/78af4ecb/581af86fN264876e7.jpg" alt="库博光学（coopervision）隐形眼镜 进口欧柯莱视日抛30片装 575度（新老随机发）"
                             target="_blank">
                        <span class="p-name">库博光学（coopervision）隐形眼镜 进口欧柯莱视日抛30片装 575度（新老随机发）</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-4054884"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/4054884.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="4054884">
                </div>
                                    <div class="item fore6" clstag="firsttype|keycount|dingqisong|danpin54"
                    ">
                    <a class="p-link" href="//item.jd.com/1171691.html" title="诺优能Nutrilon 儿童配方奶粉4段(36-72个月适用)800g(荷兰原装进口)" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img11.360buyimg.com/n7/jfs/t5761/161/2861821607/339237/c0dae627/59350af1Nef666d2d.jpg" alt="诺优能Nutrilon 儿童配方奶粉4段(36-72个月适用)800g(荷兰原装进口)"
                             target="_blank">
                        <span class="p-name">诺优能Nutrilon 儿童配方奶粉4段(36-72个月适用)800g(荷兰原装进口)</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-1171691"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/1171691.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="1171691">
                </div>
                                    <div class="item fore7" clstag="firsttype|keycount|dingqisong|danpin55"
                    ">
                    <a class="p-link" href="//item.jd.com/4062776.html" title="太粮 靓虾王香软米 油粘米 大米 非东北米 籼米10kg" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img11.360buyimg.com/n7/jfs/t3778/240/1195429709/225846/246bf9f7/581fd447N1bc3c929.jpg" alt="太粮 靓虾王香软米 油粘米 大米 非东北米 籼米10kg"
                             target="_blank">
                        <span class="p-name">太粮 靓虾王香软米 油粘米 大米 非东北米 籼米10kg</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-4062776"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/4062776.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="4062776">
                </div>
                                    <div class="item fore8" clstag="firsttype|keycount|dingqisong|danpin56"
                    ">
                    <a class="p-link" href="//item.jd.com/5259588.html" title="怡宝 纯净水 555ml*24 整箱装 （华润怡宝出品 饮用水）" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img13.360buyimg.com/n7/jfs/t8221/98/262799792/293495/4eb0d033/59a43db6N3cc5917e.jpg" alt="怡宝 纯净水 555ml*24 整箱装 （华润怡宝出品 饮用水）"
                             target="_blank">
                        <span class="p-name">怡宝 纯净水 555ml*24 整箱装 （华润怡宝出品 饮用水）</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-5259588"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/5259588.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="5259588">
                </div>
                                    <div class="item fore9" clstag="firsttype|keycount|dingqisong|danpin57"
                    ">
                    <a class="p-link" href="//item.jd.com/1384058.html" title="法国原装进口 依云（evian）天然矿泉水 500ml*24瓶 整箱" target="_blank">
                        <img class="p-img" height="220" width="220"
                             data-lazy-img="//img13.360buyimg.com/n7/jfs/t1822/138/413320326/71684/84c4ff76/55d2a04eN4e15f482.jpg" alt="法国原装进口 依云（evian）天然矿泉水 500ml*24瓶 整箱"
                             target="_blank">
                        <span class="p-name">法国原装进口 依云（evian）天然矿泉水 500ml*24瓶 整箱</span>
                    </a>
                    <div class="p-price">
                        <span class="price J-p-1384058"></span>
                    </div>
                    <a class="btn-turn-on" target="_blank" href="//item.jd.com/1384058.html">立即订购</a>
                    <input type="hidden" class="openDingqs" value="1384058">
                </div>
                                    </div>
    </div>
</div>
</div>
<!--/ /widget/products/products.vm -->
</div>

<div id="service-2014">
	<div class="slogen">
		<span class="item fore1">
			<i></i><b>多</b>品类齐全，轻松购物
		</span>
		<span class="item fore2">
			<i></i><b>快</b>多仓直发，极速配送
		</span>
		<span class="item fore3">
			<i></i><b>好</b>正品行货，精致服务
		</span>
		<span class="item fore4">
			<i></i><b>省</b>天天低价，畅选无忧
		</span>
	</div>
	<div class="w">
		<dl class="fore1">
			<dt>购物指南</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">联系客服</a></div>
			</dd>
		</dl>
		<dl class="fore2">		
			<dt>配送方式</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a></div>				
				<div><a target="_blank" href="//en.jd.com/chinese.html">海外配送</a></div>
			</dd>
		</dl>
		<dl class="fore3">
			<dt>支付方式</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a></div>
			</dd>
		</dl>
		<dl class="fore4">		
			<dt>售后服务</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a></div>
				<div><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a></div>
			</dd>
		</dl>
		<dl class="fore5">
			<dt>特色服务</dt>
			<dd>		
				<div><a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a></div>
				<div><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a></div>
				<div><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></div>
				<div><a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">京东E卡</a></div>				
				<div><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></div>
				<div><a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a></div>
			</dd>
		</dl>
		<span class="clr"></span>
	</div>
</div>
<div class="w">
	<div id="footer-2014">
		<div class="links"><a rel="nofollow" target="_blank" href="//about.jd.com">关于我们</a>|<a rel="nofollow" target="_blank" href="//about.jd.com/contact/">联系我们</a>|<a rel="nofollow" target="_blank" href="//help.jd.com/user/custom.html">联系客服</a>|<a rel="nofollow" target="_blank" href="//vc.jd.com/cooperation.html">合作招商</a>|<a rel="nofollow" target="_blank" href="//helpcenter.jd.com/venderportal/index.html">商家帮助</a>|<a rel="nofollow" target="_blank" href="//jzt.jd.com">营销中心</a>|<a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>|<a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|<a target="_blank" href="//media.jd.com/">销售联盟</a>|<a href="//club.jd.com/" target="_blank">京东社区</a>|<a href="//sale.jd.com/act/FTrWPesiDhXt5M6.html" target="_blank">风险监测</a>|<a href="//about.jd.com/privacy/" target="_blank" clstag="h|keycount|2016|43">隐私政策</a>|<a href="//gongyi.jd.com" target="_blank">京东公益</a>|<a href="//en.jd.com/" target="_blank">English Site</a>|<a href="//corporate.jd.com" target="_blank">Media &amp; IR</a></div>
		<div class="copyright"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088"><img src="//img13.360buyimg.com/cms/jfs/t2293/321/1377257360/19256/c267b386/56a0a994Nf1b662dc.png" /> 京公网安备 11000002000088号</a>&nbsp;&nbsp;|&nbsp;&nbsp;京ICP证070359号&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>&nbsp;&nbsp;|&nbsp;&nbsp;新出发京零&nbsp;字第大120007号<br>互联网出版许可证编号新出网证(京)字150号&nbsp;&nbsp;|&nbsp;&nbsp;<a rel="nofollow" href="//sale.jd.com/act/pQua7zovWdJfcIn.html" target="_blank">出版物经营许可证</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a>&nbsp;&nbsp;|&nbsp;&nbsp;违法和不良信息举报电话：4006561155<br>Copyright&nbsp;&copy;&nbsp;2004-2018&nbsp;&nbsp;京东JD.com&nbsp;版权所有&nbsp;&nbsp;|&nbsp;&nbsp;消费者维权热线：4006067733&nbsp;&nbsp;&nbsp;&nbsp;<a class="mod_copyright_license" target="_blank" href="//sale.jd.com/act/7Y0Rp81MwQqc.html">经营证照</a><br>京东旗下网站：<a href="https://www.jdpay.com/" target="_blank">京东支付</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="//www.jcloud.com" target="_blank">京东云</a>
		</div>		
		<div class="authentication">
			<a rel="nofollow" target="_blank" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007080200026">
				<img width="103" height="32" alt="经营性网站备案中心" src="//img12.360buyimg.com/da/jfs/t535/349/1185317137/2350/7fc5b9e4/54b8871eNa9a7067e.png" class="err-product" />
			</a>
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6); document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i < k;i++) rnd+=Math.floor(Math.random()*10); return rnd;}</script>
			<a rel="nofollow" target="_blank" id="urlknet" tabindex="-1" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005">
				<img border="true" width="103" height="32" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;" name="CNNIC_seal" alt="可信网站" src="//img11.360buyimg.com/da/jfs/t643/61/1174624553/2576/4037eb5f/54b8872dNe37a9860.png" class="err-product" />
			</a>
			<a rel="nofollow" target="_blank" href="http://www.cyberpolice.cn/">
				<img width="103" height="32" alt="网络警察" src="//img12.360buyimg.com/cms/jfs/t2050/256/1470027660/4336/2a2c74bd/56a89b8fNfbaade9a.jpg" class="err-product" />
			</a>
			<a rel="nofollow" target="_blank" href="https://search.szfw.org/cert/l/CX20120111001803001836">
				<img width="103" height="32" src="//img11.360buyimg.com/da/jfs/t451/173/1189513923/1992/ec69b14a/54b8875fNad1e0c4c.png" class="err-product" />
			</a>
			<a target="_blank" href="http://www.12377.cn"><img width="103" height="32" src="//img30.360buyimg.com/da/jfs/t1915/215/1329999964/2996/d7ff13f0/5698dc03N23f2e3b8.jpg"></a>
			<a target="_blank" href="http://www.12377.cn/node_548446.htm"><img width="103" height="32" src="//img14.360buyimg.com/da/jfs/t2026/221/2097811452/2816/8eb35b4b/5698dc16Nb2ab99df.jpg"></a>
		</div>
	</div>
</div>

<div class="m m-gotop">
    <div class="mc gotop-bd">
        <ul>
            <li class="item fore1">
                <a href="javascript:;" id="gotop">
                    <span class="icon-top">◇</span>
                    <span class="text-top">顶部</span>
                </a>
            </li>
        </ul>
    </div>
</div>
<script type="text/javascript">
    seajs.config({
        charset: 'gbk'
    });
</script>
<!--/ /widget/gotop/gotop.vm -->
<script type="text/javascript" src="//misc.360buyimg.com/product/dingqisong/1.0.2/js/widget.js"
        source="widget"></script>
<script type="text/javascript">
    seajs.use('/js/dingqisong20170511.js');
    window.onunload = function () {
    }
</script>
<script type="text/javascript" src="//d.jd.com/hotwords/get?Position=A-computer-011"></script>
<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
</body>
</html>