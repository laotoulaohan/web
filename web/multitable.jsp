<%--
  Created by IntelliJ IDEA.
  User: 宋义强
  Date: 2021/6/9
  Time: 11:24
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GB18030">
    <title>九九乘法表</title>
</head>
<body>
九九乘法表
<table border="1">
    <c:forEach var="i" begin="1" end="9">
        <tr>
            <c:forEach var="j" begin="1" end="${i }">
                <td><c:out value="${j }*${i }=${j*i }"></c:out></td>
            </c:forEach>
        </tr>
    </c:forEach>
</table>
</body>
</html>