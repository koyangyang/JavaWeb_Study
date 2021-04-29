<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/29
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录结果</title>
</head>
<body>
<%
    String name=request.getParameter("name");
    String pwd=request.getParameter("pwd");
    Cookie cname=new Cookie("name",name);
    Cookie cpwd=new Cookie("pwd",pwd);
    if("Koyang".equals(name)&&"123".equals(pwd)){
        response.addCookie(cname);
        response.addCookie(cpwd);
        out.print("你已经登陆成功");
    }
%>
</body>
</html>
