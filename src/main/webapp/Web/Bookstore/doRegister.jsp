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
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String username=request.getParameter("uname");/* 参数要和前台页面的表单名称一样 */
    String password=request.getParameter("pwd");
    String sex=request.getParameter("sex");	  //接收单选按钮
    String aihao[]=request.getParameterValues("cb");
%>
用户名：
<%=username %><br/>
密码：
<%=password %><br/>
性别：
<%=sex %><br/>
<%    /* 通过循环，显示所有的爱好 */
    if(aihao!=null)
        for(String str:aihao)
        {
            out.println(str);
        }
%>
</body>
</html>
