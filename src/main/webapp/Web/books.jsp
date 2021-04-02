<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>书城</title>
<style>
        .body{
            margin-top: 5px;
            margin-bottom: 1px;
            height: 400px;
            background-color: azure;
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
    <%@include file="Banner.jsp"%>
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
    <%@include file="Footer.jsp"%>
</body>
</html>
