<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册</title>
<style>
        .head{
            height: 120px;
            background-color: royalblue;
        }
        .body{
            margin-top: 5px;
            margin-bottom: 1px;
            height: 300px;
            background-color: azure;
            padding-top: 150px;
        }
        .foot{
            height: 100px;
            background-color: royalblue;
            padding-top: 20px;
        }
        table tr td{
            border: 1px solid black;
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
	<div style="margin: 0 auto;width: 400px;padding-left: 15%">
    <form action="login.jsp" method="post" name="frm" ><br>
            <table>
            <tr>
                <td>账号:</td>
                <td><input type="text" autocomplete="off" placeholder="用户名" name="username" required/></td>
            </tr>
            <tr>
                <td>密码:</td>
                <td><input type="text" autocomplete="off" placeholder="密码" name="pwd" required/></td>
            </tr>
            <tr align="center">
                <td colspan="2">
                    <button type="submit" class="enter-btn" >登录</button>
                    <button type="submit" class="enter-btn" >注册</button>
                </td>
            </tr>
        </table>
        </form>     
    </div>
</div>
<div class="foot">
<p align="center">版权所有，仿冒必究</p>
</div>

</body>
</html>