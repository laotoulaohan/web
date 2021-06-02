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
欢迎您进入养生之<font size="5">吃睡篇</font>！<br><br>
先看看web服务器给我分配的senssion对象id：
<%
    String id=session.getId();

%>
<br>
<%=id %>
<br><br>
吃,不忌嘴，五谷杂粮、蔬菜水果通吃不挑食<br>
睡。早睡早起不熬夜<br><br>
点击链接去<a href="demo12.2.jsp">运动篇</a>看看吧！
</body>
</html>
