<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>       
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bus Information</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
    }
    table.data-table {
        width: 100%;
        border-collapse: collapse;
        margin: 20px 0;
        background-color: #fff;
    }
    table.data-table th, table.data-table td {
        border: 1px solid #ddd;
        padding: 8px;
        text-align: left;
    }
    table.data-table th {
        background-color: #4CAF50;
        color: white;
    }
    table.data-table tr:nth-child(even) {
        background-color: #f2f2f2;
    }
    table.data-table tr:hover {
        background-color: #ddd;
    }
    table.data-table td {
        word-wrap: break-word;
    }
</style>
</head>
<body>
     <table class="data-table">
        <tr>
            <th>Id</th>
            <th>Bus Number</th>
            <th>Bus Name</th>
            <th>From City</th>
            <th>To City</th>
            <th>Date</th>
            <th>Time</th>
            <th>Duration</th>
            <th>Price</th>
            <th>Description</th>
            <th>Book</th>
        </tr>
        <c:forEach var="bus1" items="${Bdata}">
            <tr>
                <td>${bus1.id}</td>
                <td>${bus1.busNumber}</td>
                <td>${bus1.busName}</td>
                <td>${bus1.fromCity}</td>
                <td>${bus1.toCity}</td>
                <td>${bus1.date}</td>
                <td>${bus1.time}</td>
                <td>${bus1.duration}</td>
                <td>${bus1.price}</td>
                <td>${bus1.description}</td>
                <td><form action="/Bookticketbyid">
                <input type="hidden" value="${userid}" name="userid">
                <input type="hidden" value="${bus1.getId()}" name="busid">
                <button type="submit">Book</button></form></td>  
            </tr>
        </c:forEach>
    </table>
</body>
</html>
