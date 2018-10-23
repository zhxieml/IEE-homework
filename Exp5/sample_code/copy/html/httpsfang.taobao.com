

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>


<title>My Simple Webx Application</title>










</head>

<body 

><script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","category=&userid=&aplus&yunid=&&trid=0baf636c15400367908758075efdb7&asid=AQAAAAC2GMtboLOiEAAAAAAfXL8tFve8tw==",id="tb-beacon-aplus",src=(location>"https"?"//g":"//g")+".alicdn.com/alilog/mlog/aplus_v2.js")
</script>


<form action="http:///index.htm" method="post">
  <input name='_csrf_token' type='hidden' value='PYb4CJmxUlTPI2Qz6Hbpn3'>
  <input type="hidden" name="action" value="simple_action"/>

  
  <p>Hello, what's your name?</p>

  
  <p>
    <input type="text" name="_fm.s._0.n" value=""/>
    <input type="submit" name="event_submit_do_greeting"/>
  </p>

</form>


<hr/>
<p>[<a href="http:///index.htm">Home</a>]</p>

</body>
</html>
