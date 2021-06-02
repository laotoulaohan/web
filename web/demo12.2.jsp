<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/28
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
欢迎您进入养生之<font size="5">运动篇</font>！<br><br>
先看看web服务器给我分配的senssion对象id：
<%
    String id=session.getId();

%>
<br>
<%=id %>
<br><br>
动，坚持运动---这一点年轻人做的很不好，<br>高兴起来就拼命打球，懒起来就拼命睡觉，不好！<br>
总之。生活要规律，坚持长期运动<br><br>
点击链接去<a href="demo12.jsp">首页</a>看看吧！
</body>
</html>
