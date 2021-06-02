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
<form action="demo13.2.jsp" method="post">
    <%
        String id=request.getParameter("id");
        session.setAttribute("id",id);
        String first=request.getParameter("one");
        session.setAttribute("one",first);
        String second=request.getParameter("two");
        session.setAttribute("two",second);
    %>
    您的考号：<%=id %><br/>
    一、单选题（每题二分）
    <br/>
    1.<%=first%>
    <br/>
    二、判断题（每题二分）
    <br/>
    1.<%=second%><br/>
    <input type="submit" value="确认完毕"/>
    <a href="demo13.jsp">重新答题</a>
</form>
</body>
</html>
