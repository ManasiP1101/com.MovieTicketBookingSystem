<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Reset Password</h2>
    <form action="/resetPassword" method="post">
        <input type="hidden" name="token" value="${token}" />
        <label for="password">New Password:</label>
        <input type="password" id="password" name="password" placeholder="Enter new password" required>
        <button type="submit">Submit</button>
    </form>
    <a href="/UserLogin">Back to Login</a>        
</body>
</html>