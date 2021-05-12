<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/5/12
  Time: 23:41
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setAttribute("name","Koyang");
%>
${name}<br>
<c:out value="Hello!!!"></c:out>
</body>
</html>
