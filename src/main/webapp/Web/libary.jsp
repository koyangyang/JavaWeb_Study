<%@ page import="Dao.ProductDao" %>
<%@ page import="DaoImp.ProductDaoImp" %>
<%@ page import="Dao.Product" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>图书仓库</title>
    <style>
        td{
            text-align: center;
        }
    </style>
</head>
<body>
    <%@include file="Banner.jsp"%>
    <div style="margin: 0 auto;width: 400px;height: 400px;">
        <%
            ProductDao pd=new ProductDaoImp();
            ArrayList<Product> list=new ArrayList<Product>();
            list=pd.getAllProduct();
            out.print("<table>");
            out.print("<tr><td>图书编号</td><td>图书类别</td><td>图书名称</td><td>DescnID</td>"+"</tr>");
            for(Product i:list){
                out.print("<tr>"+"<td>"+i.getProductid()+"</td>"+"<td>"+i.getCategory()+"</td>"+"<td>"+i.getName()+"</td>"+"<td>"+i.getDescn()+"</td>"+"</tr>");
            }
            out.print("</table>");
        %>
    </div>
    <%@include file="Footer.jsp"%>
</body>
</html>
