<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true" isELIgnored="false"%>
   <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>error page</title>
</head>
<body style="background-color: rgb(200, 240, 300)">
<br>
<br>
<sf:form id="error">
<h3>Unable to book ticket.Below are the error details:</h3>
<h3>Response Code : ${responseCode}</h3>
<h3>Error Message : ${errorMessage}</h3>
</sf:form>
<br/>
<a href="showTicketBookingForm" id="bookTicket">Book Ticket</a>
</body>
</html>
