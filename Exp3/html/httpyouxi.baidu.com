<!DOCTYPE html>
<html>
<head>
    <script type="text/javascript" charset="utf-8">
        // hao123 redirect
        if(document.referrer.indexOf('http://www.hao123.com/')>=0){
            location.href='http://youxi.baidu.com/yxpm/pm.jsp?pid=10100200091_980939';
        }
        var NEWSERVERS = {"server_time":1539181201,"game_info":{"7":"http:\/\/baidu.51wan.com\/miu\/miu.html","8":"http:\/\/baidu.51wan.com\/zs\/zs.html","9":"http:\/\/youxi.baidu.com\/sgfy\/","10":"http:\/\/baidu.51wan.com\/dg\/dg.html","11":"http:\/\/youxi.baidu.com\/lwcq\/","12":"http:\/\/baidu.51wan.com\/fbm\/fbm.html","13":"http:\/\/baidu.51wan.com\/xba\/xba.html","18":"http:\/\/youxi.baidu.com\/gss\/","19":"http:\/\/youxi.baidu.com\/jx\/","24":"http:\/\/youxi.baidu.com\/wlsg\/","25":"http:\/\/youxi.baidu.com\/xjjy2\/","26":"http:\/\/youxi.baidu.com\/blcx\/","27":"http:\/\/youxi.baidu.com\/klow\/","28":"http:\/\/youxi.baidu.com\/fwtj\/","29":"http:\/\/youxi.baidu.com\/mcow\/","30":"http:\/\/wanba.baidu.com\/zsg\/","31":"http:\/\/wanba.baidu.com\/tkza\/","32":"http:\/\/youxi.baidu.com\/xba2\/","33":"http:\/\/youxi.baidu.com\/mhzq\/","34":"http:\/\/youxi.baidu.com\/han3\/index\/","35":"http:\/\/youxi.baidu.com\/wldg\/","37":"http:\/\/youxi.baidu.com\/wlyx\/","38":"http:\/\/youxi.baidu.com\/wlcq1\/","39":"http:\/\/youxi.baidu.com\/mhsgz\/","40":"http:\/\/youxi.baidu.com\/hslj\/","41":"http:\/\/wanba.baidu.com\/wxsj\/","42":"http:\/\/youxi.baidu.com\/fswd\/","44":"http:\/\/youxi.baidu.com\/lqdlm\/","47":"http:\/\/youxi.baidu.com\/sydh\/","48":"http:\/\/youxi.baidu.com\/hdsj\/","49":"http:\/\/youxi.baidu.com\/lclz\/","50":"http:\/\/youxi.baidu.com\/wzcs\/","51":"http:\/\/youxi.baidu.com\/wlcq2\/","53":"http:\/\/youxi.baidu.com\/rxzt\/","55":"http:\/\/wanba.baidu.com\/rwpd\/","89":"http:\/\/zh.sdo.com\/baidu\/","90":null,"91":"http:\/\/youxi.baidu.com\/","92":null,"93":"http:\/\/youxi.baidu.com\/xyry\/","96":"http:\/\/www.","97":"http:\/\/youxi.baidu.com\/jjzz\/","98":"http:\/\/219.232.238.163\/riagameonline1\/web\/user","99":null,"100":"http:\/\/wanba.baidu.com\/wzzz\/","101":null,"103":"http:\/\/youxi.baidu.com\/jl\/","104":null,"105":null,"106":null,"107":"http:\/\/youxi.baidu.com\/mcsd\/index\/","108":"http:\/\/youxi.baidu.com\/ddt\/index\/","109":null,"110":"http:\/\/youxi.baidu.com\/sydh\/index\/","111":"http:\/\/youxi.baidu.com\/xbsg\/index\/","112":"http:\/\/youxi.baidu.com\/plsm\/index\/","113":null,"114":null,"115":null,"116":null,"117":"http:\/\/youxi.baidu.com\/wxfy\/index\/","118":"http:\/\/youxi.baidu.com\/pmxj\/index\/","119":null,"120":"http:\/\/youxi.baidu.com\/zs2\/index\/","121":null,"122":null,"123":"http:\/\/youxi.baidu.com\/tk\/index\/","124":"http:\/\/youxi.baidu.com\/lt\/index\/","125":null,"126":null,"127":"http:\/\/youxi.baidu.com\/ftxy\/index\/","129":"http:\/\/youxi.baidu.com\/zsg\/index\/","130":"http:\/\/youxi.baidu.com\/bftx\/index\/","131":"http:\/\/youxi.baidu.com\/qmzl\/index\/","132":"http:\/\/youxi.baidu.com\/hjgd\/index\/","133":null,"134":"http:\/\/youxi.baidu.com\/gf\/index\/","135":"http:\/\/youxi.baidu.com\/zqjl\/index\/","136":"http:\/\/youxi.baidu.com\/xyj\/index\/","137":"http:\/\/youxi.baidu.com\/kd\/index\/","138":"http:\/\/youxi.baidu.com\/sgwd\/index\/","139":null,"140":null,"141":null,"142":"http:\/\/youxi.baidu.com\/fwtj\/index\/","143":null,"145":null,"146":"http:\/\/youxi.baidu.com\/zgcq\/index\/","147":null,"148":null,"149":null,"150":"http:\/\/youxi.baidu.com\/sgs\/index\/","151":"http:\/\/youxi.baidu.com\/sgs\/index\/","152":"http:\/\/youxi.baidu.com\/qxtx\/index\/","153":null,"154":"http:\/\/youxi.baidu.com\/pmxj\/index\/","155":"http:\/\/youxi.baidu.com\/tc\/index\/","156":null,"157":null,"158":"http:\/\/youxi.baidu.com\/hcby\/index\/","159":null,"160":null,"161":"http:\/\/youxi.baidu.com\/","162":null,"163":null,"164":"http:\/\/youxi.baidu.com\/sgtx\/index\/","165":null,"166":"http:\/\/youxi.baidu.com\/hl\/index\/","167":"http:\/\/youxi.baidu.com\/zztx\/index\/","168":"http:\/\/youxi.baidu.com\/emfz\/index\/","169":"http:\/\/youxi.baidu.com\/","170":null,"171":"http:\/\/youxi.baidu.com\/mtsj\/index\/","172":null,"173":null,"174":null,"175":null,"176":"http:\/\/youxi.baidu.com\/thqby\/index\/","177":"http:\/\/youxi.baidu.com\/astd\/index\/","178":"http:\/\/www.","179":null,"180":null,"181":null,"182":null,"183":"http:\/\/youxi.baidu.com\/mhwq\/index\/","184":null,"185":"http:\/\/youxi.baidu.com\/wksg\/index\/","186":"http:\/\/youxi.baidu.com\/xdj\/index\/","187":null,"188":"http:\/\/youxi.baidu.com\/mcow\/index\/","189":"http:\/\/youxi.baidu.com\/pmxy\/index\/","190":null,"191":"http:\/\/youxi.baidu.com\/mlxt\/index\/","192":null,"193":null,"194":null,"195":null,"196":null,"197":null,"198":null,"199":"http:\/\/youxi.baidu.com\/lz\/index\/","200":"http:\/\/youxi.baidu.com\/lqjl\/index\/","201":"http:\/\/youxi.baidu.com\/qjp\/index\/","202":"http:\/\/youxi.baidu.com\/snyj\/index\/","203":"http:\/\/youxi.baidu.com\/mrcs\/index\/","204":"http:\/\/youxi.baidu.com\/mhzc\/index\/","205":null,"206":null,"207":"http:\/\/youxi.baidu.com\/dlsj\/index\/","208":"http:\/\/youxi.baidu.com\/jfzj\/index\/","209":"http:\/\/youxi.baidu.com\/hysd\/index\/","210":"http:\/\/youxi.baidu.com\/","211":null,"212":null,"213":"http:\/\/youxi.baidu.com\/jjdt\/download\/","214":"http:\/\/youxi.baidu.com\/x\/index\/","215":"http:\/\/youxi.baidu.com\/dpcq\/index\/","216":"http:\/\/youxi.baidu.com\/xjsj\/index\/","217":"http:\/\/youxi.baidu.com\/tdyx\/index\/","218":"http:\/\/youxi.baidu.com\/xd\/index\/","219":null,"220":"http:\/\/youxi.baidu.com\/xxrz\/index\/","221":null,"222":null,"223":null,"224":null,"225":"http:\/\/youxi.baidu.com\/x\/index\/","226":"http:\/\/youxi.baidu.com\/x\/index\/","227":"http:\/\/youxi.baidu.com\/x\/index\/","228":"http:\/\/youxi.baidu.com\/pgkt\/index\/","229":"http:\/\/youxi.baidu.com\/xiayitianxia\/cover_test_1\/","230":"http:\/\/youxi.baidu.com\/fhrs\/index\/","231":null,"232":null,"233":"http:\/\/youxi.baidu.com\/ftx\/index\/","234":"http:\/\/youxi.baidu.com\/ftx\/index\/","235":"http:\/\/youxi.baidu.com\/xltx\/index\/","236":null,"237":"http:\/\/youxi.baidu.com\/mhxx\/index\/","238":"http:\/\/youxi.baidu.com\/x\/index\/","239":"http:\/\/youxi.baidu.com\/x\/index\/","240":"http:\/\/youxi.baidu.com\/hltx\/index\/","241":null,"242":"http:\/\/youxi.baidu.com\/ttddz\/index\/","243":null,"244":null,"245":"http:\/\/youxi.baidu.com\/xyqp\/index\/","246":null,"247":null,"248":"http:\/\/youxi.baidu.com\/mhxj\/index\/","249":"http:\/\/youxi.baidu.com\/aqxz\/index\/","250":"http:\/\/youxi.baidu.com\/xyqp\/index\/","251":"http:\/\/youxi.baidu.com\/pvz\/index\/","252":"http:\/\/youxi.baidu.com\/mmcq\/index\/","253":"http:\/\/youxi.baidu.com\/nlz\/index\/","254":"http:\/\/youxi.baidu.com\/lyxj\/index\/","255":"http:\/\/youxi.baidu.com\/dmcs\/index\/","256":null,"257":"http:\/\/youxi.baidu.com\/jzxy\/index\/","258":"http:\/\/youxi.baidu.com\/wzzh\/index\/","259":"http:\/\/youxi.baidu.com\/tmz\/index\/","260":"http:\/\/youxi.baidu.com\/mhsg\/index\/","261":"http:\/\/youxi.baidu.com\/myl\/index\/","262":"http:\/\/youxi.baidu.com\/xxj\/index\/","263":"http:\/\/youxi.baidu.com\/fnyf\/index\/","264":null,"265":"http:\/\/youxi.baidu.com\/bydr\/index\/","266":"http:\/\/youxi.baidu.com\/sssg\/index\/","267":null,"268":"http:\/\/youxi.baidu.com\/azxx\/index\/","269":"http:\/\/youxi.baidu.com\/sh\/index\/","270":null,"271":"http:\/\/youxi.baidu.com\/ptj\/index\/","272":"http:\/\/youxi.baidu.com\/jhj\/index\/","273":"http:\/\/youxi.baidu.com\/dzws\/index\/","274":"http:\/\/youxi.baidu.com\/wly\/index\/","275":"http:\/\/youxi.baidu.com\/lsst\/index\/","276":"http:\/\/youxi.baidu.com\/myfs\/index\/","277":null,"278":"http:\/\/www","279":null,"280":"http:\/\/youxi.baidu.com\/xsms\/index\/","281":"http:\/\/youxi.baidu.com\/zq\/index\/","282":"http:\/\/youxi.baidu.com\/zzzl\/index\/","283":"http:\/\/youxi.baidu.com\/dhwl\/index\/","284":"http:\/\/youxi.baidu.com\/xn\/index\/","285":"http:\/\/youxi.baidu.com\/dhwl\/index\/","286":null,"287":null,"288":"http:\/\/youxi.baidu.com\/108\/index\/","289":"http:\/\/youxi.baidu.com\/qxlw\/index\/","290":null,"291":null,"292":"http:\/\/youxi.baidu.com\/zsws\/index\/","293":null,"294":"http:\/\/youxi.baidu.com\/xzcq\/index\/","295":"http:\/\/youxi.baidu.com\/myl\/index\/","296":null,"297":"http:\/\/youxi.baidu.com\/xmtz\/index\/","298":"http:\/\/youxi.baidu.com\/yml\/index\/","299":"http:\/\/youxi.baidu.com\/zzbj\/index\/","300":null,"301":"http:\/\/youxi.baidu.com\/slzj\/index\/","302":"http:\/\/youxi.baidu.com\/lq\/index\/","303":"http:\/\/xy3.baidu.com\/","304":null,"305":"http:\/\/youxi.baidu.com\/games\/zt\/","306":"http:\/\/youxi.baidu.com\/xl2\/index\/","307":null,"308":null,"309":null,"310":null,"311":"http:\/\/youxi.baidu.com\/mxw\/index\/","312":"http:\/\/youxi.baidu.com\/rxxx\/index\/","313":"http:\/\/youxi.baidu.com\/lzyxdt\/index\/","314":null,"315":"http:\/\/youxi.baidu.com\/jzz\/index\/","316":"http:\/\/youxi.baidu.com\/jpxz\/index\/","317":null,"318":"http:\/\/youxi.baidu.com\/lzpk\/index\/","319":"http:\/\/youxi.baidu.com\/clbwz\/index\/","320":"http:\/\/youxi.baidu.com\/sgcq\/index\/","321":null,"322":"http:\/\/youxi.baidu.com\/drmj\/index\/","323":"http:\/\/youxi.baidu.com\/lycq\/index\/","324":null,"325":"http:\/\/youxi.baidu.com","326":null,"327":null,"328":null,"329":"http:\/\/youxi.baidu.com\/chd\/index\/","330":null,"331":"http:\/\/youxi.baidu.com\/sjqk\/index\/","332":"http:\/\/youxi.baidu.com\/yqcm\/index\/","333":null,"334":null,"335":"http:\/\/youxi.baidu.com\/tssg\/index\/","336":null,"337":null,"338":null,"339":"","340":"http:\/\/youxi.baidu.com\/sanguo\/index\/","341":"http:\/\/youxi.baidu.com\/jj\/detail\/","342":null,"343":"http:\/\/www.0211.com","344":"http:\/\/youxi.baidu.com\/cqp\/index\/","345":"","346":"http:\/\/youx.baidu.com","347":"http:\/\/youxi.baidu.com\/hp\/index\/","348":"http:\/\/www.youxiceshi.com","349":"http:\/\/youxi.baidu.com\/dp2\/index\/","350":null,"351":"http:\/\/youxi.baidu.com\/ly\/index\/","352":null,"353":"http:\/\/youxi.baidu.com\/zqtx2\/index\/","354":"http:\/\/youxi.baidu.com\/zqtx\/index\/","355":"http:\/\/youxi.baidu.com\/hzw\/index\/","356":null,"357":"","358":null,"359":"http:\/\/youxi.baidu.com\/ogzq\/index\/","360":"http:\/\/youxi.baidu.com\/fklj\/index\/","361":"","362":"http:\/\/youxi.baidu.com\/wgyj\/index\/","363":null,"364":"http:\/\/youxi.baidu.com","365":"http:\/\/youxi.baidu.com\/sj\/index\/","366":"http:\/\/www.baidu.com","367":"http:\/\/blcx.91wan.com","368":"http:\/\/youxi.baidu.com\/","369":"http:\/\/www.mingchao.com","370":"http:\/\/www.locojoy.com\/goldminer\/","371":"http:\/\/www","372":"http:\/\/youxi.baidu.com\/zjjh\/index","373":"http:\/\/www.baiduzhuanqu.com","374":"http:\/\/youxi.baidu.com\/games\/wxqmx\/","375":null,"376":"http:\/\/youxi.baidu.com\/zscs\/index\/","377":"http:\/\/youxi.baidu.com\/zjjh\/index\/","378":"http:\/\/youxi.baidu.com\/games\/sgh\/","379":"http:\/\/youxi.baidu.com\/games\/rxlq\/","380":null,"381":"http:\/\/youxi.baidu.com\/xmhzc\/index\/","382":"http:\/\/youxi.baidu.com\/ydzs\/index\/","383":"http:\/\/youxi.baidu.com\/xmhzc\/index\/","384":"http:\/\/www.8787.com","385":"http:\/\/www.8787.com","386":null,"387":null,"388":"http:\/\/youxi.baidu.com\/shhx\/index\/","389":"http:\/\/youxi.baidu.com\/hp2ol\/index\/","390":"http:\/\/dating.baidu.com","391":null,"392":"http:\/\/youxi.baidu.com\/seba\/index\/","393":"http:\/\/youxi.baidu.com\/seba\/index\/","394":"http:\/\/youxi.baidu.com\/games\/hdmc\/","395":"http:\/\/youxi.baidu.com\/cfon\/index\/","396":"http:\/\/youxi.baidu.com\/kt\/index\/","397":"http:\/\/youxi.baidu.com\/qmr\/index\/","398":"http:\/\/youxi.baidu.com\/ttzw\/index\/","399":"http:\/\/youxi.baidu.com\/dxz\/index\/","400":"","401":null,"402":"","403":null,"404":"","405":"","406":"","407":"","408":"http:\/\/youxi.baidu.com\/tlcs\/index\/","409":"http:\/\/skygame.baidu.com\/mjh\/index\/","410":"http:\/\/youxi.baidu.com\/hssg\/index\/","411":"http:\/\/youxi.baidu.com\/sg\/index\/","412":"http:\/\/youxi.baidu.com\/xxx\/index\/","413":"http:\/\/youxi.baidu.com","414":"http:\/\/youxi.baidu.com\/games\/lhzs\/","415":"http:\/\/youxi.baidu.com\/games\/zxy\/","416":"http:\/\/www.","417":"http:\/\/youxi.baidu.com\/yunyx\/index\/","418":"http:\/\/youxi.baidu.com","419":"http:\/\/youxi.baidu.com\/tlcs\/index\/","420":"http:\/\/youxi.baidu.com\/games\/xfzy\/","421":"http:\/\/youxi.baidu.com\/games\/djj\/","422":"http:\/\/www.","423":null,"424":null,"425":"http:\/\/youxi.baidu.com\/games\/js\/","426":"http:\/\/www.","427":"http:\/\/youxi.baidu.com\/games\/lj2\/","428":"http:\/\/youxi.baidu.com\/gams\/lj2\/","429":"http:\/\/youxi.baidu.com\/bl\/index\/","430":null,"431":"http:\/\/youxi.baidu.com\/games\/jh\/","432":"http:\/\/youxi.baidu.com\/games\/bwcq\/","433":"http:\/\/youxi.baidu.com","434":"http:\/\/youxi.baidu.com\/games\/dpqk\/","435":"http:\/\/bl.qq.com","436":"http:\/\/youxi.baidu.com\/games\/zuifs\/","437":null,"438":"http:\/\/www.ftxgame.com","439":"http:\/\/youxi.baidu.com\/sgyy\/index\/","440":null,"441":"http:\/\/youxi.baidu.com\/games\/jlc\/","442":"http:\/\/youxi.baidu.com\/games\/jjsg\/","443":"http:\/\/youxi.baidu.com\/games\/hx\/","444":"http:\/\/youxi.baidu.com\/whsj\/index\/","445":"","446":"http:\/\/youxi.baidu.com\/xddt\/index\/","447":null,"448":null,"449":"http:\/\/leke.uu66.com\/","450":"http:\/\/leke.uu66.com\/","451":"http:\/\/youxi.baidu.com\/sjsg\/index\/","452":null,"453":"http:\/\/youxi.baidu.com\/yx\/index\/","454":null,"455":"","456":"http:\/\/www.","457":"http:\/\/youxi.baidu.com\/games\/csbh\/","458":"http:\/\/bl.qq.com","459":"http:\/\/mfzg.975game.com","460":"http:\/\/youxi.baidu.com\/games\/dsz\/","461":null,"462":null,"463":"http:\/\/bwzq2.fytxonline.com","464":null,"465":"http:\/\/m.uuzu.com","466":"http:\/\/www.975game.com","467":"http:\/\/youxi.baidu.com\/games\/zsg\/","468":null,"469":"","470":"http:\/\/zsg.173.com\/","471":"http:\/\/lm.leeuu.com\/login_baidu.aspx","472":null,"473":"http:\/\/youxi.baidu.com\/games\/boylz\/","474":"http:\/\/lm.leeuu.com\/","475":"http:\/\/lm.leeuu.com\/","476":null,"477":null,"478":"http:\/\/youxi.baidu.com\/rxzj\/index\/","479":null,"480":"http:\/\/bl.qq.com","481":"http:\/\/bwzq2.fytxonline.com","482":"http:\/\/youxi.baidu.com\/games\/gjzqjl\/","483":null,"484":null,"485":null,"486":"","487":null,"488":null,"489":null,"490":null,"491":"http:\/\/youxi.baidu.com\/games\/mhmzl\/","492":"http:\/\/www.","493":"http:\/\/youxi.baidu.com\/","494":"http:\/\/youxi.baidu.com\/games\/whsj","495":"http:\/\/youxi.baidu.com\/danao\/","496":"http:\/\/youxi.baidu.com\/games\/yx\/","497":"http:\/\/youxi.baidu.com\/games\/gjqxz\/","498":"http:\/\/youxi.baidu.com\/wz\/index\/","499":"http:\/\/youxi.baidu.com\/games\/zf\/","500":"http:\/\/sgame.baidu.com\/mfzg\/index\/","501":"http:\/\/youxi.baidu.com\/games\/lhsg\/","502":"http:\/\/youxi.baidu.com\/games\/bsls\/","503":"http:\/\/www.37pp.com","504":"http:\/\/sgame.baidu.com","505":null,"506":"http:\/\/youxi.baidu.com\/wj\/index\/","507":"http:\/\/youxi.baidu.com\/games\/chuhan\/","508":"http:\/\/youxi.baidu.com\/wj\/index\/","509":"http:\/\/youxi.baidu.com\/games\/wx\/","510":"http:\/\/sgame.baidu.com\/dxz\/index\/","511":"http:\/\/youxi.baidu.com\/games\/mhmzl\/","512":"http:\/\/tieba.baidu.com\/f?ie=utf-8&kw=%E6%89%93%E8%B1%86%E8%B1%86#game","513":"http:\/\/youxi.baidu.com\/games\/ly\/","514":"http:\/\/youxi.baidu.com\/mj\/index\/","515":"http:\/\/youxi.baidu.com\/games\/tzcq\/","516":"http:\/\/www.baidu.com","517":"http:\/\/youxi.baidu.com\/games\/dhz\/","518":"http:\/\/youxi.baidu.com\/ly\/index\/","519":"","520":"http:\/\/youxi.baidu.com\/games\/lj\/","521":null,"522":null,"523":"http:\/\/www.37pp.com","524":"http:\/\/youxi.baidu.com\/games\/rxws\/","525":"http:\/\/youxi.baidu.com\/games\/bsls\/","526":null,"527":null,"528":null,"529":"http:\/\/youxi.baidu.com\/yt\/index\/","530":"http:\/\/youxi.baidu.com\/games\/touch\/","531":"http:\/\/cmccb.myappblog.net","532":"http:\/\/youxi.baidu.com\/games\/xyb\/","533":"http:\/\/youxi.baidu.com\/games\/sj","534":"","535":"","536":null,"537":"","538":"http:\/\/bd.test.billing.975game.com","539":null,"540":null,"541":null,"542":null,"543":null,"544":null,"545":null,"546":"http:\/\/youxi.baidu.com\/rxzj_15\/?pid=10302400091_972395&pos=position4_sub1&from=\/yxtg.html","547":"http:\/\/www.baidu.com","548":null,"549":"http:\/\/youxi.baidu.com\/games\/mxqy\/","550":"","551":null,"552":"http:\/\/www.37pp.com","553":"http:\/\/211.151.186.43:8000","554":null,"555":"http:\/\/183.61.135.89:8080","556":"","557":null,"558":"http:\/\/youxi.baidu.com\/lqzw\/detail\/","559":"http:\/\/bbs.18183.com\/forum-maoxianwang-1.html","560":null,"561":null,"562":null,"563":"http:\/\/youxi.baidu.com\/games\/xxas\/","564":"http:\/\/youxi.baidu.com\/games\/wdqk\/","565":"http:\/\/youxi.baidu.com","566":null,"567":"","568":null,"569":"http:\/\/fengmo.wondergamesoft.com\/","570":null,"571":"http:\/\/llsg.gamefy.cn","572":"","573":"http:\/\/youxi.baidu.com\/games\/ck\/","574":"http:\/\/youxi.baidu.com\/jzsjb\/select\/","575":"http:\/\/www.baidu.com","576":"http:\/\/www.gamecomb.com\/portal.php?mod=view&aid=235","577":null,"578":"","579":"http:\/\/youxi.baidu.com","580":"http:\/\/www.gamecomb.com\/portal.php?mod=view&aid=235","581":"http:\/\/www.gamecomb.com\/portal.php?mod=view&aid=27","582":"http:\/\/youxi.baidu.com\/xxt\/","583":null,"584":"http:\/\/m.uuzu.com","585":"http:\/\/mam.sdo.com\/","586":null,"587":null,"588":"","589":"http:\/\/dnxy.gamewave.mobi\/","590":"http:\/\/sg.easou.com\/","591":"http:\/\/www.mxhzw.com","592":null,"593":null,"594":"http:\/\/youxi.baidu.com\/dfzq\/detail\/","595":"http:\/\/youxi.baidu.com\/sq\/index","596":null,"598":"http:\/\/youxi.baidu.com\/dev","599":"http:\/\/youxi.baidu.com","600":null,"601":"http:\/\/youxi.baidu.com","602":"http:\/\/youxi.baidu.com\/xxt\/","603":"http:\/\/youxi.baidu.com\/sq\/index\/","604":null,"605":null,"606":"http:\/\/youxi.baidu.com\/yjdwb\/detail\/","607":"http:\/\/mobage.cn","608":null,"609":null,"610":"","611":null,"612":"http:\/\/mobage.cn","613":"http:\/\/www.baidu.com","614":null,"615":null,"616":null,"617":"http:\/\/youxi.baidu.com\/wy\/detail\/","618":"http:\/\/youxi.baidu.com","619":"http:\/\/youxi.baidu.com\/games\/llw\/","620":"http:\/\/xxx","621":null,"622":null,"623":null,"624":null,"625":"http:\/\/youxi.baidu.com","626":"http:\/\/feidou.com\/yttx\/","627":null,"628":null,"629":null,"630":"","631":"http:\/\/youxi.baidu.com\/ndbg\/detail\/","632":null,"633":"http:\/\/cccc.com","634":"http:\/\/ys.shunwang.com","635":"http:\/\/www.baidu.com","636":"http:\/\/mobage.cn","637":"http:\/\/youxi.baidu.com\/tszz\/index\/","638":"http:\/\/youxi.baidu.com","639":"http:\/\/jwyh.17fox.cn","640":"http:\/\/youxi.baidu.com","641":"http:\/\/youxi.baidu.com\/wudongqiankun\/","642":"http:\/\/youxi.baidu.com\/qipai\/","643":null,"644":null,"645":"http:\/\/soc.gamefy.cn","646":"http:\/\/bbs.18183.com\/forum-nuzhanxuanyuan-1.html","647":"http:\/\/sgame.baidu.com\/zwdzjs2\/index\/","648":"http:\/\/sgame.baidu.com\/fndxn\/index\/","649":null,"650":"http:\/\/youxi.baidu.com","651":null,"652":null,"653":"http:\/\/youxi.baidu.com\/ah\/index\/","654":"http:\/\/hy.baidu.com","655":null,"657":"http:\/\/youxi.baidu.com\/wqws\/detail\/","658":null,"659":"http:\/\/tl.baidu.com","660":"http:\/\/youxi.baidu.com\/sctx","661":null,"662":"http:\/\/youxi.baidu.com","663":null,"664":"http:\/\/youxi.baidu.com\/qh\/detail\/","665":"http:\/\/youxi.baidu.com\/djtx\/detail\/","666":"http:\/\/youxi.baidu.com\/wlqxz\/detail\/","667":"http:\/\/youxi.baidu.com\/fjsg\/detail\/","668":"http:\/\/youxi.baidu.com","669":"http:\/\/112.82.246.79","670":"http:\/\/youxi.baidu.com\/mgdzz\/detail\/?qq-pf-to=pcqq.discussion","671":"","672":"http:\/\/testmg.sy599.com\/mangomy\/0801\/indexqq.html","673":"http:\/\/youxi.baidu.com\/mgdzz\/detail\/?qq-pf-to=pcqq.discussion","674":null,"675":"","676":"http:\/\/youxi.baidu.com","677":"http:\/\/youxi.baidu.com\/yjdwbonline\/detail\/","678":"http:\/\/youxi.baidu.com","679":"http:\/\/youxi.baidu.com\/tkyx\/detail\/","680":null,"681":"http:\/\/youxi.baidu.com","682":"http:\/\/youxi.baidu.com","683":"http:\/\/youxi.baidu.com\/hzsj\/detail\/","684":"http:\/\/youxi.baidu.com\/zhsj\/index\/","685":"http:\/\/s991.baidu.zhsj.ate.cn","686":null,"687":"","688":null,"689":"http:\/\/youxi.baidu.com\/tgzt\/detail\/","690":"","691":"http:\/\/9ding.baidu.com","692":null,"693":"http:\/\/youxi.baidu.com\/sl11r\/detail\/","694":"","695":null,"696":"http:\/\/youxi.baidu.com\/wudong\/index\/","697":null,"698":"http:\/\/youxi.baidu.com\/csjz\/detail\/","699":null,"700":"","701":"http:\/\/www.112233445.com","702":null,"703":null,"704":null,"705":"http:\/\/youxi.baidu.com\/lztx\/detail\/","706":"http:\/\/youxi.baidu.com\/game_v2\/sctx\/detail\/","707":null,"708":"http:\/\/youxi.baidu.com\/swjt\/detail\/","709":"http:\/\/lg.ymplay.com\/game\/baidu.php","710":"http:\/\/youxi.baidu.com\/tssg\/detail\/","711":"http:\/\/fengshen.baidu.com\/","712":"","713":null,"714":null,"715":null,"716":"http:\/\/youxi.baidu.com\/xlj\/index\/","717":"http:\/\/114.112.58.106:8080\/checkUpPlayer","718":null,"719":"","720":"http:\/\/youxi.baidu.com\/sghm\/detail\/","721":null,"722":"http:\/\/youxi.baidu.com","723":"http:\/\/youxi.baidu.com\/fxcs\/detail\/","724":"http:\/\/youxi.baidu.com\/game_v2\/ahxyj\/detail\/","725":"http:\/\/xiu.baidu.com","726":"http:\/\/xiu.baidu.com\/","727":"http:\/\/youxi.baidu.com\/ahtl\/detail\/","728":"http:\/\/www.baidu.com","729":"http:\/\/xiu.baidu.com","730":"http:\/\/www.517w.com\/","731":null,"732":null,"733":null,"734":"http:\/\/youxi.baidu.com","735":"http:\/\/youxi.baidu.com\/qxz\/detail\/","736":"http:\/\/youxi.baidu.com\/jy\/detail\/","737":"http:\/\/youxi.baidu.com\/tcymll\/detail\/","738":"http:\/\/xiu.baidu.com","739":"http:\/\/localhost:8080\/game1\/zhuanqu","740":"http:\/\/youxi.baidu.com","741":"http:\/\/115.182.29.22\/baidu\/home","742":null,"743":null,"744":"http:\/\/baidu.foi.egaplay.com\/","745":"http:\/\/youxi.baidu.com","746":"","747":"http:\/\/youxi.baidu.com\/wl\/index\/","748":"","749":"","750":"","751":"http:\/\/baidu.xiu8.com","752":"http:\/\/gundam-uc02.oyeah.iego.net:10000\/transfer.asp","753":"","754":null,"755":null,"756":"","757":"http:\/\/youxi.baidu.com\/rxtl\/","758":"http:\/\/yutian.37wan.com\/","759":"http:\/\/www.37wan.com\/","760":"http:\/\/youxi.baidu.com","761":"http:\/\/youxi.baidu.com\/qs\/detail\/","762":"","763":"http:\/\/youxi.baidu.com\/xxd\/detail\/","764":null,"765":null,"766":"http:\/\/youxi.baidu.com\/ws\/detail\/","767":"","768":"","769":"http:\/\/youxi.baidu.com\/xjy\/detail\/","770":"http:\/\/youxi.baidu.com","771":"http:\/\/youxi.baidu.com","772":null,"773":"","774":null,"775":"http:\/\/youxi.baidu.com","776":"http:\/\/youxi.baidu.com\/cqws\/index\/","777":"","778":"http:\/\/youxi.baidu.com\/jhwz\/detail\/","779":"http:\/\/youxi.baidu.com","780":"http:\/\/youxi.baidu.com\/zcl\/index\/","781":"http:\/\/youxi.baidu.com","782":"http:\/\/youxi.baidu.com\/xxhzw\/detail\/","783":"http:\/\/youxi.baidu.com\/cycs\/detail\/","784":"http:\/\/youxi.baidu.com","785":"http:\/\/youxi.baidu.com","786":"","787":"http:\/\/youxi.baidu.com","788":"http:\/\/youxi.baidu.com\/lzwz\/detail\/","789":"http:\/\/youxi.baidu.com","790":"http:\/\/s130010000.tanggongmeng.97775.com","791":"http:\/\/youxi.baidu.com\/zbtx\/detail\/","792":null,"793":"http:\/\/dg.yi6.com\/","794":"http:\/\/youxi.baidu.com\/game_v2\/tgm\/detail\/","795":"http:\/\/youxi.baidu.com\/mhtj\/detail\/","796":"http:\/\/lydlcb1.x9net.cn\/api\/baidu\/login.php","797":"http:\/\/youxi.baidu.com\/dhh\/detail\/","798":"http:\/\/youxi.baidu.com\/fyws\/index\/","799":"","800":"http:\/\/youxi.baidu.com\/tkfy\/index\/","801":null,"802":"","803":null,"804":"http:\/\/qipai.baidu.com\/","805":"http:\/\/youxi.baidu.com\/kdxy\/detail\/","806":"","807":null,"808":"http:\/\/youxi.baidu.com\/hyjft\/detail\/","809":null,"810":null,"811":null,"812":null,"813":"http:\/\/youxi.baidu.com\/game_v2\/mhjh\/detail\/","814":"http:\/\/58.215.191.202\/test1","815":"http:\/\/114.215.200.236","816":null,"817":"http:\/\/game.999game.cn","818":"http:\/\/youxi.baidu.com\/kdwx\/index\/","819":"http:\/\/m1031.baiduwebgame.com\/index.php","820":"http:\/\/youxi.baidu.com\/gcld\/detail\/","821":"http:\/\/youxi.baidu.com","822":null,"823":null,"824":null,"825":"http:\/\/youxi.baidu.com\/lwjs\/detail\/","826":null,"827":"http:\/\/203.195.207.145:8080\/","828":null,"829":"http:\/\/youxi.baidu.com\/sskc\/detail\/","830":null,"831":null,"832":null,"833":"http:\/\/youxi.baidu.com\/ftxlqjl\/detail\/","834":"http:\/\/fr.baiyou100.com","835":"http:\/\/dragon.hao123.co.th\/","836":null,"837":"http:\/\/www.baidu.com","838":null,"839":"http:\/\/youxi.baidu.com\/zt\/detail\/","840":"http:\/\/youxi.baidu.com","841":"http:\/\/youxi.baidu.com\/hyzq\/detail\/","842":"http:\/\/youxi.baidu.com\/dts\/index\/","843":null,"844":null,"845":null,"846":null,"847":null,"848":null,"849":"http:\/\/youxi.baidu.com","850":null,"851":null,"852":"http:\/\/youxi.baidu.com\/bxzq\/detail\/","853":"http:\/\/youxi.baidu.com\/jstm\/detail\/","854":null,"855":"http:\/\/youxi.baidu.com","856":"http:\/\/youxi.baidu.com","857":null,"858":null,"859":null,"860":null,"861":null,"862":null,"863":"http:\/\/youxi.baidu.com\/ysfz\/detail\/","864":"http:\/\/youxi.baidu.com","865":null,"866":null,"867":"http:\/\/youxi.baidu.com","868":"http:\/\/youxi.baidu.com","869":null,"870":"http:\/\/youxi.baidu.com\/zlbt\/","871":null,"872":"http:\/\/youxi.baidu.com\/dbtx\/detail\/","873":"http:\/\/youxi.baidu.com\/gjqt\/","874":"http:\/\/youxi.baidu.com","875":null,"876":null,"877":null,"878":"http:\/\/youxi.baidu.com","879":"http:\/\/youxi.baidu.com\/hc\/index\/","880":"http:\/\/youxi.baidu.com","881":"http:\/\/youxi.baidu.com","882":"http:\/\/youxi.baidu.com","883":"http:\/\/youxi.baidu.com","884":"http:\/\/youxi.baidu.com","885":"http:\/\/youxi.baidu.com","886":"http:\/\/youxi.baidu.com","887":"http:\/\/youxi.baidu.com\/jzz\/index\/","888":"http:\/\/youxi.baidu.com","889":"http:\/\/youxi.baidu.com","890":"http:\/\/youxi.baidu.com\/cqyy\/index\/","891":"http:\/\/youxi.baidu.com\/xajt\/detail\/","892":"http:\/\/ff.baidu.com\/","893":"http:\/\/youxi.baidu.com","894":"http:\/\/youxi.baidu.com\/mlj\/detail\/","895":"http:\/\/youxi.baidu.com","896":"http:\/\/youxi.baidu.com","897":"http:\/\/youxi.baidu.com","898":"http:\/\/youxi.baidu.com","899":"http:\/\/youxi.baidu.com\/asjct\/detail\/","900":"http:\/\/youxi.baidu.com","901":"http:\/\/youxi.baidu.com\/mycs\/detail\/","902":"http:\/\/youxi.baidu.com","903":"http:\/\/youxi.baidu.com","904":"http:\/\/youxi.baidu.com\/seven_cool\/cms\/demo-index-53.html","905":"http:\/\/youxi.baidu.com","906":"http:\/\/youxi.baidu.com","907":"http:\/\/youxi.baidu.com","908":"http:\/\/youxi.baidu.com","909":"http:\/\/youxi.baidu.com","910":"http:\/\/youxi.baidu.com","911":"http:\/\/youxi.baidu.com","912":"http:\/\/youxi.baidu.com","913":"http:\/\/youxi.baidu.com","914":"http:\/\/youxi.baidu.com","915":"http:\/\/youxi.baidu.com","916":"http:\/\/youxi.baidu.com\/ogzq\/detail\/","917":"http:\/\/youxi.baidu.com","918":"http:\/\/youxi.baidu.com","919":"http:\/\/youxi.baidu.com","920":"http:\/\/youxi.baidu.com\/zlcq\/detail\/","921":"http:\/\/youxi.baidu.com\/zsj\/detail\/","922":"http:\/\/youxi.baidu.com","923":"http:\/\/youxi.baidu.com\/mycs\/index\/","924":"http:\/\/youxi.baidu.com\/zwx\/index\/","925":"http:\/\/youxi.baidu.com","926":"http:\/\/youxi.baidu.com\/zj\/detail\/","927":"http:\/\/youxi.baidu.com","928":"http:\/\/youxi.baidu.com","929":"http:\/\/youxi.baidu.com","930":"http:\/\/youxi.baidu.com\/lzwg\/index\/","931":"http:\/\/youxi.baidu.com","932":"http:\/\/youxi.baidu.com","933":"http:\/\/youxi.baidu.com","934":"http:\/\/youxi.baidu.com","935":"http:\/\/youxi.baidu.com\/sy\/detail\/","936":"http:\/\/youxi.baidu.com","937":"http:\/\/youxi.baidu.com","938":"http:\/\/youxi.baidu.com\/qsmy\/index\/","939":"http:\/\/youxi.baidu.com","940":"http:\/\/youxi.baidu.com","941":"http:\/\/youxi.baidu.com\/fsgj\/detail\/","942":"http:\/\/youxi.baidu.com","943":"http:\/\/youxi.baidu.com","944":"http:\/\/youxi.baidu.com","945":"http:\/\/youxi.baidu.com","946":"http:\/\/youxi.baidu.com","947":"http:\/\/youxi.baidu.com","948":"http:\/\/youxi.baidu.com","949":"http:\/\/youxi.baidu.com\/bztx\/detail\/","950":"http:\/\/youxi.baidu.com","951":"http:\/\/youxi.baidu.com\/dczg\/","952":"http:\/\/youxi.baidu.com","953":"http:\/\/youxi.baidu.com\/dhd\/detail\/","954":"http:\/\/youxi.baidu.com","955":"http:\/\/youxi.baidu.com","956":"http:\/\/youxi.baidu.com","957":"http:\/\/youxi.baidu.com","958":"http:\/\/youxi.baidu.com","959":"http:\/\/youxi.baidu.com\/qqtx\/index\/","960":"http:\/\/youxi.baidu.com","961":"http:\/\/youxi.baidu.com","962":"http:\/\/youxi.baidu.com","963":"http:\/\/youxi.baidu.com","964":"http:\/\/youxi.baidu.com\/qmdt\/detail\/","965":"http:\/\/youxi.baidu.com","966":"http:\/\/youxi.baidu.com","967":"http:\/\/youxi.baidu.com","968":"http:\/\/youxi.baidu.com","969":"http:\/\/youxi.baidu.com","970":"http:\/\/youxi.baidu.com\/mtf\/index\/","971":"http:\/\/youxi.baidu.com\/cqby\/index\/","972":"http:\/\/youxi.baidu.com\/bhzr\/detail\/","973":"http:\/\/youxi.baidu.com","974":"http:\/\/youxi.baidu.com","975":"http:\/\/youxi.baidu.com","976":"http:\/\/youxi.baidu.com","977":"http:\/\/youxi.baidu.com\/qjgl\/index\/","978":"http:\/\/youxi.baidu.com\/lpjt\/detail\/","979":"http:\/\/youxi.baidu.com\/hdzy\/detail\/","980":"http:\/\/youxi.baidu.com\/sssg2\/detail\/","981":"http:\/\/youxi.baidu.com","982":"http:\/\/youxi.baidu.com","983":"http:\/\/youxi.baidu.com","984":"http:\/\/youxi.baidu.com","985":"http:\/\/youxi.baidu.com","986":"http:\/\/youxi.baidu.com","987":"http:\/\/youxi.baidu.com","988":"http:\/\/youxi.baidu.com","989":"http:\/\/youxi.baidu.com","990":"http:\/\/youxi.baidu.com","991":"http:\/\/youxi.baidu.com","992":"http:\/\/youxi.baidu.com","993":"http:\/\/youxi.baidu.com","994":"http:\/\/youxi.baidu.com","995":"http:\/\/youxi.baidu.com","996":"http:\/\/youxi.baidu.com","997":"http:\/\/youxi.baidu.com","998":"http:\/\/youxi.baidu.com","999":"http:\/\/youxi.baidu.com\/zg\/zl\/","1000":"http:\/\/youxi.baidu.com","1001":"http:\/\/youxi.baidu.com","1002":"http:\/\/youxi.baidu.com","1003":"http:\/\/youxi.baidu.com","1004":"http:\/\/youxi.baidu.com","1005":"http:\/\/youxi.baidu.com","1006":"http:\/\/youxi.baidu.com","1007":"http:\/\/youxi.baidu.com","1008":"http:\/\/youxi.baidu.com","1009":"http:\/\/youxi.baidu.com","1010":"http:\/\/youxi.baidu.com","1011":"http:\/\/youxi.baidu.com","1012":"http:\/\/youxi.baidu.com","1013":"http:\/\/youxi.baidu.com","1014":"http:\/\/youxi.baidu.com","1015":"http:\/\/youxi.baidu.com","1016":"http:\/\/youxi.baidu.com","1017":"http:\/\/youxi.baidu.com","1018":"http:\/\/youxi.baidu.com","1019":"http:\/\/youxi.baidu.com\/wssb\/detail\/","1020":"http:\/\/youxi.baidu.com","1021":"http:\/\/youxi.baidu.com\/tjxs\/detail\/","1022":"http:\/\/youxi.baidu.com\/bw2\/","1023":"http:\/\/youxi.baidu.com","1024":"http:\/\/youxi.baidu.com","1025":"http:\/\/youxi.baidu.com","1026":"http:\/\/youxi.baidu.com","1027":"http:\/\/youxi.baidu.com","1028":"http:\/\/youxi.baidu.com","1029":"http:\/\/youxi.baidu.com","1030":"http:\/\/youxi.baidu.com","1031":"http:\/\/youxi.baidu.com","1032":"http:\/\/youxi.baidu.com\/gl\/","1033":"http:\/\/youxi.baidu.com","1034":"http:\/\/youxi.baidu.com","1035":"http:\/\/youxi.baidu.com","1036":"http:\/\/youxi.baidu.com","1037":"http:\/\/youxi.baidu.com","1038":"http:\/\/youxi.baidu.com\/lmsj\/detail\/","1039":"http:\/\/youxi.baidu.com","1040":"http:\/\/youxi.baidu.com","1041":"http:\/\/youxi.baidu.com","1042":"http:\/\/youxi.baidu.com","1043":"http:\/\/youxi.baidu.com","1044":"http:\/\/youxi.baidu.com","1045":"http:\/\/youxi.baidu.com\/sqcs\/","1046":"http:\/\/youxi.baidu.com","1047":"http:\/\/youxi.baidu.com\/tssj\/detail\/","1048":"http:\/\/youxi.baidu.com\/dtyx\/index\/","1049":"http:\/\/youxi.baidu.com\/game_v2\/xyfm\/detail\/","1050":"http:\/\/youxi.baidu.com\/m3guo\/","1051":"http:\/\/youxi.baidu.com","1052":"http:\/\/youxi.baidu.com","1053":"http:\/\/youxi.baidu.com","1054":"http:\/\/youxi.baidu.com","1055":"http:\/\/youxi.baidu.com","1056":"http:\/\/youxi.baidu.com","1057":"http:\/\/youxi.baidu.com","1058":"http:\/\/youxi.baidu.com\/mhj\/detail\/","1059":"http:\/\/youxi.baidu.com","1060":"http:\/\/youxi.baidu.com","1061":"http:\/\/youxi.baidu.com\/game_v2\/aszs\/detail\/","1062":"http:\/\/youxi.baidu.com","1063":"http:\/\/youxi.baidu.com","1064":"http:\/\/youxi.baidu.com","1065":"http:\/\/youxi.baidu.com\/xjwy\/detail\/","1066":"http:\/\/youxi.baidu.com\/sgsb\/detail\/","1067":"http:\/\/youxi.baidu.com\/zcqws\/index\/","1068":"http:\/\/youxi.baidu.com\/mjd\/detail\/","1069":"http:\/\/youxi.baidu.com","1070":"http:\/\/youxi.baidu.com","1071":"http:\/\/youxi.baidu.com","1072":"http:\/\/youxi.baidu.com","1073":"http:\/\/youxi.baidu.com\/cyhj\/detail\/","1074":"http:\/\/youxi.baidu.com\/hqg\/detail\/","1075":"http:\/\/youxi.baidu.com","1076":"http:\/\/youxi.baidu.com\/lyb\/detail\/","1077":"http:\/\/youxi.baidu.com\/jdj\/detail\/","1078":"http:\/\/youxi.baidu.com\/ltzn\/detail\/","1079":"http:\/\/youxi.baidu.com","1080":"http:\/\/youxi.baidu.com\/longyi\/index\/","1081":"http:\/\/youxi.baidu.com","1082":"http:\/\/youxi.baidu.com\/xaxx\/detail\/","1083":"http:\/\/youxi.baidu.com","1084":"http:\/\/youxi.baidu.com\/wj\/detail\/","1085":"http:\/\/youxi.baidu.com","1086":"http:\/\/youxi.baidu.com","1087":"http:\/\/youxi.baidu.com\/rxjj\/detail\/","1088":"http:\/\/youxi.baidu.com\/lctq\/detail\/","1089":"http:\/\/youxi.baidu.com","1090":"http:\/\/youxi.baidu.com\/game_v2\/zszs\/detail\/","1091":"http:\/\/youxi.baidu.com\/sqsd\/index\/","1092":"http:\/\/youxi.baidu.com\/ztt\/detail\/","1093":"http:\/\/youxi.baidu.com","1094":"http:\/\/youxi.baidu.com","1095":"http:\/\/youxi.baidu.com\/hjzz\/detail\/","1096":"http:\/\/youxi.baidu.com","1097":"http:\/\/youxi.baidu.com","1098":"http:\/\/youxi.baidu.com\/yhtl\/detail\/","1099":"http:\/\/youxi.baidu.com","1100":"http:\/\/youxi.baidu.com","1101":"http:\/\/youxi.baidu.com","1102":"youxi.baidu.com","1103":"http:\/\/youxi.baidu.com","1104":"http:\/\/youxi.baidu.com\/cqss\/index\/","1105":"http:\/\/youxi.baidu.com","1106":"http:\/\/youxi.baidu.com\/zhtx\/detail\/","1107":"http:\/\/youxi.baidu.com","1108":"http:\/\/youxi.baidu.com","1109":"http:\/\/youxi.baidu.com","1110":"http:\/\/youxi.baidu.com","1111":"http:\/\/youxi.baidu.com","1112":"http:\/\/youxi.baidu.com\/jjdjl\/detail\/","1113":"http:\/\/youxi.baidu.com","1114":"http:\/\/youxi.baidu.com\/lhzn\/index\/","1115":"http:\/\/youxi.baidu.com","1116":"http:\/\/youxi.baidu.com","1117":"http:\/\/youxi.baidu.com\/fbdl\/detail\/","1118":"http:\/\/youxi.baidu.com","1119":"http:\/\/youxi.baidu.com\/ltzj\/detail\/","1120":"http:\/\/youxi.baidu.com","1121":"http:\/\/youxi.baidu.com","1122":"http:\/\/youxi.baidu.com","1123":"http:\/\/youxi.baidu.com\/zqzm\/detail\/","1124":"http:\/\/youxi.baidu.com","1125":"http:\/\/youxi.baidu.com","1126":"http:\/\/youxi.baidu.com\/dzs\/detail\/","1127":"http:\/\/youxi.baidu.com","1128":"http:\/\/youxi.baidu.com\/mz\/detail\/","1129":"http:\/\/youxi.baidu.com","1130":"http:\/\/youxi.baidu.com\/ldqk\/detail\/","1131":"http:\/\/youxi.baidu.com\/cfsg\/detail\/","1132":"http:\/\/youxi.baidu.com","1133":"http:\/\/youxi.baidu.com","1134":"http:\/\/youxi.baidu.com\/clxxz\/detail\/","1135":"http:\/\/youxi.baidu.com","1136":"http:\/\/youxi.baidu.com\/jyjx\/detail\/","1137":"http:\/\/youxi.baidu.com","1138":"http:\/\/youxi.baidu.com","1139":"http:\/\/youxi.baidu.com","1140":"http:\/\/youxi.baidu.com","1141":"http:\/\/youxi.baidu.com","1142":"http:\/\/youxi.baidu.com\/djwy\/index\/","1143":"http:\/\/youxi.baidu.com\/zgzb\/detail\/","1144":"http:\/\/youxi.baidu.com\/sszj\/index\/","1145":"http:\/\/youxi.baidu.com","1146":"http:\/\/youxi.baidu.com\/game_v2\/tqsg\/detail\/","1147":"http:\/\/youxi.baidu.com","1148":"http:\/\/youxi.baidu.com\/jyjh\/index\/","1149":"http:\/\/youxi.baidu.com","1150":"http:\/\/youxi.baidu.com","1151":"http:\/\/youxi.baidu.com","1152":"http:\/\/youxi.baidu.com","1153":"http:\/\/youxi.baidu.com\/game_v2\/czdtx\/detail\/","1154":"http:\/\/youxi.baidu.com","1155":"http:\/\/youxi.baidu.com","1156":"http:\/\/youxi.baidu.com\/zzxy\/index\/","1157":"http:\/\/youxi.baidu.com\/game_v2\/ht\/detail\/","1158":"http:\/\/youxi.baidu.com\/game_v2\/tw\/detail\/","1159":"http:\/\/youxi.baidu.com\/game_v2\/mlzj\/detail\/","1160":"http:\/\/youxi.baidu.com","1161":"http:\/\/youxi.baidu.com\/swydn\/index\/","1162":"http:\/\/youxi.baidu.com","1163":"http:\/\/youxi.baidu.com\/swydn\/index\/","1164":"http:\/\/youxi.baidu.com","1165":"http:\/\/youxi.baidu.com","1166":"http:\/\/youxi.baidu.com","1167":"http:\/\/youxi.baidu.com","1168":"http:\/\/youxi.baidu.com","1169":"http:\/\/youxi.baidu.com","1170":"http:\/\/youxi.baidu.com","1171":"http:\/\/youxi.baidu.com\/game_v2\/hxfx\/detail\/","1172":"http:\/\/youxi.baidu.com","1173":"http:\/\/youxi.baidu.com","1174":"http:\/\/youxi.baidu.com","1175":"http:\/\/youxi.baidu.com","1176":"http:\/\/youxi.baidu.com","1177":"http:\/\/youxi.baidu.com\/game_v2\/zbtx2\/detail\/","1178":"http:\/\/youxi.baidu.com","1179":"http:\/\/youxi.baidu.com\/game_v2\/qyz\/detail\/","1180":"http:\/\/youxi.baidu.com","1181":"http:\/\/youxi.baidu.com","1182":"http:\/\/youxi.baidu.com","1183":"http:\/\/youxi.baidu.com","1184":"http:\/\/youxi.baidu.com","1186":"http:\/\/youxi.baidu.com"}}    </script>
    <meta charset="utf-8"/>
    <title>百度游戏-为亿万玩家传递快乐！_网页游戏_最新最火热的网页游戏排行榜</title>
    <meta name="description" content="百度游戏是百度旗下网页游戏，移动游戏，网络游戏，跨平台多端网络游戏运营发行平台，为亿万网民提供最贴心便捷的游戏娱乐服务，使用百度通行证可快速登录百度游戏各种精品游戏，还能独享百度游戏为您准备的专属特权服务，使用积分、金券，优惠券享受各种游戏礼品!玩游戏，就选百度，一起来吧！" />
    <meta name="keywords" content="百度游戏,百度游戏大厅,网页游戏,网页游戏大全,最新网页游戏,网页游戏排行榜,好玩的网页游戏,网页游戏开服表,百度移动游戏,百度网络游戏,百度客户端游戏,百度通行证" />
    <meta name="baidu-site-verification" content="j3F7hpvBJ5V7U5gN" />
    <!--[if lte IE 9]>
    <script type="text/javascript" src="http://p2.youxi.bdimg.com/site/games/scripts/html5shiv.js"></script>
    <script type="text/javascript" src="http://p8.youxi.bdimg.com/website/js/jquery-1.9.1.min.js"></script>
    <!--[if gt IE 9]><!-->

    <script src="http://p8.youxi.bdimg.com/website/js/jquery-2.0.0.min.js"></script>
    <![endif]-->
    <script src="http://p8.youxi.bdimg.com/website/js/require.min.js"></script>
    <link rel="stylesheet" href="http://youxi.baidu.com/login/index/common.css"/>
    <link rel="stylesheet" type="text/css" href="http://p2.youxi.bdimg.com/site/v5/style/index_v5.css"/>
    <link rel="stylesheet" href="http://youxi.baidu.com/login/index/header.css"/>
    <script type="text/javascript">
        var popupLink1 = 'http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=776&pid=103113147100091_2494532',popupLink2 = 'http://down3.baiduwebgame.com/chuanqiwushuang/cqws_5.exe',popupLink3 = '',pressScr = 0;
    </script>
    <script>
        $.getJSON("http://youxi.baidu.com/seven_cool_user_session.xhtml?c=updateUserSession",function(data) {
            require(['http://p2.youxi.bdimg.com/site/v5/script/global.min.js',
                'http://p2.youxi.bdimg.com/site/v5/script/auth.min.js',
                'http://p2.youxi.bdimg.com/site/toolbar/script/toolbar-route.min.js',
                'http://p2.youxi.bdimg.com/site/v4/script/holiday.min.js',
                'http://p2.youxi.bdimg.com/site/v5/script/top_adv.js',
                'http://p7.youxi.bdimg.com/website/js/index_v5.2.min.js'])
        });
    </script>
    <link rel="stylesheet" href="http://p8.youxi.bdimg.com/youxi_baidu_com_static/css/index_v5.2.css">
    <link rel="stylesheet" href="//youxi.baidu.com/login/index/index.css">
</head>
<body>
<header>
    <div class="top-bar">
        <div class="fix-width">
            <div class="top-etc">
                <a data-click-flag="desktop" target="_blank" class="download_link todesk" href="http://down3.baiduwebgame.com/pm/BaiduGame_Setup_1.1.2.7_103113186800091_2918077.exe">保存到桌面</a>
                <a class="sethome" href="http://youxi.baidu.com/help/sethome.html" target="_blank">设置为首页</a>
                <a class="tofavs">添加至收藏夹</a>
            </div>
            <div class="top-r">
                <div class="top-login">
                    <span>
                        <a class="top-login-btn">登录</a><em>|</em><a class="top-register-btn">注册</a>
                    </span>
                </div>
                <div class="all-game">
                    全部游戏
                    <i class="all-game-arr"></i>
                    <div class="all-game-list">
                        <ul class="all-game-ul">
                        </ul>
                        <div class="all-game-more"><a href="http://youxi.baidu.com/youxi_rest/1" target="_blank">更多精彩游戏>></a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="top-nav">
        <div class="fix-width">
            <a href="/" class="logo fleft"><img src="http://p2.youxi.bdimg.com/site/v5/images/index/logo.png"></a>
            <a href="http://youxi.baidu.com/yxpm/pm.jsp?pid=103113147100091_2857032" id='top_adv' class="fleft logo-adv" target="_blank"><img src="http://p2.youxi.bdimg.com/site/v5/images/index/adv1.jpg"></a>
            <menu>
                <a href="http://youxi.baidu.com/" class="current">首页</a>
                <a href="http://youxi.baidu.com/reg_order.xhtml">充值</a>
                <a href="http://youxi.baidu.com/cs/comment/index-gonggao_list.html">活动</a>
                <a href="http://youxi.baidu.com/jinzuan/">金钻</a>
                <!-- <a href="http://iyouxi.baidu.com/i/store.xhtml">商城</a> -->
                <a href="http://youxi.baidu.com/cs">客服</a>
                <a href="http://tieba.baidu.com/game/index?tab=bbs" target="_blank">贴吧</a>
                <a class="red" href="http://www.69xiu.com/extension/main?jxiusr=baidu_web_m10" target="_blank">美女</a>
                <a href="http://game.skycn.com/yxpm/pm.jsp?pid=10100400390_143104" target="_blank">棋牌</a>
                <a href="http://pk.baidu.com/yxpm/pm.jsp?pid=103113147100091_2494533" target="_blank">传奇<em></em></a>
                <a class="end" href="http://mgame.baidu.com/?fr=youxi_baidu" target="_blank">手游</a>
            </menu>
        </div>
    </div>
    <a href="http://youxi.baidu.com/vgame/" target="_blank" class="wx-share">
        <img class="wx-t" src="http://p2.youxi.bdimg.com/site/v4/images/common/wx-t.png"><img class="wx-c" src="http://p2.youxi.bdimg.com/site/v4/images/common/wx-c.png" />
    </a>
</header>
<section class="top-feature clear">
    <div class="slideTxtBox">
        <div class="hd">
            <ul>
                                    <li></li>
                                    <li></li>
                                    <li></li>
                                    <li></li>
                                    <li></li>
                            </ul>
        </div>
        <div class="bd">
                            <div style="background-image:url(http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20171021/15059ea1fe16c9608.jpg)">
                    <a href="http://youxi.baidu.com/cqby/index/" title="传奇霸业"></a>
                    <div class="bottom_shadow"></div>
                </div>
                            <div style="background-image:url(http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20171021/34659ea1f99cde1c1.jpg)">
                    <a href="http://youxi.baidu.com/dts/index/" title="大天使之剑"></a>
                    <div class="bottom_shadow"></div>
                </div>
                            <div style="background-image:url(http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20160918/69157de10ac631617.jpg)">
                    <a href="http://youxi.baidu.com/cqss/index/" title="传奇盛世"></a>
                    <div class="bottom_shadow"></div>
                </div>
                            <div style="background-image:url(http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20160331/91756fc8a24017286.jpg)">
                    <a href="http://youxi.baidu.com/gjqt/" title="古剑奇谭"></a>
                    <div class="bottom_shadow"></div>
                </div>
                            <div style="background-image:url(http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20161008/69557f85bdc225e75.jpg)">
                    <a href="http://youxi.baidu.com/lyb/detail/" title="琅琊榜"></a>
                    <div class="bottom_shadow"></div>
                </div>
                    </div>
        <a class="prev" href="javascript:void(0)"></a>
        <a class="next" href="javascript:void(0)"></a>
    </div>
    <section class="fleft">
        <div class="auth-area" id="userBlock">
            <div class="auth-form">
                <div class="tab-panel login-form">
                    <ul class="login-type on-u">
                        <li class="u">百度账号</li>
                        <li class="p">百度游戏帐号</li>
                        <li class="login-type-bg"><i></i></li>
                    </ul>
                    <div>
                        <div class="auth-type-account tang-pass-login" id="passport">

                        </div>
                    </div>
                    <div>
                        <div class="auth-type-phone tang-pass-login" style="display:none">
                            <div class="pass-generalError"></div>
                            <input class="pass-text-input" type="text" placeholder="邮箱/手机/用户名">
                            <input class="pass-text-input" type="password" placeholder="密码">
                            <button class="pass-button-submit">登录</button>
                            <a href="//youxi.baidu.com/retrieve-password.html" target="_blank" style="float: right;margin-top: 30px;">找回密码</a>
                        </div>
                    </div>
                    <div class="other-passport">
                        <label>其他登录</label>
                        <a class="weibo" href="/tp/weiboAuthorize.jsp" target="_blank"></a>
                        <a class="qq" href="/tp/QQAuthorize.jsp" target="_blank"></a>
                        <a class="rising" href="#rising-login" target="_blank"></a>
                        <a class="renren" href="/tp/renrenAuthorize.jsp" target="_blank"></a>
                        <a class="iqiyi" href="#iqiyi-login" target="_blank"></a>
                    </div>
                </div>
                <!--                <div class="tab-panel register-form" style="display:none">-->
                <!--                    <form method="post">-->
                <!--                        <div class="auth-type-account">-->
                <!--                            <p class="auth-tit">账号注册</p>-->
                <!--                            <p class="auth-form-item">-->
                <!--                                <input type="text" id="loginName" class="no-icon" name="loginName" placeholder="用户名">-->
                <!--                            </p>-->
                <!--                            <p class="auth-form-item">-->
                <!--                                <input type="password" id="password" class="no-icon" name="password" placeholder="密码">-->
                <!--                            </p>-->
                <!--                            <p class="auth-form-item verify-item">-->
                <!--                                <input type="text" id="verify" class="no-icon" name="verify" placeholder="验证码"><span class="verify-img"></span><span class="verify-change"></span>-->
                <!--                            </p>-->
                <!--                            <div class="auth-err-tip"></div>-->
                <!--                            <p class="auth-memory">-->
                <!--                                <input id="staySignIn" type="checkbox" checked="true" name="remember" tabindex="3">-->
                <!--                                <label for="staySignIn">我已阅读并接受</label>-->
                <!--                                <a target="_blank" href="http://passport.baidu.com/static/passpc-account/html/protocal.html">百度协议</a>及<a target="_blank" href="http://youxi.baidu.com/static/protocal.html">条款</a>-->
                <!--                            </p>-->
                <!--                            <p class="auth-form-submit">-->
                <!--                                <button type="submit" class="reg-btn">立即注册</button>-->
                <!--                                <span class="quick-login">已有账号，<a>直接登录>></a></span>-->
                <!--                            </p>-->
                <!--                        </div>-->
                <!--                    </form>-->
                <!--                </div>-->
                <!--                <div id="passSMSForm"></div>-->
                <!--                <div id="passRegForm"></div>-->
            </div>
        </div>
    </section>
</section>
<section class='main fix-width'>
    <section class="serverTimes">
        <div class="open_server">
            <div class="hd rel clear">
                <h3 class="hd_tit txt_tit">开服公告</h3>
                <div class="open_date">
                    <a href="javascript:;" data-num="0" class="yesterday">昨</a>
                    <a href="javascript:;" data-num="1" class="today sel">今</a>
                    <a href="javascript:;" data-num="2" class="tomorrow">明</a>
                    <div class="pop" id="no-tomorrw-tips" style="display:none;"><span class="arr"></span><p>开服数据暂未更新，约16点以后更新</p></div>
                </div>
                <a href="http://youxi.baidu.com/servers.xhtml" target="_blank" class="hd_r">开服列表&gt;&gt;</a>
            </div>
            <div class="open_server_cont">
                <div class="scrollwrap">
                    <div class="time_line"></div>
                    <div class="open_time_wrap">
                        <div class="open_time clearfix"></div>
                    </div>
                </div>
                <div class="scrollwrap">
                    <div class="time_line"></div>
                    <div class="open_time_wrap">
                        <div class="open_time clearfix"></div>
                    </div>
                </div>
                <div class="scrollwrap">
                    <div class="time_line"></div>
                    <div class="open_time_wrap">
                        <div class="open_time clearfix"></div>
                    </div>
                </div>
                <span class="loading" id="loading-servers"><img src="http://p8.youxi.bdimg.com/youxi_baidu_com_static/img/loading.gif" width="50" height="50" alt=""></span>
            </div>
            <a href="javascript:;" class="side_page_btn side_pre" id="pre-page-servers"></a>
            <a href="javascript:;" class="side_page_btn side_next" id="next-page-servers"></a>
            <div class="open_server_hot">
                <div class="hot_tab_con">

                    <a href="http://youxi.baidu.com/danao/" class="" target="_blank"><img width="123" height="123" src="http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20161008/30657f85c2a26eef8.png" alt=""></a>


                    <p>今日推荐：
                        <a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=495&to=enterV3" target="_blank" class="game_server">1995</a>
                        <a href="http://youxi.baidu.com/danao/" target="_blank" class="link_home">进入官网</a>
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="title-block">
        <h3 class="hot"><a class="more" href="http://youxi.baidu.com/cs/comment/index-gonggao_list.html" target="_blank">更多&gt;&gt;</a>活动公告</h3>
        <div class="act_scroll">
            <ul class="clearfix">
                                    <li class="game_module">
                        <a href="http://youxi.baidu.com/gjqt/select/" target="_blank" class="img" title="">
                            <img src="http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20150924/77456039d9d448c19.jpg" alt="" width="226" height="169">
                        </a>
                        <span class="mark joinNum">参与数<strong>3000</strong></span>
                        <div class="cont">
                            <h4 class="txt_tit_m">
                                <a href="http://youxi.baidu.com/gjqt/select/" class="" target="_blank" title="">百度《古剑奇谭》最“壕”新服礼</a>
                            </h4>
                                                            <p>奖品：人之强化石、天之强化石</p>
                                                    </div>
                        <a href="http://youxi.baidu.com/gjqt/select/" target="_blank" class="btn btn_l">立即参与</a>
                    </li>
                                    <li class="game_module">
                        <a href="http://youxi.baidu.com/cqss/article/2015-10-29/1456002054.html" target="_blank" class="img" title="">
                            <img src="http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20151102/6535636c2ffa72ca8.jpg" alt="" width="226" height="169">
                        </a>
                        <span class="mark joinNum">参与数<strong>5000</strong></span>
                        <div class="cont">
                            <h4 class="txt_tit_m">
                                <a href="http://youxi.baidu.com/cqss/article/2015-10-29/1456002054.html" class="" target="_blank" title="">百度《传奇盛世》开服活动</a>
                            </h4>
                                                            <p>奖品：海量元宝、龙套装备</p>
                                                    </div>
                        <a href="http://youxi.baidu.com/cqss/article/2015-10-29/1456002054.html" target="_blank" class="btn btn_l">立即参与</a>
                    </li>
                                    <li class="game_module">
                        <a href="http://youxi.baidu.com/ddt/dwgl/" target="_blank" class="img" title="">
                            <img src="http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20160804/89257a2ac3299b681.jpg" alt="" width="226" height="169">
                        </a>
                        <span class="mark joinNum">参与数<strong>25612</strong></span>
                        <div class="cont">
                            <h4 class="txt_tit_m">
                                <a href="http://youxi.baidu.com/ddt/dwgl/" class="" target="_blank" title="">百度《弹弹堂3》弹王归来</a>
                            </h4>
                                                            <p>奖品：神秘奖励</p>
                                                    </div>
                        <a href="http://youxi.baidu.com/ddt/dwgl/" target="_blank" class="btn btn_l">立即参与</a>
                    </li>
                                    <li class="game_module">
                        <a href="http://youxi.baidu.com/jyjh/article/2016-02-17/1463733662.html" target="_blank" class="img" title="">
                            <img src="http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20160218/76756c54168c40d54.jpg" alt="" width="226" height="169">
                        </a>
                        <span class="mark joinNum">参与数<strong>8461</strong></span>
                        <div class="cont">
                            <h4 class="txt_tit_m">
                                <a href="http://youxi.baidu.com/jyjh/article/2016-02-17/1463733662.html" class="" target="_blank" title="">百度《剑雨江湖》精彩开服活动</a>
                            </h4>
                                                            <p>奖品：飞花剑影时装、橙装武器图谱</p>
                                                    </div>
                        <a href="http://youxi.baidu.com/jyjh/article/2016-02-17/1463733662.html" target="_blank" class="btn btn_l">立即参与</a>
                    </li>
                            </ul>
        </div>
    </section>
    <section id="h-slide" class="title-block slide-view clearfix">
        <div class="announce">
            <a target="_blank" href="http://youxi.baidu.com/cs/comment/news-details-119.html">百度客服电话升级维护公告</a>
            <a target="_blank" href="http://youxi.baidu.com/cs/comment/news-details-21.html">百度钱包充值系统异常提示公告</a>
            <a target="_blank" href="http://youxi.baidu.com/cs/comment/news-details-20.html">百度客服热线线路整改暂停公告</a>
            <a target="_blank" href="http://youxi.baidu.com/cs/comment/news-details-18.html">百度点卷充值系统下架公告</a>
            <a target="_blank" href="http://youxi.baidu.com/yxpm/pm.jsp?pid=103113147100091_3057260">火爆网页游戏新服天天开,多款开服表任你选！</a>
        </div>
        <form class="search-form fright">
            <span class="tishi" style="position: absolute;top: -15px;width: 407px;right: 0;">请使用游戏缩写查询，例如："大天使之剑"可使用"dtszj"或者"dts"来查询游戏</span>
            <input type="text" class="search active" name="q" results="5"><button type="submit" class="grey-btn">搜索</button>
        </form>
        <h3 class="best">精品游戏</h3>
        <div class="slides" style="width: 3200%; margin-left: 0px;">
            <div style="display: block; width: 228px;" class="">
                <a href="http://youxi.baidu.com/gjqt/" title="古剑奇谭" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/228x157-index/873.jpg" width="228" height="157" border="0"></a>
                <img class="jzfl" src="http://p2.youxi.bdimg.com/site/v5/images/index/jzfl.png">
                <figcaption><h3><span class="fright">角色扮演</span>古剑奇谭</h3><p>是由百度游戏独家代理，首款多角色养成国战ARPG网页游戏。</p>
                <p><span class="player fright">5万人在玩</span><span class="server">1组服务器</span></p>
                <p><a href="http://youxi.baidu.com/gjqt/" target="_blank">进入官网</a>
                <a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=873&to=enterV3" target="_blank">进入新区</a>
                <a href="http://youxi.baidu.com/gjqt/" target="_blank">领新手卡</a></p>                         <p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=873&pid=103113147100091_2494524" target="_blank" class="blue-btn">进入游戏</a></p>
                </figcaption>
            </div>
            <div style="display: block; width: 228px;" class="">
                <a href="http://youxi.baidu.com/dts/index/" title="大天使之剑" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/228x157-index/842.jpg" width="228" height="157" border="0"></a>
                <a href="http://youxi.baidu.com/yxpm/pm.jsp?pid=103113186900842_3015737" target="_blank"><img class="jzfl" src="http://p2.youxi.bdimg.com/site/v5/images/index/jzfl.png"></a>
                <figcaption><h3><span class="fright">角色扮演</span>大天使之剑</h3><p>是一款西方魔幻题材ARPG网页游戏。</p>
                <p><span class="player fright">72万人在玩</span><span class="server">1661组服务器</span></p>
                <p><a href="http://youxi.baidu.com/dts/index/" target="_blank">进入官网</a>
                <a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=842&to=enterV3" target="_blank">进入新区</a>
                <a href="http://youxi.baidu.com/dts/card/" target="_blank">领新手卡</a></p>
                <p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=842&pid=103113147100091_2494524" target="_blank" class="blue-btn">进入游戏</a></p>
                </figcaption>
            </div>
            <div style="display: block; width: 228px;" class="">
                <a href="http://youxi.baidu.com/cqby/index/" title="传奇霸业" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/228x157-index/971.jpg" width="228" height="157" border="0"></a>
                <img class="jzfl" src="http://p2.youxi.bdimg.com/site/v5/images/index/jzfl.png">
                <figcaption><h3><span class="fright">角色扮演</span>传奇霸业</h3><p>《传奇霸业》由全民玩家参与设计，游戏场景精美宏大，音效清晰逼真，极具带入感。</p>
                <p><span class="player fright">10万人在玩</span><span class="server">119组服务器</span></p>
                <p><a href="http://youxi.baidu.com/cqby/index/" target="_blank">进入官网</a>
                <a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=971&to=enterV3" target="_blank">进入新区</a>
                <a href="http://youxi.baidu.com/cqby/card/" target="_blank">领新手卡</a></p>
                <p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=971&pid=103113147100091_2494524" target="_blank" class="blue-btn">进入游戏</a></p>
                </figcaption>
            </div>
            <div style="display: block; width: 228px;" class="">
                <a href="http://youxi.baidu.com/cqss/index/" title="传奇盛世" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/228x157-index/1104.jpg" width="228" height="157" border="0"><img class="hot" src="http://p2.youxi.bdimg.com/site/v4/images/index/corner.png"></a>
                <figcaption><h3><span class="fright">角色扮演</span>传奇盛世</h3><p>延续传奇经典 明星吴镇宇倾力代言</p>
                <p><span class="player fright">10万人在玩</span><span class="server">64组服务器</span></p>
                <p><a href="http://youxi.baidu.com/cqss/index/" target="_blank">进入官网</a>
                <a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=1104&to=enterV3" target="_blank">进入新区</a>
                <a href="http://youxi.baidu.com/cqss/index/" target="_blank">领新手卡</a></p>
                <p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=1104&pid=103113147100091_2494524" target="_blank" class="blue-btn">进入游戏</a></p>
                </figcaption>
            </div>        </div>
    </section>
    <section class="title-block">
        <h3 class="hot"><a class="more" href="/youxi_rest/1" target="_blank">全部游戏&gt;&gt;</a>火爆推荐</h3>
        <section class="table-cells clearfix"><div><a href="http://youxi.baidu.com/sgs/index/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/150.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/sgs/index/" target="_blank">三国杀</a></h4><p class="grey">经典策略</p><p><a href="http://youxi.baidu.com/sgs/index/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=150&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=150&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/tssj/detail/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/1047.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/tssj/detail/" target="_blank">天书世界</a></h4><p class="grey">乱世三国</p><p><a href="http://youxi.baidu.com/tssj/detail/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=1047&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=1047&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/cqby/index/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/1148.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/cqby/index/" target="_blank">传奇霸业</a></h4><p class="grey">角色扮演</p><p><a href="http://youxi.baidu.com/cqby/index/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=971&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=971&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/jyjx/detail/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/1136.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/jyjx/detail/" target="_blank">九阴绝学</a></h4><p class="grey">角色扮演</p><p><a href="http://youxi.baidu.com/jyjx/detail/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=1136&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=1136&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://game.skycn.com/yxpm/pm.jsp?pid=10100400390_176341" target="_blank"><img src="http://p2.youxi.bdimg.com/r/image/2014-12-31/96724da7d88f43977c2a87d9546f2d0c.png" width="135" height="114" border="0"></a><h4><a href="http://game.skycn.com/yxpm/pm.jsp?pid=10100400390_176341" target="_blank">悠洋棋牌</a><a href="http://game.skycn.com/yxpm/pm.jsp?pid=10100400390_176341" target="_blank"></a></h4><p class="grey">捕鱼达人</p><p><a href="http://game.skycn.com/yxpm/pm.jsp?pid=10100400390_176341" target="_blank">官网</a><span>|</span><a href="http://game.skycn.com/yxpm/pm.jsp?pid=10100400390_176341" target="_blank">新区</a></p><p><a href="http://game.skycn.com/yxpm/pm.jsp?pid=10100400390_176341" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/login_game_by_post.xhtml?id=642&client=&inviteMsg=&serverId=s0&toolbarHide=&showlogintype=" target="_blank"><img src="http://p2.youxi.bdimg.com/r/image/2014-12-31/e3eb02ecce5e169123c288c183a81e1d.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/login_game_by_post.xhtml?id=642&client=&inviteMsg=&serverId=s0&toolbarHide=&showlogintype=" target="_blank">百度棋牌</a><a href="http://youxi.baidu.com/login_game_by_post.xhtml?id=642&client=&inviteMsg=&serverId=s0&toolbarHide=&showlogintype=" target="_blank"></a></h4><p class="grey">口袋德州</p><p><a href="http://youxi.baidu.com/login_game_by_post.xhtml?id=642&client=&inviteMsg=&serverId=s0&toolbarHide=&showlogintype=" target="_blank">官网</a><span>|</span><a href="http://game.skycn.com/qipai/" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_post.xhtml?id=642&client=&inviteMsg=&serverId=s0&toolbarHide=&showlogintype=" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/dts/index/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/1159.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/dts/index/" target="_blank">大天使之剑</a></h4><p class="grey">角色扮演</p><p><a href="http://youxi.baidu.com/dts/index/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=842&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=842&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/danao/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/495.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/danao/" target="_blank">大闹天宫</a></h4><p class="grey">巅峰奇幻</p><p><a href="http://youxi.baidu.com/danao/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=495&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=495&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/lyb/detail/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/1076.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/lyb/detail/" target="_blank">琅琊榜</a></h4><p class="grey">史诗巨制</p><p><a href="http://youxi.baidu.com/lyb/detail/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=1076&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=1076&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/ddt/index/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/108.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/ddt/index/" target="_blank">弹弹堂3</a></h4><p class="grey">休闲竞技</p><p><a href="http://youxi.baidu.com/ddt/index/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=108&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=108&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/zq/index/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/1065.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/zq/index/" target="_blank">战曲</a></h4><p class="grey">奇幻冒险</p><p><a href="http://youxi.baidu.com/zq/index/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=281&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=281&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div><div><a href="http://youxi.baidu.com/cqss/index/" target="_blank"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/135x114/1104.png" width="135" height="114" border="0"></a><h4><a href="http://youxi.baidu.com/cqss/index/" target="_blank">传奇盛世</a></h4><p class="grey">角色扮演</p><p><a href="http://youxi.baidu.com/cqss/index/" target="_blank">官网</a><span>|</span><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?id=1104&to=enterV3" target="_blank">新区</a></p><p><a href="http://youxi.baidu.com/login_game_by_zone.xhtml?to=enterV2&id=1104&pid=103113147100091_2494523" target="_blank" class="blue-btn">进入游戏</a></p></div></section>    </section>
    <div class='clearfix'>
        <section class="tabs-block box fleft">
            <h3 class="tri-tabs">
                <a class="current" href="#newgame-list" style="width:300px;">最新游戏</a><span></span>
                <!-- <a href="#rank-list">排行榜</a> -->
            </h3>
            <div id="newgame-list" class="table-view tab-panel ">

                <a href="http://youxi.baidu.com/game_v2/zbtx2/detail/" target="_blank">
    <div class="img-box"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1177.png"></div>
    <div class="content-box">
        <h5>足霸天下2</h5>
        <time class="grey">上线日期 09-05</time>
    </div>
    <div class="fright btn-box"><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/game_v2/qyz/detail/" target='_blank'>
    <div class='img-box'><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1179.png"></div>
    <div class='content-box'>
        <h5>青云志</h5>
        <time class='grey'>上线日期 09-01</time>
    </div>
    <div class='fright btn-box'><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/game_v2/hxfx/detail/" target='_blank'>
    <div class='img-box'><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1171.png"></div>
    <div class='content-box'>
        <h5>幻想飞仙</h5>
        <time class='grey'>上线日期 08-18</time>
    </div>
    <div class='fright btn-box'><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/dtyx/index/" target='_blank'>
    <div class='img-box'><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1048.png"></div>
    <div class='content-box'>
        <h5>刀塔英雄</h5>
        <time class='grey'>上线日期 06-23</time>
    </div>
    <div class='fright btn-box'><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/game_v2/mlzj/detail/" target="_blank">
    <div class="img-box"><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1159.png"></div>
    <div class="content-box">
        <h5>魔龙之戒</h5>
        <time class="grey">上线日期 06-01</time>
    </div>
    <div class="fright btn-box"><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/zzxy/index/" target='_blank'>
    <div class='img-box'><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1156.png"></div>
    <div class='content-box'>
        <h5>主宰西游</h5>
        <time class='grey'>上线日期 05-11</time>
    </div>
    <div class='fright btn-box'><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/swydn/index/" target='_blank'>
    <div class='img-box'><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1161.png"></div>
    <div class='content-box'>
        <h5>守卫雅典娜</h5>
        <time class='grey'>上线日期 04-26</time>
    </div>
    <div class='fright btn-box'><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/game_v2/tw/detail/" target='_blank'>
    <div class='img-box'><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1158.png"></div>
    <div class='content-box'>
        <h5>天问</h5>
        <time class='grey'>上线日期 04-18</time>
    </div>
    <div class='fright btn-box'><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/game_v2/ht/detail/" target='_blank'>
    <div class='img-box'><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1157.png"></div>
    <div class='content-box'>
        <h5>皇图</h5>
        <time class='grey'>上线日期 04-07</time>
    </div>
    <div class='fright btn-box'><span class="blue-btn">进入官网</span></div>
</a>
<a href="http://youxi.baidu.com/game_v2/czdtx/detail/" target='_blank'>
    <div class='img-box'><img src="http://p2.youxi.bdimg.com/site/images/game-icons/116x61/1153.png"></div>
    <div class='content-box'>
        <h5>村长打天下</h5>
        <time class='grey'>上线日期 03-28</time>
    </div>
    <div class='fright btn-box'><span class="blue-btn">进入官网</span></div>
</a>
                <div class="more"><a href="/youxi_rest.xhtml?sort=4" target="_blank">更多>></a></div>
            </div>
            <!-- <div id="new-rank-list" class="table-view hidden tab-panel">
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=842&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>72万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top1">1</div><span class="name">大天使之剑</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=971&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>7万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top2">2</div><span class="name">传奇霸业</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=873&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>4万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top3">3</div><span class="name">古剑奇谭</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=108&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>3万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top4">4</div><span class="name">弹弹堂3</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=495&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>2万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top5">5</div><span class="name">大闹天宫OL</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=281&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>2万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top6">6</div><span class="name">战曲</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=653&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>2万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top7">7</div><span class="name">暗黑世界</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=757&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>1万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top8">8</div><span class="name">热血屠龙</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=776&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>1万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top9">9</div><span class="name">传奇无双</span>
                </a>
                <a href="/login_game_by_zone.xhtml?to=enterV2&amp;id=478&amp;pid=11300600091_972909" target="_blank">
                    <div class="fright">
                        <em class="down"></em>
                        <span>1万人在玩</span>
                        <span class="blue-btn">进入游戏</span>
                    </div>
                    <div class="place top10">10</div><span class="name">热血战纪</span>
                </a>
                <div class="more"><a href="/youxi_rank_rest/1" target="_blank">更多>></a></div>
            </div> -->
        </section>
        <section class="box fright" id="game-table">
            <a class="more" href="http://youxi.baidu.com/youxi_rest/1" target="_blank">更多&gt;&gt;</a>
            <p class="options">
                <a data-url="" class="current">全部游戏</a><span>|</span><a data-url="&id=10">角色扮演</a><span>|</span><a data-url="&id=40">战争策略</a><span>|</span><a data-url="&id=20">休闲竞技</a><span>|</span><a data-url="&id=30">模拟经营</a><span>|</span><a data-url="&id=148" class="tab-selector">金钻福利<img src="http://p2.youxi.bdimg.com/site/v5/images/index/icon-new.png" style="vertical-align: top;margin: 2px 0 0 2px;"></a>
            </p>
            <div class="table-cells tab-panel">
                <!--
                <a target="_blank" href="http://youxi.baidu.com/game_v2/hxfx/detail/">幻想飞仙<img src="http://p2.youxi.bdimg.com/site/v5/images/index/icon-new.png"></a>
                <a target="_blank" href="http://youxi.baidu.com/dtyx/index/">刀塔英雄<img src="http://p2.youxi.bdimg.com/site/v5/images/index/icon-new.png"></a>
                <a target="_blank" href="http://youxi.baidu.com/game_v2/mlzj/detail/">魔龙之戒<img src="http://p2.youxi.bdimg.com/site/v5/images/index/icon-new.png"></a>
                <a target="_blank" href="http://youxi.baidu.com/zzxy/index/">主宰西游<img src="http://p2.youxi.bdimg.com/site/v5/images/index/icon-new.png"></a>
                <a target="_blank" href="http://youxi.baidu.com/swydn/index/">守卫雅典娜<img src="http://p2.youxi.bdimg.com/site/v5/images/index/icon-new.png"></a>
                <a target="_blank" href="http://youxi.baidu.com/game_v2/tw/detail/">天问</a>
                <a target="_blank" href="http://youxi.baidu.com/game_v2/ht/detail/">皇图</a>
                <a target="_blank" href="http://youxi.baidu.com/game_v2/czdtx/detail/">村长征战团</a>
                <a target="_blank" href="http://youxi.baidu.com/jyjh/index/">剑雨江湖</a>
                <a href="http://youxi.baidu.com/sszj/index/" target="_blank">蜀山战纪之剑侠传奇</a>
                <a href="http://youxi.baidu.com/zgzb/detail/" target="_blank">主公争霸</a>
                <a href="http://youxi.baidu.com/cfsg/detail/" target="_blank">城防三国</a>
                <a href="http://youxi.baidu.com/ldqk/detail/" target="_blank">乱斗乾坤</a>
                <a href="http://youxi.baidu.com/mz/detail/" target="_blank">魔尊</a>
                <a href="http://youxi.baidu.com/sqsd/index/" target="_blank">石器时代</a>
                <a target="_blank" href="http://youxi.baidu.com/xaxx/detail/">笑傲仙侠</a>
                <a target="_blank" href="http://youxi.baidu.com/ltzn/detail/">雷霆之怒</a>
                <a href="http://youxi.baidu.com/fyws/index/" target="_blank">风云无双</a>
                <a href="http://youxi.baidu.com/rxzj/index/" target="_blank">热血战纪</a>
                <a href="http://youxi.baidu.com/mlxt/index/" target="_blank">魔力学堂</a>
                <a href="http://youxi.baidu.com/asjct/detail/" target="_blank">傲世九重天</a>
                <a href="http://youxi.baidu.com/ogzq/detail/" target="_blank">欧冠足球2</a>
                <a href="http://youxi.baidu.com/lhzn/index/" target="_blank">热血战纪·屠魔</a>
                <a target="_blank" href="http://youxi.baidu.com/xjwy/detail/">仙境物语</a>
                <a href="http://youxi.baidu.com/dczg/" target="_blank">地城之光</a>
                <a href="http://youxi.baidu.com/wssb/detail/" target="_blank">无上神兵</a>

                -->
                <a href="http://youxi.baidu.com/game_v2/tqsg/detail/" target="_blank">铁骑三国online</a>
                <a href="http://youxi.baidu.com/jyjx/detail/" target="_blank">九阴绝学</a>
                <a href="http://youxi.baidu.com/zqzm/detail/" target="_blank">足球掌门</a>
                <a href="http://youxi.baidu.com/cqss/index/" target="_blank">传奇盛世</a>
                <a target="_blank" href="http://youxi.baidu.com/hqg/detail/">花千骨</a>
                <a href="http://youxi.baidu.com/zq/index/" target="_blank">战曲</a>
                <a href="http://youxi.baidu.com/xxj/index/" target="_blank">仙侠记</a>
                <a href="http://youxi.baidu.com/gcld/detail/" target="_blank">攻城掠地</a>
                <a href="http://youxi.baidu.com/dhd/detail/" target="_blank">大皇帝</a>
                <a href="http://youxi.baidu.com/bl/index/" target="_blank">部落守卫战</a>
                <a href="http://youxi.baidu.com/dbtx/detail/" target="_blank">独步天下</a>
                <a href="http://youxi.baidu.com/zcqws/index/" target="_blank">真传奇无双</a>
                <a href="http://youxi.baidu.com/mhj/detail/" target="_blank">莽荒纪</a>
                <a href="http://youxi.baidu.com/tssj/detail/" target="_blank">天书世界</a>
                <a href="http://youxi.baidu.com/dts/index/" target="_blank">大天使之剑</a>
                <a href="http://youxi.baidu.com/ah/index/" target="_blank">暗黑世界</a>
                <a href="http://youxi.baidu.com/cqws/index/" target="_blank">传奇无双</a>
                <a href="http://youxi.baidu.com/rxtl/" target="_blank">热血屠龙</a>
                <a href="http://youxi.baidu.com/danao/" target="_blank">大闹天宫OL</a>
                <a target="_blank" href="http://youxi.baidu.com/lyb/detail/">琅琊榜</a>
                <a href="http://youxi.baidu.com/hdzy/detail/" target="_blank">混沌战域</a>
                <a href="http://youxi.baidu.com/cqby/index/" target="_blank">传奇霸业</a>
                <a href="http://youxi.baidu.com/sgs/index/" target="_blank">三国杀Online</a>
                <a href="http://youxi.baidu.com/ddt/index/" target="_blank">弹弹堂3</a>
                <a href="http://youxi.baidu.com/ws/detail/" target="_blank">万世</a>
                <a href="http://youxi.baidu.com/xxd/detail/" target="_blank">仙侠道</a>
                <a href="http://youxi.baidu.com/games/jjsg/" target="_blank">街机三国</a>
                <a href="http://youxi.baidu.com/qmr/index/" target="_blank">秦美人</a>
                <a target="_blank" href="http://youxi.baidu.com/xzcq/index/">凡人修真2</a>
                <a href="http://youxi.baidu.com/astd/index/" target="_blank">傲视天地</a>
                <a href="http://youxi.baidu.com/gjqt/" target="_blank">古剑奇谭</a>
                <a href="http://youxi.baidu.com/wly/index/" target="_blank">卧龙吟</a>
                <a href="http://youxi.baidu.com/mlxt/index/" target="_blank">魔力学堂</a>
                <a href="http://youxi.baidu.com/sskc/detail/" target="_blank">死神狂潮OL</a>
                <a href="http://youxi.baidu.com/nlz/index/" target="_blank">逆龙战</a>
                <a href="http://youxi.baidu.com/game_v2/ahxyj/detail/" target="_blank">暗黑西游记</a>
                <input type="hidden" value="1076,1084,1082,1068,1073,1074,1078,1065" id="newGameId">
            </div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
            <div class="table-cells hidden tab-panel"></div>
        </section>
        <div class='desc-container clearfix'>
            <section class='title-block girls'>
                <h3><a href="http://www.69xiu.com/extension/speadRoom?jxiusr=baidu_web_m12" target='_blank' class='more'>更多>></a>美女在线陪玩</h3>
                <a href="http://www.69xiu.com/extension/?jxiusr=baidu_web_m11" target="_blank"><img src="http://p2.youxi.bdimg.com/site/v5/images/index/girl1.jpg"></a>
                <a href="http://www.69xiu.com/extension/?jxiusr=baidu_web_m11" target="_blank" class="ml-13"><img src="http://p2.youxi.bdimg.com/site/v5/images/index/girl2.jpg"></a>
                <a href="http://www.69xiu.com/extension/?jxiusr=baidu_web_m11" target="_blank" class="ml-13"><img src="http://p2.youxi.bdimg.com/site/v5/images/index/girl3.jpg"></a>
                <a href="http://www.69xiu.com/extension/?jxiusr=baidu_web_m11" target="_blank" class="ml-13"><img src="http://p2.youxi.bdimg.com/site/v5/images/index/girl4.jpg"></a>
            </section>
        </div>
    </div>
    <div class="clearfix">

        <a href="http://youxi.baidu.com/cqss/index/" target="_blank"><img src="http://p8.youxi.bdimg.com/youxi_baidu_com_static/upload/source/20160714/1815787017bee9a91.jpg" width="960" height="152" alt=""></a>

    </div>
</section>
<footer>
    <section class="box clearfix">
        <h3 class="">友情链接</h3>
        <a class="dark" href="http://game.skycn.com/" target="_blank" >悠洋游戏</a>
        <a class="dark" href="http://game.skycn.com/qipai/" target="_blank" >悠洋棋牌</a>
        <a class="dark" href="http://spread.xiu8.com/spreed!baiduGo.jspa?pid=1070&sid=4&t=2" target="_blank">秀吧</a>
        <a class="dark"href="http://www.69xiu.com/extension/?jxiusr=baidu_web_m11" target="_blank">9秀</a>
        <a class="dark" href="http://wyyx.hao123.com/" target="_blank">hao123网页游戏</a>
        <a class="dark"href="http://web.duowan.com/" target="_blank">多玩</a>
        <a class="dark" href="http://www.yeyou.com/" target="_blank">页游网</a>
        <a class="dark" href="http://www.07073.com/" target="_blank">07073网页游戏</a><a href="http://www.265g.com/" target="_blank">265G网页游戏</a> <a href="http://www.tgbus.com/" target="_blank">电玩巴士</a><a href="http://www.icoou.com/" target="_blank">爱酷游</a><a href="http://www.eeyy.com/" target="_blank">一游网</a><a href="http://www.9u8u.com/" target="_blank">9U8U网页游戏</a><a href="http://www.yzz.cn/" target="_blank">叶子猪</a><a href="http://www.cwan.com/" target="_blank">CWAN网页游戏</a><a href="http://www.969g.com/" target="_blank">969g游戏网</a><a href="http://www.521g.com/" target="_blank">521g游戏网</a><a target="_blank" href="http://web.52pk.com/">52PK网页游戏</a><a href="http://www.9k9k.com/" target="_blank">网页游戏开服表</a><a href="http://www.imanhua.com/" target="_blank">爱漫画</a><a href="http://games.qq.com/web/" target="_blank">腾讯页游</a><a href="http://www.40407.com/" target="_blank">40407网页游戏</a><a href="http://www.dm456.com/" target="_blank">动画片大全</a><a href="http://www.ahgame.com/" target="_blank">安游在线</a>
        <a href="http://chuanqi.baidu.com/" target="_blank">PK游戏平台</a>
        <a href="http://www.9377.com/" target="_blank">9377游戏</a>
        <a href="http://if.baidu.com/" target="_blank">幻城OL</a><a href="http://iwan.baidu.com/" target="_blank">百度爱玩</a><a href="http://www.eyugame.com/" target="_blank">易娱网络</a>
    </section>
    <p><a target="_blank" href="/cs/">联系客服</a><span>|</span><a target="_blank" href="/bbs/forumshow.jsp?fid=86">提建议</a><span>|</span><a href="/jiazhang/" target="_blank">家长监护</a><span>|</span><a target="_blank" href="http://xyx.hao123.com/">hao123小游戏导航</a><span>|</span><a target="_blank" href="http://wyyx.hao123.com/">网页游戏大全</a><span>|</span><a target="_blank" href="http://07073.baidu.com/">百度游戏资讯</a><span>|</span><a href="mailto:youxibd@baidu.com">商务合作</a><span>|</span><a target="_blank" href="http://home.baidu.com/">关于百度</a><span>|</span><a target="_blank" href="http://www.baidu.com/duty/">使用百度前必读</a><span>|</span><a target="_blank" href="http://youxi.baidu.com/static/protocal.html">服务条款</a></p>
    <div style="text-align: center;margin-bottom:5px">健康游戏忠告：抵制不良游戏，拒绝盗版游戏，注意自我保护，谨防上当受骗，适度游戏益脑，沉迷游戏伤身，合理安排时间，享受健康生活</div>
    <p>&#169;2014 Baidu 北京百度网讯科技有限公司 文网文[2010]197号 京ICP证030173号<a class="weibo" target="_blank" href="http://e.weibo.com/baiduyouxi">加关注</a><a class="weixin" href="http://youxi.baidu.com/vgame/" target="_blank"><span>加微信好友</span></a></p>
</footer>
<script>
    (function($, undefined) {
        $.getScript("http://passport.baidu.com/passApi/js/wrapper.js?cdnversion=" + new Date().getTime(), function() {
            passport.use('login', {
                tangram:true
            }, function(apiMagic) {
                //实例化登录api
                var loginInstance = new apiMagic.passport.login({
                    product: 'yx',
                    staticPage: 'http://youxi.baidu.com/v3Jump.html',
                    u: location.href,
                    charset: 'utf-8',
                    memberPass: true,
                    safeFlag: 0,
                    loginMerge: true,
                    hasPlaceholder: true,
                    hasRegUrl: true,
                    overseas:0
                });
                loginInstance.on('loginSuccess', function(args) {
                    top.location.reload();
                });
                //渲染表单
                $('#passport').html('');
                loginInstance.render('passport');
            });
        });
    })(window.jQuery);
</script>
<script src="//youxi.baidu.com/login/index/index.js"></script>
<script src="http://p2.youxi.bdimg.com/website/static/js/jquery.SuperSlide.2.1.1.js"></script>
<script src="http://p8.youxi.bdimg.com/youxi_baidu_com_static/js/index_v5.2.js?=5.3"></script>

<script type="text/javascript" src="http://youxi.baidu.com/yxpm/user_conduct.jsp"></script>
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2a3105dc022f9cde460d70b199b6ddce' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>
    var pageId="youxi-index"
</script>
<script>with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://img.baidu.com/hunter/youxi.js?st='+~(new Date()/864e5)];</script>
<!--25337406370732043786081313-->
<script> var _trace_page_logid = 2533740637; </script>
</body>
</html>
<!--14927214850228792842101022-->
<script> var _trace_page_logid = 1492721485; </script>