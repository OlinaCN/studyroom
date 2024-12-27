<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <h1>管理员界面</h1>
    <p>欢迎管理员! 在这你可以管理用户、自习室还有订单</p>

    <div class="admin-actions">
        <div class="section">
            <h2>管理用户</h2>
            <a href="addUser.jsp">添加用户</a>
            <a href="admin/detail">查看所有用户</a>
        </div>

        <div class="section">
            <h2>管理自习室</h2>
            <a href="studyroom/add">添加自习室</a>
            <a href="studyroom/detail">查看所有自习室</a>
        </div>

        <div class="section">
            <h2>管理订单</h2>
            <a href="order/detail">查看所有订单</a>
        </div>
    </div>
</div>
</body>
</html>

