<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/28
  Time: 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="demo13.1.jsp" method="post">
    考号：
    <input type="text"name="id">
    <p>
        一、单项选择题（每题两分）
        <br/><br/>
        下列哪些方法是获取seesion关键字中key的对象（）。
        <br/>
        <input type="radio" name="one" value="A">
        Pubilc void SetAttribute(String key ,Object obj)<br/>
        <input type="radio" name="one" value="B">
        Pubilc void SetAttribute(String key)<br/>
        <input type="radio" name="one" value="C">
        Pubilc void SetAttribute()<br/>
        <input type="radio" name="one" value="D">
        Pubilc Object SetAttribute(String key)<br/>
    </p>
    <p>
        二、判断题(每题二分）
        <br/><br/>
        1、在同一个web服务中苏对应地seesion对象互不相同。
        <br/>
        <input type="radio"name="two" value="Ture">
        <input type="radio"name="two" value="False">
    </p><br/>
        <input type="submit" value="提交"  name="submit">
        <input type="reset" value="重置" name="reset">

</form>
</body>
</html>
