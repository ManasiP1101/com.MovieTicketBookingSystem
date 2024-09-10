<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>All Booked Tickets</title>
<style>
    table {
        width: 100%;
        border-collapse: collapse;
    }
    th, td {
        padding: 8px;
        text-align: left;
        border: 1px solid #ddd;
    }
    th {
        background-color: #f2f2f2;
    }
    tr:nth-child(even) {
        background-color: #f9f9f9;
    }
    tr:hover {
        background-color: #f1f1f1;
    }
</style>
</head>
<body>
    <h1>All Booked Tickets</h1>
    
    <table>
        <thead>
            <tr>
                <th>Ticket ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Bus Number</th>
                <th>Bus Name</th>
                <th>From City</th>
                <th>To City</th>
                <th>Date</th>
                <th>Time</th>
                <th>Number of Persons</th>
                <th>Price</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="ticket" items="${ticketList}">
                <tr>
                    <td><c:out value="${ticket.getTicketid()}"/></td> 
                    <td><c:out value="${ticket.getName()}"/></td>
                    <td><c:out value="${ticket.getEmail()}"/></td>
                    <td><c:out value="${ticket.getBusnumber()}"/></td>
                    <td><c:out value="${ticket.getBusname()}"/></td>
                    <td><c:out value="${ticket.getFromcity()}"/></td>
                    <td><c:out value="${ticket.getTocity()}"/></td>
                    <td><c:out value="${ticket.getDate()}"/></td>
                    <td><c:out value="${ticket.getTime()}"/></td>
                    <td><c:out value="${ticket.getNoofperson()}"/></td>
                    <td><c:out value="${ticket.getPrice()}"/></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

    <a href="/">Back to Home</a> <!-- Link back to the home page or another relevant page -->
</body>
</html>
