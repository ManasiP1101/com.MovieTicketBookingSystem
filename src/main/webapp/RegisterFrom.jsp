<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="style/Register.css">

</head>
<body>
<div class="registration-container">
                    <h2>Register</h2>
       <form action="/UserLogin" method="post">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" placeholder="Enter your name" required>
    
    <label for="age">Age:</label>
    <input type="number" id="age" name="age" placeholder="Enter your age" required>
    
  <label for="Mobile_no">Mobile No:</label>
        <input type="text" id="Mobile_no" name="Mobile_no" placeholder="Enter your mobile number" required>
    <label for="email">Email-ID:</label>
    <input type="email" id="email" name="email" placeholder="Enter your email" required>    

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" placeholder="Enter your Password" required>

    <button type="submit">Register</button><br><br>
        <button type="reset">Reset</button>
    
</form>
    </div>
</body>
</html>