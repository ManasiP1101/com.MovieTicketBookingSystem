<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<link rel="stylesheet" type="text/css" href="style/userhome.css">
</head>
<body>
<div class="background-image">
    <img src="/image/bus3.jpeg" alt="Background Image" class="background-image-slide">
   
    <nav class="navbar">
        <ul class="navbar-list">
            <li class="navbar-item">
                <form action="/Availablebus" method="get">
                    <input type="hidden" value="${user.getId()}" name="userid">
                    <button type="submit">Available bus</button>
                </form>
            </li>
            <li class="navbar-item">
                <form action="/Bookticketbyid" method="get">
                    <input type="hidden" value="${userid}" name="userid">
                    <button type="submit">Book Ticket</button>
                </form>
            </li>
            <li class="navbar-item">
                <form action="/Payment" method="get">
                    <input type="hidden" value="${user.getId()}" name="userid">
                    <button type="submit">Payment</button>
                </form>
            </li>
        </ul>
    </nav>
    
    <div class="headline">
        <h1>Welcome to Our Online Bus Ticket Booking System</h1>
    </div>
</div>

<footer class="footer">
   <marquee> <p>&copy; 2024 Online Bus Ticket Booking System. All rights reserved.</p></marquee>
</footer>

</body>
</html>
