

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <title>达摩盘营销平台</title>
    <meta name="description" content="DMP营销平台" />
    <meta name="keywords" content="DMP营销平台" />
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
    <link rel="shortcut icon" href="//g.alicdn.com/mm/dmp_minisite/0.0.20/app/assets/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="//g.alicdn.com/mm/dmp-components/20161107.141259.606/dmp-components/cube-min.css">
    <link rel="stylesheet" type="text/css" href="//g.alicdn.com/thx/brix/2.0/gallery/??form/index-min.css,pagination/index-min.css">
    <script src="//g.alicdn.com/??kissy/k/1.4.5/seed.js,thx/brix/2.1.0/brix.js,thx/magix/1.2/kissy-magix.js" data-config="{debug:true,combine:true}"></script>
  </head>
  <body data-spm="7661990"><script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","category=&userid=&aplus&yunid=&&trid=0b0942c315400328861484742e05fd&asid=AQAAAAB2Cctb9JfZaQAAAAAaGRsUCAzE2A==",id="tb-beacon-aplus",src=(location>"https"?"//g":"//g")+".alicdn.com/alilog/mlog/aplus_v2.js")
</script>

    <script type="text/javascript">
      KISSY.use('magix/magix',function(S,Magix){
        S.config({
          packages:[{
            name: 'app',
            // tag: S.now().toString(32),
            combine:false,
            // debug: false,
            path: '//g.alicdn.com/mm/dmp_minisite/20170718.151722.471/',
            // path: '//g.alicdn.daily.taobao.net/mm/dmp_minisite/1.0.1/',
            debug: true
            // path: './src/'
          },{
            name:"kg",
            path:'//g.alicdn.com/kg',
            charset:"utf-8",
            combine:false,
            // tag:KISSY.now(),
            ignorePackageNameInUri:true,
            debug:false
          }]
        });
        Magix.start({
          defaultView: 'app/views/default',
          defaultPathname: '/index',
          extensions:['app/assets/style.css','app/brix2'],
          routes:function(pn){
            if(pn=='/login'){
              return 'app/views/pages/login';
            }
            return this.defaultView;
          }
        });
      });

    </script>
    <!--<script type="text/javascript" src="//g.alicdn.com/mm/aclick/aclick.package.js?pid=mm_dmp"></script>-->
  </body>
</html>
