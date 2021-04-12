<HTML>
<HEAD>
    <TITLE></TITLE>
</HEAD>
<BODY style="font-size:20px;color:IndianRed;font-style: italic;font-weight: bold;"background="back3.jpg">
    <br>
  <h1><center><p style="font-size:30px;color:Indigo;font-style: italic;font-weight: bold">  THANK YOU FOR SUBMITTING YOUR RESPONSE </H1></center></p>
<%
    String s1=request.getParameter("c1");
    String s2=request.getParameter("c2");
    String s3=request.getParameter("c3");
    String s4=request.getParameter("c4");
    String s8=request.getParameter("c5");
    String s5=request.getParameter("r1");
    String s6=request.getParameter("v1");
    String s9[]=request.getParameterValues("v2");
    String s10=request.getParameter("r2");
    String s7[]=request.getParameterValues("v3");

    if(s1!=null)
    {
    out.println("<br> The pins you would like to see here are: <br>"+s1+"<br>");
    }

    if(s2!=null)
    {
    out.println("<br> The pins you would like to see here are:<br>"+s2+"<br>");
    }
    if(s3!=null)
    {
    out.println("<br> The pins you would like to see here are:<br>"+s3+"<br>");
    }
    if(s4!=null)
    {
    out.println("<br> The pins you would like to see here are :<br>"+s4+"<br>");
    }
     if(s8!=null)
    {
    out.println("<br> The pins you would like to see here are:<br>"+s8+"<br>");
    }
    if(s5!=null)
    {
    out.println("<br> You are an" +"&nbsp" +s5+ "&nbsp"+ "type of person<br>"+"<br>");
    }

    if(s6!=null)
    {
    out.println("<br> You like" +"&nbsp"+s6+ "&nbsp"+"in general<br>"+"<br>");
    }

     if (s9 != null && s9.length != 0)
    {
    out.println("<br> The pins you prefer the most are:<br> ");
    for (int i = 0; i < s9.length; i++)
    {
    out.println(s9[i] +"<br>");
    }
    }
     if(s10!=null)
    {
    out.println("<br> You have a pet:<br>" + s10+"<br>");
    }


    if (s7 != null && s7.length != 0)
    {
    out.println("<br> The musical instruments you like to play are:<br> ");
    for (int i = 0; i < s7.length; i++)
    {
    out.println(s7[i] +"<br>");
    }
    }



%>
</BODY>
</HTML>