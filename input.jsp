<HTML>
<HEAD>
    <TITLE></TITLE>
</HEAD>
<BODY>

<%
String S1=request.getParameter ("t1");
String S2=request.getParameter ("t2");

if (S1.equals("abcd") && S2.equals("1234"))
   response.sendRedirect("framedemo1.html");

else
    response.sendRedirect("login.html");
%>
</BODY>
</HTML>