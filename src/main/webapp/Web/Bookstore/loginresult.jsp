<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/13
  Time: 22:49
  学习使用usebean验证表单提交结果
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆结果</title>
</head>
<body>
<jsp:useBean id="user" class="Dao.User"></jsp:useBean>
<jsp:setProperty name="user" property="*"></jsp:setProperty>
<%
    if(user.getName().equals("test") && user.getPwd().equals("123456")){
        out.print("登录成功");
    }else {
        out.print("登录失败");
    }
%>
</body>
</html>
