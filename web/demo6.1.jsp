<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/27
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name=request.getParameter("Username");
    out.print(name);
%>
</body>
</html>
