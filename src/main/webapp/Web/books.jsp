<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>书城</title>
<style>
        .head{
            height: 120px;
            background-color: royalblue;
        }
        .body{
            margin-top: 5px;
            margin-bottom: 1px;
            height: 400px;
            background-color: azure;
        }
        .foot{
            height: 100px;
            background-color: royalblue;
            padding-top: 20px;
        }
        table tr td{
            border: 1px solid black;
        }
        table{
            width: 400px;
        }
        td{
            width: 200px;
            background-color:lawngreen;
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
    <div style="position: fixed;top: 135px;left: 0px;width: 100px;height: 30px;background-color: yellow;padding-left: 20px;padding-top: 10px;">
        <a>< < 首页</a>
    </div>
    <div style="margin: 0 auto;width: 400px;padding-top: 60px;">
        <table>
            <tr>
                <td align="center">商品编号</td>
                <td align="center">商品名称</td>
            </tr>
            <tr>
                <td><a>1001</a></td>
                <td>Java程序设计基础</td>
            </tr>
            <tr>
                <td><a>1001</a></td>
                <td>Java程序设计基础</td>
            </tr>
            <tr>
                <td><a>1001</a></td>
                <td>Java程序设计基础</td>
            </tr>
            <tr>
                <td><a>1001</a></td>
                <td>Java程序设计基础</td>
            </tr>
        </table>
    </div>
</div>
<div class="foot">
<p align="center">版权所有，仿冒必究</p>
</div>
</body>
</html>