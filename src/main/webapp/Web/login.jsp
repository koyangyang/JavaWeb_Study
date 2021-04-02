<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册</title>
<style>
        .body{
            margin-top: 5px;
            margin-bottom: 1px;
            height: 300px;
            background-color: azure;
            padding-top: 150px;
        }
        table tr td{
            border: 1px solid black;
        }
    </style>
</head>
<body>
<%@include file="Banner.jsp"%>
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
<%@include file="Footer.jsp"%>
</body>
</html>
