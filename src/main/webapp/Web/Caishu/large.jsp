<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/27
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="doinput.jsp">
  <%=session.getAttribute("msg")%>输入一个数：<input type="text" name="guess"><input type="submit" value="提交">
</form>
</body>
</html>
