<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/6/3
  Time: 11:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="LoginServlet" method="post">
<table>
    <tr>
        <td>用户名</td>
        <td><input type="text" name="user"></td>
    </tr>
    <tr>
    <td>密码</td>
    <td><input type="text" name="pwd"></td>
    </tr>
    <tr>
        <td><input type="submit" name="提交"></td>
        <td><input type="reset" name="重置"></td>
    </tr>
</table>
</form>
</body>
</html>
