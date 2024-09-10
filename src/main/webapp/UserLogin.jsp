<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="style/Userlogin.css">

</head>
<body>
<div class="login-container">
       <h2>Login</h2>
    <form action="/Login" method="post">
        <label for="email">Email-Id:</label>
        <input type="email" id="email" name="email" placeholder="Enter your email" required>
        
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" placeholder="Enter your Password" required>
        
        <button type="submit">Login</button>
        <a href="ForgetPassword.jsp" class="forgot-password">Forgot Password?</a>
        <a href="RegisterFrom.jsp" class="forgot-password">Create new Account</a>
     </form>     
</div>
</body>
</html>