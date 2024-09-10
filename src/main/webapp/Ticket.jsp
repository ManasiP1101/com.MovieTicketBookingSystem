<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Ticket Confirmation</title>
    <link rel="stylesheet" type="text/css" href="style/Ticket.css">
</head>
<body>
    <h1>Ticket Confirmation</h1>

    <div class="ticket-details">
        <h2>Booking Details</h2>
        
        <!-- User Information -->
        <div class="user-info">
            <h3>User Information</h3>
            <p><strong>Name:</strong> ${user.name}</p>
            <p><strong>Email:</strong> ${user.email}</p>
        </div>
        
        <!-- Bus Information -->
        <div class="bus-info">
            <h3>Bus Information</h3>
            <p><strong>Bus Number:</strong> ${addbus.busNumber}</p>
            <p><strong>Bus Name:</strong> ${addbus.busName}</p>
            <p><strong>From:</strong> ${addbus.fromCity}</p>
            <p><strong>To:</strong> ${addbus.toCity}</p>
            <p><strong>Date:</strong> ${addbus.date}</p>
            <p><strong>Time:</strong> ${addbus.time}</p>
        </div>
        
        <!-- Ticket Information -->
        <div class="ticket-info">
            <h3>Ticket Information</h3>
            <p><strong>Number of Persons:</strong> ${persons}</p>
            <p><strong>Total Price:</strong> ${price} INR</p>
        </div>
    </div>
    
    <a href="/">Back to Home</a> <!-- Link back to the home page or another relevant page -->
</body>
</html>
