<%@ page import="java.util.ServiceConfigurationError" %><%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/28
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    StringBuffer message =new StringBuffer(" ");
    ServletContext application;
    synchronized void sendMessage(String s){
        application =getServletContext();
        message.append(s+"->");
        application.setAttribute("message",message);
    }
%>
<%
    request.setCharacterEncoding("UTF-8");
    String content =request.getParameter("mes");
    sendMessage(content);
    out.print("您的四字成语已提交！二秒钟回到成语页面，继续接龙！");
    response.setHeader("refresh","2;url=demo14.jsp");
%>
</body>
</html>
