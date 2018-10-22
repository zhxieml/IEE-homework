

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <link rel="shortcut icon" href="//img.alicdn.com/tfs/TB1DfMeiwTqK1RjSZPhXXXfOFXa-64-64.png" type="image/x-icon"/>

    <script type="text/javascript" src="//webapi.amap.com/maps?v=1.3&key=19dccfc4dd48f8e9cd022adea0441f64&plugin=AMap.CitySearch,AMap.Geolocation"></script>
    <title>万堂书院</title>
    <script src="https://g.alicdn.com/alilog/mlog/aplus_v2.js"></script>
    <script type="text/javascript" src="//g.alicdn.com/thx/brix-release/1.0.0-beta.2/jquery/dist/jquery.min.js" ></script>
</head>
<body><script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","category=&userid=&aplus&yunid=&&trid=0b09434d15400328870788147e1e30&asid=AQAAAAB3Cctb19HcZAAAAADitSmE15MG7g==",id="tb-beacon-aplus",src=(location>"https"?"//g":"//g")+".alicdn.com/alilog/mlog/aplus_v2.js")
</script>

<div id="app"></div>
<!-- // <script id="boot" type="text/javascript" src="src/boot.js"></script> -->
<!--<script id="boot" type="text/javascript" src="https://g.alicdn.com/mm/shuyuan-magix3/20180209.011850.161/boot.js"></script>-->

<script>

    jQuery.noConflict();
    var site = {
        local: !!~window.location.host.indexOf('local'),
        daily: !!~window.location.host.indexOf('daily'),
        cdnUrl:''
    }

    function createElement(src){

        var s = jQuery('<script id="boot" type="text/javascript" src="' + src + '"/>');

        jQuery('body').append(s);
    }

    function getVersion(ajaxResponse){
        if(!ajaxResponse.info.ok){
            alert("获取前端版本失败");
            return;
        }
        window.FeSourceVersion = ajaxResponse.data.version;

        var dailyCdn = '//g-assets.daily.taobao.net/mm/shuyuan-magix3/' + window.FeSourceVersion;
        var prodCdn = '//g.alicdn.com/mm/shuyuan-magix3/' + window.FeSourceVersion;

        if (site.local || site.daily) {
            site.cdnUrl  = dailyCdn;
        } else {
            site.cdnUrl  = prodCdn;

        }
        createElement(site.cdnUrl + '/boot.js');

    }

    (function(){

        if(site.daily){
            jQuery.getScript('http://zhitongche.daily.taobao.net/ss_site_simba/api/common/styleVersion201801.json?callback=getVersion');
        }else {
            jQuery.getScript('//zhitongche.taobao.com/api/common/styleVersion201801.json?callback=getVersion');
        }

    })()
</script>


<!--<script id="boot" type="text/javascript" src="https://g.alicdn.com/mm/shuyuan-magix3/20180228.174731.061/boot.js"></script>-->


</body>



</html>