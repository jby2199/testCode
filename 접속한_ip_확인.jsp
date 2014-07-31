<!DOCKTYPE HTML>
<html><head><title>ip_address_check</title>
<script language=javascript>
function openWin() {
//window.open("http://www.naver.com", "test", "width=250 height=385 left=100 top=100 directories=no");}
</script></head>

<body text="#666666" onload="openWin()">

<%
	out.print("<p>Remote Addr: " + request.getRemoteAddr() + "</p>");
	
	out.print("<p>Remote Host: " + request.getRemoteHost() + "</p>");
	

	out.print("<p>X-Forwarded-For: " + request.getHeader("x-forwarded-for") + "</p>");

%>

</body></html>