<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页</title>
<style>
        .head{
            height: 120px;
            background-color: royalblue;
        }
        .body{
            margin-top: 5px;
            margin-bottom: 1px;
            height: 1000px;
            background-color: azure;
        }
        .foot{
            height: 100px;
            background-color: royalblue;
            padding-top: 20px;
        }
    </style>
</head>
<body>
<div class="head">
    <div style="width: 30%;height: 100px;float: left;padding-top: 20px;">
        <img src="2.jpg" width="100px" height="90px">
        图书在线销售系统
    </div>
    <div style="width: 50%;padding-left: 65%;padding-top: 50px;">
            <a href="login.html" style="color: darkblue;">Sign in</a>
            <input type="text" autocomplete="off" name="userNameOrEmailAddress" required/>
            <button type="submit" class="enter-btn" >登录</button>
    </div>
</div>
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
<div class="foot">
<p align="center">版权所有，仿冒必究</p>
</div>
</body>
</html>