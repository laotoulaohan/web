<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/5/25
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%!
        int n;
        int add(int y, int x){
            return x+y;
        }
    %>
</head>
<body>
<%
    int m=0;
    n++;
    m++;
    int result=add(1,2);
    out.print("成员变量n的值："+n+"<br>");
    out.print("成员变量m的值："+m+"<br>");
    out.print("1+2="+result+"<br>"+"<br>");
    out.print("第"+n+"个客户");
%>
</body>
</html>
