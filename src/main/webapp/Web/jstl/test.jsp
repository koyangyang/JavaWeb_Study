<%--
  Created by IntelliJ IDEA.
  User: codeyang
  Date: 2021/5/12
  Time: 23:41
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSTL的学习</title>
</head>
<body>
<b>set的用法</b><br>
<c:set var="name" value="Koyang"></c:set>
<c:set var="num" value="100"></c:set>
<c:set var="sum" value="0"></c:set>
<c:set var="stu" value="Koyang,20,haust,110"></c:set>
${name}<br>

<b>out的用法</b><br>
<c:out value="Hello!!!"></c:out>

<b>if的用法</b><br>
<c:if test='${name=="Koyang"}'>name:Koyang</c:if>
<c:if test='${name=="Test"}'>name:Test</c:if>

<br><b>choose的用法</b><br>
<c:choose>
    <c:when test="${num<100}">还没过百</c:when>
    <c:otherwise>已经过百了</c:otherwise>
</c:choose>

<b>forEach求100的累加</b><br>
<c:forEach begin="1" end="100" var="i">
    <c:set var="sum" value="${sum+i}"></c:set>
</c:forEach>
${sum}<br>

<b>forTokens用法</b><br>
<c:forTokens items="${stu}" delims="," var="item">
    <li>${item}</li>
</c:forTokens>

<b>url和param用法</b><br>
<c:url var="login" value="login.jsp">
    <c:param name="name" value="Koyang"></c:param>
    <c:param name="pwd" value="010619"></c:param>
</c:url>
<a href="${login}">发送参数</a><br>

<b>import的用法</b><br>
<c:import var="data" url="https://www.baidu.com" charEncoding="utf-8"></c:import>
${data}<br>

<b>redirect的用法</b><br>
<%--<c:redirect url="https://www.baidu.com"></c:redirect>--%>
</body>
</html>
