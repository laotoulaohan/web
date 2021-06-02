<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/27
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String error=(String)request.getAttribute("errorMsg");
    if(error!=null){
        out.print("<font color='red'>"+error+"</font>");
    }
%>
<form action="demo8.jsp">
    输入一个整数求平方:
    <input type="text" name="Mynumber">
    <br>
    <input type="submit" name="提交">
</form>
</body>
</html>
