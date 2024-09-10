<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Your Data</title>
    <link rel="stylesheet" type="text/css" href="style/edit.css">
</head>
<body>
    <div class="container">
        <h1>Edit Your Data</h1>
        <form action="/update" method="post">
            <input type="hidden" name="id" value="${sdata.id}">
            
            <div class="form-group">
                <label for="busNumber">Bus Number:</label>
                <input type="text" id="busNumber" name="busNumber" value="${sdata.busNumber}" required>
            </div>
            
            <div class="form-group">
                <label for="busName">Bus Name:</label>
                <input type="text" id="busName" name="busName" value="${sdata.busName}" required>
            </div>
            
            <div class="form-group">
                <label for="fromCity">From City:</label>
                <input type="text" id="fromCity" name="fromCity" value="${sdata.fromCity}" required>
            </div>
            
            <div class="form-group">
                <label for="toCity">To City:</label>
                <input type="text" id="toCity" name="toCity" value="${sdata.toCity}" required>
            </div>
            
            <div class="form-group">
                <label for="date">Date:</label>
                <input type="date" id="date" name="date" value="${sdata.date}" required>
            </div>
            
            <div class="form-group">
                <label for="time">Time:</label>
                <input type="time" id="time" name="time" value="${sdata.time}" required>
            </div>
            
            <div class="form-group">
                <label for="duration">Duration (hours):</label>
                <input type="number" id="duration" name="duration" value="${sdata.duration}" required>
            </div>
            
            <div class="form-group">
                <label for="price">Price:</label>
                <input type="number" id="price" name="price" value="${sdata.price}" required>
            </div>
            
            <div class="form-group">
                <label for="description">Description:</label>
                <input type="text" id="description" name="description" value="${sdata.description}" required>
            </div>
            
            <div class="button-group">
                <button type="submit">Update</button>
            </div>
        </form>
    </div>
</body>
</html>
