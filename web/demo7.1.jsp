<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/27
  Time: 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
您去过的城市:<br>
<%
    String yourcitg[]=request.getParameterValues("cities");
    if(yourcitg!=null){
        for (int i=0;i<yourcitg.length;i++){
            out.print(yourcitg[i]+"<br>");
        }
    }
    else {
        out.print("错误");
    }
%>
</body>
</html>
