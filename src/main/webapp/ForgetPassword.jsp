<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="style/Forgetpass.css">

</head>
<body>
<div class="forget-password-container">
        <h2>Forgot Password</h2>
        <form action="passwordResetProcess.jsp" method="post">
            <label for="email">Email ID:</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required>
            
            <button type="submit">Submit</button>
        </form>
        <a href="UserLogin.jsp" class="back-link">Back to Login</a>
    </div></body>
</html>