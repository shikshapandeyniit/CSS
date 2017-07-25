<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ADD FLIGHT</title>
</head>
<body>
	<p>ADD FLIGHT</p>
	<form action="/happytrip/addSchedule.do" method="get">
		From Airport : <input name="fromAirport" type="text" /> To Airport :
		<input name="toAirport" type="text" /> Date: <input
			name="departureDate" type="text" /> Flight Number :<input
			name="flightNumber" type="text" /> Flight Code : <input
			name="flightCode" type="text" /> Arrival Time: <input
			name="arrivalTime" type="text" /> Cost Per Ticket: <input
			name="costPerTicket" type="text" /> Distance :<input
			name="distanceInKM" type="text" /> <input type="SUBMIT" />

	</form>

</body>
</html>