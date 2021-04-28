<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/22
  Time: 23:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setAttribute("name","Koyang");
    request.setAttribute("pwd","123456");
    request.getRequestDispatcher("doregister.jsp").forward(request,response);
    response
%>
</body>
</html>
