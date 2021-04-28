<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/22
  Time: 23:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name=(String) request.getAttribute("name");
    String pwd=(String) request.getAttribute("pwd");
%>
用户名：<%=name%><br>
密码：<%=pwd%>
</body>
</html>
