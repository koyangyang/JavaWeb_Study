<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页</title>
<style>
        .body{
            margin-top: 5px;
            margin-bottom: 1px;
            height: 1000px;
            background-color: azure;
        }
    </style>
</head>
<body>
    <%@include file="Banner.jsp"%>
    <div class="body">
        <div style="width: 110px;background-color: darkgrey;height: 400px;position: fixed;top:150px">
            图书目录
            <ul>
                <li><a>科技类</a></li>
                <li><a>教育类</a></li>
                <li><a>计算机类</a></li>
                <li><a>化学类</a></li>
                <li><a>物理类</a></li>
            </ul>

        </div>
        <div>
            <img src="1.jpg" style="margin-left: 120px;">
        </div>
    </div>
    <%@include file="Footer.jsp"%>
</body>
</html>
