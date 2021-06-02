<%@ page import="javax.xml.crypto.Data" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/27
  Time: 16:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String str=request.getParameter("pwd");
    String st=request.getParameter("z");
    if (!"123".equals(str)||!"zhangsan".equals(st)){
        response.sendRedirect("demo11.jsp");
    }else
%>
<%

    {
        Date t=new Date();
        out.print("现在的时间是：");
        out.print(""+t.getSeconds());
        out.print("<br>"+"请等待三秒");
        response.setHeader("refresh","3;url=demp10.jsp");
    }
%>
</body>
</html>
