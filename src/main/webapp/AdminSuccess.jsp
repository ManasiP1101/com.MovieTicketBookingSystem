<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="style/Adminhome.css">

</head>
<body>
<div class="background-image">
    <img src="/image/bushome.jpg" alt="Background Image" class="background-image-slide">
    <button class="arrow arrow-left">&#10094;</button>
    <button class="arrow arrow-right">&#10095;</button>
    <nav class="navbar">
      <ul class="navbar-list">
        <li class="navbar-item"><a href="Addinfo.jsp" class="navbar-link">Add Bus</a></li>
        <li class="navbar-item"><a href="/busreport" class="navbar-link">Bus Report</a></li>
        <li class="navbar-item"><form action="/showticket"><button type="submit">Book Ticket Report</button></form></li>
      </ul>
    </nav>
  </div>
  <footer class="footer">
   <marquee> <p>&copy; 2024 Online Bus Ticket Booking System. All rights reserved.</p></marquee>
</footer>
</body>
</html>