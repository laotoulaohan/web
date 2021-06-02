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
    String number=request.getParameter("Mynumber");
    int toNumber=0;
    try {
        toNumber=Integer.parseInt(number);
        out.print(toNumber*toNumber);
    }
    catch (Exception e){
        request.setAttribute("errorMsg","请输入一个整数！");
%>
    <jsp:forward page=""></jsp:forward>
<%7
    }
%>
</body>
</html>
