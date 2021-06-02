<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>example3_7</title>
</head>
<body>
<%
    long i=Math.round(Math.random()*10);
    if(i%2==0){
        System.out.println("获得的整数是偶数，即将跳转到偶数页面evenNumbers.jsp。");
%>
<jsp:forward page="demo3.jsp"/>
<%
    System.out.println("我是偶数尝试一下能看到我吗？");
}
else{
    System.out.println("获得的整数是奇数，即将跳转到奇数页面oddNumber.jsp。");
%>
<jsp:forward page="demo4.jsp"/>
<%
        System.out.println("我是技术尝试一下能看到我吗？");
    }
%>
</body>
</html>
