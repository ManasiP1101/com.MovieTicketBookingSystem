<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Ticket</title>
    <link rel="stylesheet" href="styles.css">
    <style>
    /* Basic reset */
body, h1, form, input, button {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* General styles */
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    color: #333;
    padding: 20px;
}

.container {
    max-width: 600px;
    margin: 0 auto;
    padding: 20px;
    background: #fff;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

h1 {
    text-align: center;
    margin-bottom: 20px;
}

form {
    display: flex;
    flex-direction: column;
}

label {
    margin-bottom: 5px;
    font-weight: bold;
}

input {
    margin-bottom: 15px;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
}

input[type="email"], input[type="text"], input[type="number"] {
    width: 100%;
}

button {
    padding: 10px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

button:hover {
    background-color: #0056b3;
}
    
    </style>
</head>
<body>
    <div class="container">
        <h1>Book Your Ticket</h1>
        <form action="/Confirm">
            <label for="busNumber">Bus Number:</label>
            <input type="text" id="busNumber" name="busnumber" value="${addbus.getBusNumber()}" required>
            
            <label for="fromCity">From City:</label>
            <input type="text" id="fromCity" name="fromcity" value="${addbus.getFromCity()}" required>
            
            <label for="toCity">To City:</label>
            <input type="text" id="toCity" name="Tociry" value="${addbus.getToCity()}" required>
            
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" value="${user.getName()}" required>
            
            <label for="email">Email-Id:</label>
            <input type="email" id="email" name="email" value="${user.getEmail()}" required>
            
            <label for="mobileno">Contact:</label>
            <input type="number" id="mobileno" name="mobileno" value="${user.getMobile_no()}" required>
            
            <label for="address">Address:</label>
            <input type="text" id="address" name="address" placeholder="Enter the Address" required>
            
            <label for="persons">No of Persons:</label>
            <input type="number" id="noofperson" name="noofperson" placeholder="Enter the number of persons" required>
            
			
                <input type="hidden" value="${user.getId()}" name="userid">
                <input type="hidden" value="${addbus.getId()}" name="busid">
                <button type="submit">Book</button>
          </form>
    </div>
</body>
</html>
