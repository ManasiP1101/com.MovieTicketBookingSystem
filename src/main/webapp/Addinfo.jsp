<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="style/Addbus.css">
</head>
<body>
<div class="container">
   <h1>Add Bus Information</h1>
    <form action="/insertInfo" method="post">
        <table class="form-table">
            <tr>
                <td><label for="BusNumber">Bus Number:</label></td>
                <td><input type="number" id="BusNumber" name="busNumber"   placeholder="Enter Bus number"  required  ></td>
            </tr>
            <tr>
                <td><label for="Busname">Bus Name:</label></td>
                <td><input type="text" id="Busname" name="busName" placeholder="Enter Bus name"required></td>
            </tr>
            <tr>
                <td><label for="cityname">From City:</label></td>
                <td><input type="text" id="cityname" name="fromCity" placeholder="Enter  city" required></td>
            </tr>
            <tr>
                <td><label for="tocityname">To City:</label></td>
                <td><input type="text" id="tocityname" name="toCity" placeholder="Enter  city" required></td>
            </tr>
            <tr>
    <td><label for="date">Date:</label></td>
    <td><input type="date" id="date" name="date" placeholder="Enter date" required></td>
</tr>
<tr>
    <td><label for="time">Time:</label></td>
    <td><input type="time" id="time" name="time" placeholder="Enter time" required></td>
</tr>
            <tr>
                <td><label for="duration">Travel Duration:</label></td>
                <td><input type="number" id="duration" name="duration" placeholder="Enter time duration"required></td>
            </tr>
            <tr>
                <td><label for="price">Ticket Price:</label></td>
                <td><input type="number" id="price" name="price" step="0.01"  placeholder="Enter ticket price"required></td>
            </tr>
            <tr>
                <td><label for="description">Description:</label></td>
                <td><textarea id="description" name="description" rows="4" placeholder="Enter Description" required></textarea></td>
            </tr>
        </table>
        <div class="button-group">
            <button type="submit">Add Bus</button>
            
            <button type="button" onclick="window.location.href='/busreport'">Next</button>
        </div>
    </form>
</div>
</body>
</html>