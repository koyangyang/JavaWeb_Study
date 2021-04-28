<%@ page import="java.util.Random" %><%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/27
  Time: 21:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>输入一个数</title>
</head>
<body>
<%
  Random rand=new Random();
  Integer count= (Integer) session.getAttribute("count");
  if(count==null){
    int coun=0;
    int result=rand.nextInt(100);
    session.setAttribute("result",new Integer(result));
    session.setAttribute("count",new Integer(coun));
    session.setAttribute("msg","Start");
  }

%>
<form action="doinput.jsp">
  <%=session.getAttribute("msg")%>,输入一个数：<input type="text" name="guess"><input type="submit" value="提交">
</form>
</body>
</html>
