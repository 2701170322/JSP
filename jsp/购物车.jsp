<%--
  Created by IntelliJ IDEA.
  User: 王康
  Date: 2020/6/29
  Time: 13:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2 align="center">商品列表</h2>
<div align="center">
    <form action="购买.jsp" method="post">
        <table border="0" cellspacing="30">
            <tr>
                <th>商品名称</th>
                <th>购买</th>
                <th>价格</th>
            </tr>
            <tr>
                <td>笔记本</td>
                <td><input type="checkbox" name="item" value="computer"></td>
                <td>5000</td>
            </tr>
            <tr>
                <td>汽车</td>
                <td><input type="checkbox" name="item" value="car"></td>
                <td>200000</td>
            </tr>
            <tr>
                <td>香水</td>
                <td><input type="checkbox" name="item" value="flower"></td>
                <td>500</td>
            </tr>
            <tr>
                <td>书籍</td>
                <td><input type="checkbox" name="item" value="book"></td>
                <td>20</td>
            </tr>
        </table>

        <input type="submit" value="购买">
    </form>
</div>
</body>
</html>
