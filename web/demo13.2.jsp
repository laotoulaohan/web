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
<%
    String id=(String)session.getAttribute("id");
    int sum =0;
    String first=(String) session.getAttribute("one");
    if("D".equals(first)){
        sum +=2;
    }
    String second =(String) session.getAttribute("two");
    if("√".equals(second)){
        sum +=2;
    }
%>
您的成绩如下：
<table border="1">
    <tr>
        <th width="50%">
            考号
        </th>
        <th width="50%">
            成绩
        </th>
    </tr>
    <tr>
        <td><%=id%></td>
        <td align="right"><%=sum%></td>
    </tr>
</table>
</body>
</html>
