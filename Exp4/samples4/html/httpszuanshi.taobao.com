

<!DOCTYPE html>
<html style="overflow-y:scroll">
    <head>
        <meta charset="utf-8" />
        <meta name="spm-id" content="a2e1t" />
        <meta name="aplus-version" content="aplus_std">
        <meta name="aplus-waiting" content="MAN">
        <meta name="viewport" content="initial-scale=1.0, width=device-width, user-scalable=no">
        <title>钻石展位营销平台</title>
          <script>
            // 无线端计算rem
            !function(e){function t(){var t=i.clientWidth;e.rem=t/10,/ZTE U930_TD/.test(navigator.userAgent)&&(e.rem=1.13*e.rem),r.innerHTML="html{font-size:"+e.rem+"px!important;}body{font-size:"+12*(t/320)+"px}"}var n,i=document.documentElement,r=document.createElement("style"),n=e.devicePixelRatio||1;i.firstElementChild.appendChild(r),i.setAttribute("data-dpr",n),e.dpr=n,e.addEventListener("resize",function(){t()},!1),e.addEventListener("pageshow",function(e){e.persisted&&t()},!1),t()}(window);
          </script>
        <link type="image/x-icon" href="//g.alicdn.com/mm/zuanshi_minisite/0.0.14/app/assets/ico.png" rel="shortcut icon">
        <!--<link type="text/css" rel="stylesheet" href="//assets.alicdn.com/apps/e/brix/2.0/brix-min.css" charset="utf-8">
        <link rel="stylesheet" type="text/css" href="//g.alicdn.com/thx/brix/2.0/gallery/??form/index-min.css,pagination/index-min.css" />-->
        <script src="//g.alicdn.com/kissy/k/1.3.2/seed-min.js" data-config="{debug:false,combine:true}"></script>
        <script src="//g.alicdn.com/??thx/brix/2.0/brix-min.js,thx/magix/1.1/kissy-magix-mxext-min.js" bx-config="{componentsPath:'//g.alicdn.com/mm/zuanshi_minisite/2016.1009.1713/app/',debug:false, tag:20161027}"></script>
        <script src="//g.alicdn.com/mm/activity-assets/20150813.183131.653/underscore.min.js"></script>
    </head>

    <body>
    <!-- SPM -->
        <script id="tb-beacon-aplus" exparams="clog=o&amp;aplus&amp;sidx=aplusSidx&amp;ckx=aplusCkx" src="https://g.alicdn.com/alilog/mlog/aplus_v2.js" async=""></script>

        <script type="text/javascript">
        KISSY.use('magix/magix',function(S,Magix){
            S.config({
                packages:[{
                    name: 'app',
                    tag: S.now().toString(32),
                    combine: true,
                    path: '//g.alicdn.com/mm/zuanshi_minisite/20180813.185450.475/'
                }]
            });
            Magix.start({
                defaultView: 'app/views/default',
                defaultPathname: '/index',
                extensions:['app/spm', 'app/assets/brix.css', 'app/assets/style.css','app/brix2','app/statistics'],
                routes:function(pn){
                    if(pn=='/login'){
                        return 'app/views/pages/login';
                    }
                    return this.defaultView;
                }
            });
        });
        </script>
    </body>
</html>
