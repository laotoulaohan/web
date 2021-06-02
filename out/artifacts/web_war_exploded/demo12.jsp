<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/28
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
年轻人如何养生呐？<br><br>
先看看web服务器给我分配的senssion对象id：
<%
    String id=session.getId();

%>
<br>
<%=id %>
<br><br>
点击链接去<a href="demo12.1.jsp">吃睡篇</a>看看吧！
</body>
</html>
