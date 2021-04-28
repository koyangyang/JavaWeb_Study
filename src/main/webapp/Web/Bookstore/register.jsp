<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/21
  Time: 21:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
<form action="doRegister.jsp" method="post">
    用户名：<input type="text" name="uname" /><br/>
    密码：<input type="text" name="pwd" /><br/>
    爱好:<input type="checkbox" name="cb" value="足球">足球
    <input type="checkbox" name="cb" value="读书">读书
    <input type="checkbox" name="cb" value="篮球">篮球
    性别:<input type="radio" name="sex" value="boy"/>男
    <input type="radio" name="sex" value="girl"/>女
    <input type="submit" name="btn" value="提交" />
    <input type="reset" name="btn" value="重置" />
</form>
</body>
</html>
