<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 9/16/2023
  Time: 7:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update Account</title>
</head>
<body>
<form action="ControllerServlet" method="post">
    <p>Nhập mã account id cần sửa: </p>
    <label for="account_id">Account ID:</label>
    <input type="text" id="account_id" name="account_id" required maxlength="50"><br><br>
    <p>nhập các field id cần sửa</p>
    <label for="full_name">Full Name:</label>
    <input type="text" id="full_name" name="full_name" required maxlength="50"><br><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required maxlength="50"><br><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" maxlength="50"><br><br>

    <label for="phone">Phone:</label>
    <input type="text" id="phone" name="phone" maxlength="50"><br><br>

    <label for="status">Status:</label>
    <input type="number" id="status" name="status" required min="0" max="1"><br><br>

    <input type="hidden" name="action" value="updateAccount">
    <input type="submit" name="updateAccount" value="updateAccount">

</form>
</body>
</html>
