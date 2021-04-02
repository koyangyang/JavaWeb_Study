<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>信息</title>
<style>
        .body{
            margin-top: 5px;
            margin-bottom: 1px;
            height: 600px;
            background-color: azure;
            padding-top: 10px;
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
<%@include file="Banner.jsp"%>>
    <div class="body">
        <div style="margin: 0 auto;width: 400px;">
        <form action="info.jsp" method="post" name="frm" ><br>
            <table>
                <tr>
                    <td colspan="2" align="center" style="background-color:khaki;">User Information</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td colspan="2" align="center" style="background-color:khaki;">Account Information</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td colspan="2" align="center" style="background-color:khaki;">Profile Information</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><input type="text" autocomplete="off" name="userNameOrEmailAddress" required/></td>
                </tr>
            </table>
            </form>
            <button type="submit" class="enter-btn" style="margin-left: 350px;">登录</button>
        </div>
    </div>
<%@include file="Footer.jsp"%>>
</body>
</html>
