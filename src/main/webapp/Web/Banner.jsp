<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
            .head{
            height: 120px;
            background-color: royalblue;
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
</body>
</html>
