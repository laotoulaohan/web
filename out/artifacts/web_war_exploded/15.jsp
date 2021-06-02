<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/28
  Time: 15:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int pageSum=1;
    int sessionSum=1;
    int applicationSum=1;
    if (pageContext.getAttribute("pageCount")!=null){
        pageSum=Integer.parseInt(pageContext.getAttribute("pageCount").toString());
        pageSum++;
    }
    pageContext.setAttribute("pageCount",pageSum);

%>
</body>
</html>
