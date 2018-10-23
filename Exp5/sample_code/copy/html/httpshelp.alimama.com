

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="spm-id" content="a3b01">
  <meta name="aplus-version" content="aplus_std">
  <meta name="aplus-waiting" content="MAN">

  <title>帮助中心</title>
  <link rel="shortcut icon" href="//img.alicdn.com/tfs/TB1DfMeiwTqK1RjSZPhXXXfOFXa-64-64.png" type="image/x-icon"/>

  <script src="//g.alicdn.com/mtb/lib-mtop/2.4.0/mtop.js"></script>
  <script src="//g.alicdn.com/crm/anywhere/1.0.88/lib/include.js"></script>
</head>
<body><script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","category=&userid=&aplus&yunid=&&trid=0bb6238415400328872762557ec244&asid=AQAAAAB3CctbwffeVwAAAABj+/7C9REYjg==",id="tb-beacon-aplus",src=(location>"https"?"//g":"//g")+".alicdn.com/alilog/mlog/aplus_v2.js")
</script>

<div id="app"></div>
<script>
    // 本地调试
    /*
    if (!!(~location.search.indexOf('mtop_local'))) {
        lib.mtop.config.prefix = ''
        lib.mtop.config.subDomain = ''
        lib.mtop.config.mainDomain = location.host
    } else if (!!(~location.search.indexOf('mtop_daily'))) {
        //日常
        lib.mtop.config.prefix = 'acs'
        lib.mtop.config.subDomain = 'waptest'
        lib.mtop.config.mtopDomain = 'api-xspace.taobao.com'
    } else if (!!(~location.search.indexOf('mtop_pre'))) {
        //预发
        lib.mtop.config.prefix = 'acs'; // mtop的前缀
        lib.mtop.config.subDomain = 'wapa'; // mtop的子域
        lib.mtop.config.mtopDomain = 'api-xspace.taobao.com' // mtop的主域'
    } else {
        lib.mtop.config.prefix = 'acs'; // mtop的前缀
        lib.mtop.config.subDomain = 'wapa'; // mtop的子域
        lib.mtop.config.mtopDomain = 'taobao.com' // mtop的主域'
    }
    */
    lib.mtop.config.prefix = 'acs'; // mtop的前缀
    lib.mtop.config.subDomain = 'm'; // mtop的子域
    lib.mtop.config.mtopDomain = 'taobao.com' // mtop的主域'

</script>
<script id="boot" type="text/javascript" src="//g.alicdn.com/mm/mama-help-center/20181017.173730.316/boot.js"></script>

<!-- 打点脚本 不提供给后端 -->
<script src="//g.alicdn.com/alilog/mlog/aplus_v2.js" id="tb-beacon-aplus" exparams="clog=o&aplus&sidx=aplusSidx&ckx=aplusCkx"></script>
</body>
</html>
