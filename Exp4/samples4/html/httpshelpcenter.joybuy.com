<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>海外站商家帮助中心</title>
<link href="/resource/img/favicon.ico" type="image/x-icon" rel="shortcut icon">
<link type="text/css" rel="stylesheet" href="/resource/css/common-n.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/base.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/lib/jquery-ui.min.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/lib/jquery.validator.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/lib/zTreeStyle.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/lib/powerFloat.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/lib/chosen.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/lib/bootstrap-switch.min.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/lib/pikaday.css?v=" />
<link type="text/css" rel="stylesheet" href="/resource/css/video-js.css">
<link type="text/css" rel="stylesheet" href="/resource/css/index.css">
<link type="text/css" rel="stylesheet" href="/resource/css/page.css">
<script type="text/javascript" src="/resource/js/common/htmlencode.js?v="></script>
<script type="text/javascript" src="/resource/js/common/vue.min.js"></script>
<script type="text/javascript" src="/resource/js/common/vue-resource.js"></script>
<script type="text/javascript" src="/resource/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/resource/js/common/vue-router.min.js"></script>
<script type="text/javascript" src="/resource/js/common/vuex.js"></script>
<script>Vue.config.productionTip=false</script>


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109695276-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109695276-1');
</script>

</head>
<body class="hcBody">
<!--首页导航-->
<div class="hcHomeNav">
    <div class="wrap clearfix">
        <a href="javascipt:;" class="hcLogo fl">
            <img src="resource/img/logo.png" alt="">
        </a>
        <div class="hcNavList fr">
        </div>
    </div>

    <!--主体内容-->
    <div id="main" class="hcContainer wrap clearfix">
        <!--左侧导航-->
        <div class="hcLeftNav">
            <div class="hclNav">
                <div class="hclNavDt mainQus">
                    <router-link :to="{path:'/',params:{type:0}}" class="firNav clearfix" >
                        <i class="hcIcon qusIcon fl"></i>
                        <span  class="fl">商家常见问题</span>
                        </router-link>
                </div>
                <div id="left_catelog" class="hclNavToggleBox hcNavToggleBox">
                    <div class="hclNavDd parTit "   v-for="catalogTemp in catalogList"  v-bind:class="{hide:selFirCatalogName!=catalogTemp.name||catalogTemp.hideFlag}">
                        <a  class="firNav kidTit clearfix" @click="toggleShow(catalogTemp)">
                            <i class="hcIcon dropIcon fl"></i>
                            <span class="fl">{{catalogTemp.name}}</span>
                        </a>
                        <div class="hcNavToggleBox secNavBox">
                            <li v-for="secondCatalog in catalogTemp.list" >
                                <router-link :to="{path:'courseList',query:{firCategoryId:catalogTemp.id,secCategoryId:secondCatalog.id,page:1}}"  v-bind:class="{on:secondCatalog.id==selectSecCatalogId}" class="secNav clearfix">
                                    <i class="dotIcon fl"></i>
                                    <span class="fl">{{secondCatalog.name}}</span>
                                </router-link>


                            </li>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--右侧内容-->
        <div class="hcRightContainer">
            <!--搜索-->
            <div id="searchBox" class="hcSearchBox clearfix">
                <router-link  :to="{path:'queryCourse',query:{title:titleQuery,page:1}}" class="searchIconBox">
                    <i class="hcIcon searchIcon"></i>
                </router-link>

                <div class="inputBox" >
                    <input type="text" v-model="titleQuery" placeholder='请在这里提出您的问题，例如："如何申请品牌？"'>
                </div>
                <div class="searchResultBox"></div>
            </div>

            <router-view></router-view>

        </div>
    </div>
    <!--置顶-->
    <div class="goToTop">
        <a href="javascript:;"></a>
    </div>
    <!--底部-->
    <div class="hcFooter"></div>
    </div>
</body>
    <!--右侧内容-->
<script type="text/template" id="quickComponent">
    <div id="commonQusDiv" class="commonQusList">
        <div class="cqlTit clearfix">
            <span class="fl">快捷引导</span>
        </div>
        <div  class="cqlList  cqlListHome clearfix">
            <dl v-for="(item,key) in commonCourseList"  class="cqlDl commonDl fl">
                <dt> {{item.secCatalogName}} </dt>
                <dd class="clearfix"  v-for="course in item.courseList" >
                    <i class="cqlIcon dotIcon"></i>
                    <router-link :to="{path:'courseDetail',query:{courseId:course.id}}">
                        <span class="fl">{{course.title}}</span>
                    </router-link>
                </dd>
            </dl>
        </div>
    </div>
    </script>

    <script type="text/template" id="queryComponent">
    <div id="commonQusDiv" class="commonQusList">

        <div class="cqlTit clearfix">
            <span class="fl">查询结果</span>
        </div>
        <div class="cqlList cqlListList">
            <dl class="relativeParDl">
                <input v-show="false" value="titleQuery"></input>
                <dd v-if="courselist != undefined && courselist.length>0">
                    <dl class="cqlDl relativeDl clearfix">
                        <dd v-for="course in courselist" class="clearfix"><i class="cqlIcon dotIcon"></i>
                            <router-link :to="{path:'courseDetail',query:{courseId:course.id}}">
                                <span class="fl">{{course.title}}</span>
                            </router-link>
                        </dd>
                    </dl>
                </dd>
                <dd v-if="courselist != undefined && courselist.length<0">
                    <dl class="cqlDl relativeDl clearfix">
                        <dd class="clearfix"><i class="cqlIcon dotIcon"></i>
                            <span style="color: #909090;font-size: 12px;line-height: 16px;white-space: nowrap;">
                                    无结果数据.
                                </span>
                        </dd>
                    </dl>
                </dd>
            </dl>
            <div id="app" class="clearfix">
                <ul class="pagination" v-bind:style="styleDisplay">
                    <li v-show="current != 1" >
                        <router-link :to="{path:'queryCourse',query:{title:titleQuery,page:1}}">
                            上一页
                        </router-link>
                    </li>
                    <li  v-for="index in pages" :class="{'active':current == index}" :key="index">
                        <router-link :to="{path:'queryCourse',query:{title:titleQuery,page:index}}">
                            {{index}}
                        </router-link>
                    </li>
                    <li v-show="allpage != current && allpage != 0">
                        <router-link :to="{path:'queryCourse',query:{title:titleQuery,page:1}}">
                            下一页
                        </router-link>
                    </li>
                </ul>
            </div>
        </div>

    </div>
    </script>
<script type="text/template" id="courseListComponent">
    <div id="commonQusDiv" class="commonQusList"  v-if="catalog != undefined">
        <div class="cqlTit">
            <span class="">全部>{{catalog.firCatalogName}}>{{catalog.name}}</span>
        </div>
        <div class="cqlList cqlListList" >

                <dl class="relativeParDl" >
                    <dt >{{catalog.name}}相关问题</dt>
                    <dd v-if="courselist != undefined && courselist.length>0">
                        <dl class="cqlDl relativeDl clearfix">
                            <dd v-for="course in courselist" class="clearfix"><i class="cqlIcon dotIcon"></i>
                                <router-link :to="{path:'courseDetail',query:{firCategoryId:catalog.firCatalogId,courseId:course.id}}">
                                    <span class="fl">{{course.title}}</span>
                                </router-link>
                            </dd>
                        </dl>
                    </dd>
                    <dd>
                        <ul class="pagination" v-bind:style="styleDisplay">
                            <li v-show="current != 1" >
                                <router-link :to="{path:'courseList',query:{firCategoryId:catalog.firCatalogId,secCategoryId:catalog.id,page:--current}}">
                                    上一页
                                </router-link>
                            </li>
                            <li  v-for="index in pages" :class="{'active':current == index}" :key="index">
                                <router-link :to="{path:'courseList',query:{firCategoryId:catalog.firCatalogId,secCategoryId:catalog.id,page:index}}">
                                    {{index}}
                                </router-link>
                            </li>
                            <li v-show="allpage != current && allpage != 0">
                                <router-link :to="{path:'courseList',query:{firCategoryId:catalog.firCatalogId,secCategoryId:catalog.id,page:++current}}">
                                    下一页
                                </router-link>
                            </li>
                        </ul>
                    </dd>
                    <dd v-if="courselist == undefined || courselist.length<0">
                        <dl class="cqlDl relativeDl clearfix">
                            <dd class="clearfix"><i class="cqlIcon dotIcon"></i>
                                <span style="color: #909090;font-size: 12px;line-height: 16px;white-space: nowrap;">
                                    无结果数据.
                                </span>
                            </dd>
                        </dl>
                    </dd>
                </dl>
            </div>
        </div>
    </script>
    <script type="text/template" id="courseDetailComponent">
    
			  <div class="commonQusList" v-if="course != undefined && catalog != undefined">
                <div class="cqlTit">
                 		<span class=""> 全部> </span>
                    <router-link :to="{path:'courseList',query:{firCategoryId:catalog.id,secCategoryId:catalog.id,page:1}}" class="blueLink">
                        {{catalog.firCatalogName}}
                     </router-link>
                    <span class="">>{{catalog.name}}</span>
                </div>
                <div class="cqlList cqlListDetail">
                    <dl>
                        <dt>{{course.title}}</dt>
                        <dd v-html="course.content"><pre>{{course.content}}</pre></dd>                       
                        <dd v-if="course.fileList!=undefined">
                            <label for="upLoadFile">附件下载：</label>
                             <li v-for="itm in course.fileList" >
		                         	<a class="upLoadFile blueLink" :href="itm.downFileUrl" >{{itm.fileName}}</a>&nbsp;&nbsp;&nbsp;&nbsp;
		                     </li>
                        </dd>
                        <dd  >
                            <dl  class="relativeParDl">
                                <dt v-if="courseList!=undefined && courseList.length>0">浏览本知识的人也看了</dt>
                                <dd>
                                    <dl class="cqlDl relativeDl clearfix">
                                        <dd v-for="item in courseList" class="clearfix"><i class="cqlIcon dotIcon"></i>
                                            <router-link :to="{path:'courseDetail',query:{firCategoryId:catalog.firCatalogId,courseId:item.id}}">
                                               {{item.title}}
                                            </router-link>
                                        </dd>
                                    </dl>
                                </dd>
                            </dl>
                        </dd>
                    </dl>
                </div>
            </div>
	    </script>

<script type="text/javascript" src="/resource/js/index.js"></script>

</html>