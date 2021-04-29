<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/29
  Time: 17:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cooike练习</title>
</head>
<body>
<%
    Cookie[] cooike=request.getCookies();
    if(cooike!=null){
        for(Cookie c:cooike){
            String name=c.getName();
            String pwd=c.getValue();
            if(name=="name"){
                session.setAttribute("name",name);
                session.setAttribute("pwd",pwd);
            }
        }
    }

%>
<form action="logined.jsp">
    账号：<input type="text" name="name" value="<%=session.getAttribute("name")%>"><br>
    密码：<input type="password" name="pwd" value="<%=session.getAttribute("pwd")%>"><br>
    <input type="submit" value="Submit">
</form>
</body>
</html>
