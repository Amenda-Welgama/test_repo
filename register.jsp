<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Registration</title>
    <style>
        body {
            font-family: Arial;
            margin: 50px;
        }
        form {
            width: 300px;
            margin: auto;
        }
        input, select {
            width: 100%;
            padding: 8px;
            margin: 8px 0;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
        }
    </style>
</head>
<body>

<h2>User Registration</h2>

<form action="RegisterServlet" method="post">
    <label for="username">Username:</label>
    <input type="text" name="username" required>

    <label for="email">Email:</label>
    <input type="email" name="email" required>

    <label for="password">Password:</label>
    <input type="password" name="password" required>

    <label for="role">Role:</label>
    <select name="role" required>
        <option value="">Select Role</option>
        <option value="admin">Admin</option>
        <option value="agent">Agent</option>
        <option value="user">User</option>
    </select>

    <input type="submit" value="Register">
</form>

</body>
</html>