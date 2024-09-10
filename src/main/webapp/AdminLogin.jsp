<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="style/Admin.css">

</head>
<body>
<div class="login-container">
        <h2>Login</h2>
        <form action="/AdminLogin" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" placeholder="Enter your Username" required>
            
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" placeholder="Enter your Password" required>
            
            <button type="submit">Login</button>
        </form>
    </div>
    
</body>
</html>