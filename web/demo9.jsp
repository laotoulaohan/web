<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/27
  Time: 11:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="" method="post">
    <p>
        我们在学习respond动态改变contenType属性值
    </p>
    <input type="submit" value="word" name="submit">
    <input type="submit" value="excel" name="submit">
    <%
        String str=request.getParameter("submit");
        if("word".equals(str)){
            response.setContentType("application/msword");
        }
        else if ("excel".equals(str)){
            response.setContentType("application/vnd.ms-excel");
        }
    %>
</form>
</body>
</html>
