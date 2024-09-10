<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bus Report</title>
    <style>
        /* Your existing CSS */
    </style>
</head>
<body>
    <div class="container">
        <h1>Bus Report</h1>
        <table>
            <thead>
                <tr>
                    <th>Bus No</th>
                    <th>Bus Name</th>
                    <th>From City</th>
                    <th>To City</th>
                    <th>Date</th>
                    <th>Time</th>
                    <th>Duration</th>
                    <th>Price</th>
                    <th>Booked By</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="bus" items="${data}">
                    <tr>
                        <td>${bus.busNumber}</td>
                        <td>${bus.busName}</td>
                        <td>${bus.fromCity}</td>
                        <td>${bus.toCity}</td>
                        <td>${bus.date}</td>
                        <td>${bus.time}</td>
                        <td>${bus.duration}</td>
                        <td>${bus.price}</td>
                        <td>
                            <c:choose>
                                <c:when test="${not empty bus.bookings}">
                                    <c:forEach var="booking" items="${bus.bookings}">
                                        ${booking.user.name} (${booking.user.email})<br>
                                    </c:forEach>
                                </c:when>
                                <c:otherwise>
                                    No bookings
                                </c:otherwise>
                            </c:choose>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
</body>
</html>
