<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/28
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>成语接龙：</h2>
<%
    StringBuffer s=(StringBuffer) application.getAttribute("message");
    if(s!=null){
        out.print(s.toString());
    }
    else {
        out.print("还没有词语，请您龙头开始！<br>");
    }
%>
<form action="demo14.1.jsp" method="post">
    四字成语输入;<input type="text"name="mes"><br>
    <input type="submit" value="提交">
</form>
</body>
</html>
