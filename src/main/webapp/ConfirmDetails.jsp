<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Payment Form</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }
    .container {
        background: #fff;
        padding: 30px;
        border-radius: 8px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        max-width: 1200px;
        width: 100%;
    }
    h1, h2, h3 {
        color: #333;
    }
    .form-section {
        display: flex;
        flex-wrap: wrap;
        gap: 20px;
    }
    .section {
        flex: 1;
        min-width: 300px;
        background: #f9f9f9;
        padding: 15px;
        border-radius: 4px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    label {
        display: block;
        margin-bottom: 5px;
        color: #555;
    }
    input[type="text"], input[type="email"], input[type="number"] {
        width: calc(100% - 22px);
        padding: 10px;
        margin-bottom: 15px;
        border: 1px solid #ddd;
        border-radius: 4px;
    }
    input[type="text"]:focus, input[type="email"]:focus, input[type="number"]:focus {
        border-color: #007bff;
        outline: none;
    }
    button {
        background-color: #007bff;
        color: #fff;
        border: none;
        padding: 10px 15px;
        border-radius: 4px;
        cursor: pointer;
        font-size: 16px;
    }
    button:hover {
        background-color: #0056b3;
    }
    .payment-section {
        margin-top: 20px;
        background: #f9f9f9;
        padding: 15px;
        border-radius: 4px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
</style>
</head>
<body>
    <div class="container">
        <h1>Payment</h1>
        <form action="paymentSuccess" method="post">
            <div class="form-section">
                <!-- Bus Details Section -->
                <div class="section">
                    <h2>Bus Details</h2>
                    <label for="busNumber">Bus No:</label>
                    <input type="text" id="busNumber" name="busNumber" value="${addbus.getBusNumber()}" required>
                    
                    <label for="busName">Bus Name:</label>
                    <input type="text" id="busName" name="busName" value="${addbus.getBusName()}" required>
                    
                    <label for="fromCity">From City:</label>
                    <input type="text" id="fromCity" name="fromCity" value="${addbus.getFromCity()}" required>
                    
                    <label for="toCity">To City:</label>
                    <input type="text" id="toCity" name="toCity" value="${addbus.getToCity()}" required>
                    
                    <label for="date">Date:</label>
                    <input type="text" id="date" name="date" value="${addbus.getDate()}" required>
                    
                    <label for="duration">Travel Duration:</label>
                    <input type="text" id="duration" name="duration" value="${addbus.getDuration()}" required>
                    
                    <label for="ticketPrice">Ticket Price:</label>
                    <input type="text" id="ticketPrice" name="ticketPrice" value="${addbus.getPrice()}" required>
                    
                    <label for="time">Time:</label>
                    <input type="text" id="time" name="time" value="${addbus.getTime()}" required>
                </div>

                <!-- Your Details Section -->
                <div class="section">
                    <h2>Your Details</h2>
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" value="${user.getName()}" required>
                    
                    <label for="email">Email-ID:</label>
                    <input type="email" id="email" name="email" value="${user.getEmail()}" required>
                    
                    <label for="contact">Contact:</label>
                    <input type="number" id="contact" name="contact" value="${user.getMobile_no()}" required>
                    
                    <label for="finalAmount">Final Amount:</label>
                    <input type="number" id="finalAmount" name="finalAmount" value="${price}" required>
                    
                    <!-- Payment Section within Your Details -->
                    <input type="hidden" name="userid" value="${user.id}">
    <input type="hidden" name="busid" value="${addbus.id}">
    <input type="hidden" name="noofperson" value="${persons}">

    <!-- Payment Details Section -->
    <h3>Payment</h3>
    <div class="payment-section">
        <label for="cardNumber">Card Number:</label>
        <input type="number" id="cardNumber" name="cardNumber" required>
        
        <label for="cardName">Name on Card:</label>
        <input type="text" id="cardName" name="cardName" required>
        
        <label for="totalPrice">Total Price:</label>
        <input type="number" id="totalPrice" name="totalPrice" value="${price}" required>
        
        <button type="submit">Pay</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
