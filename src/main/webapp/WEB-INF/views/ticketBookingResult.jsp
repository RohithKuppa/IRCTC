<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ticket booking result</title>
</head>
<body style="background-color: rgb(200, 240, 300)">
<br>
<br>

<h3 id="ticket" >Congratulations, your ticket got booked!!</h3>
<table  border="1">
<tr style="background-color:yellow">
<td>PNR Number:</td>
<td>${pnr}</td>
</tr>
<tr>
<td>Train Number:</td>
<td>${tno}</td>
</tr>
<tr>
<td>Train Name:</td>
<td>${tname}</td>
</tr>
<tr>
<td>Date of Travel:</td>
<td>${dot}</td>
</tr>
<tr>
<td>Depature:</td>
<td>${dept}</td>
</tr>
<tr>
<td>Duration:</td>
<td>${duration}</td>
</tr>
<tr>
<td>Arrival:</td>
<td>${a}</td>
</tr>
<tr>
<td>Total Fare Amount:</td>
<td>${price}</td>
</tr>
<tr>
</table>
<br/>
<a href="showTicketBookingForm" id="bookTicket">Book Another Ticket</a>



</body>
</html>
