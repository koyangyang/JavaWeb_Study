<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/4/27
  Time: 22:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>doinput</title>
</head>
<body>
<%
    Integer count= (Integer) session.getAttribute("count");
    Integer result= (Integer) session.getAttribute("result");
    int guess= Integer.parseInt(request.getParameter("guess"));
    if(guess<result.intValue()){
        int amount=count.intValue();
        amount++;
        session.setAttribute("count",new Integer(amount));
        session.setAttribute("msg","猜小了");
        response.sendRedirect("input.jsp");
    }else{
        if(guess>result.intValue()){
            int amount=count.intValue();
            amount++;
            session.setAttribute("count",new Integer(amount));
            session.setAttribute("msg","猜大了");
            response.sendRedirect("input.jsp");
        }
        else {
            int amount=count.intValue();
            amount++;
            session.setAttribute("count",new Integer(amount));
            session.setAttribute("msg","成功了");
            response.sendRedirect("success.jsp");
        }
    }
%>
</body>
<html>
