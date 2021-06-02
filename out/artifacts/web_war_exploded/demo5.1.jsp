<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/26
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String m=request.getParameter("length");
    String n=request.getParameter("width");
    double a=Double.parseDouble(m);
    double b=Double.parseDouble(n);
    out.print("我是被加载的页面，负责计算矩形的面积"+"<br>");
    out.print("给我传递矩形的长度:"+a+"宽度:"+b+"<br>");
    out.print("矩形的面积为："+a*b);

%>
</body>
</html>
