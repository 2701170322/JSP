<%--
  Created by IntelliJ IDEA.
  User: 王康
  Date: 2020/6/29
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="box">
    <form action="登录练习.html" method="get">
        <h1>REGISTER</h1>
        <div class="box-item">
            <input type="text" placeholder="请输入您的邮箱" id="emailname" required>
        </div>

        <div class="box-item">
            <input type="password" name="" placeholder="请输入您的电话" required pattern="^1[0-9]+{10}$">
        </div>
        <input class="btn1" type="submit" name="" value="REGISTER">
    </form>
</div>
</body>
</html>
