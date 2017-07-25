<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Flight</title>

<style type="text/css">
body {
	background-image: url(/image/aeroplane5.jpg);
	background-size: cover;
}

.aa {
	margin: 0 auto;
	width: 470px;
	height: 450px;
	background-color: rgba(0, 0, 0, 0.3);
	margin-top: 30px;
	padding-left: 0px;
	padding-top: 30px;
	border-radius: 20px;
	color:activeborder ;
	font-weight: bolder;
	font-size: 18px;
	box-shadow: inset -5px -5px rgba(0.1, 0, 0, 0.3);
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}


.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}
.aa input[type="text"] {
	width: 220px;
	height: 35px;
	border-radius: 5px;
	padding-left: 5px;
	border: 0;
}


.aa input[type="submit"] {
	width: 100px;
	height: 35px;
	border-radius: 5px;
	background-color: orange;
	border: 0;
	font-weight: bolder;
}

.aa input[type="submit"]:hover {
	mouse: pointer;
}
</style>
</head>
<body>
<div class="aa" align="center">


	<font color="red"> ${message}</font>
	<form action="/happytrip/editFlight" method="POST">
	<h4>EDIT FLIGHT</h4>
		<br /> <br /> Flight Name :&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp <input name="existingFlightName" type="text" readonly="true" value="${flights.flightName}" /> 
		<br><br>
			New Name : &nbsp;  &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;<input name="flightName" type="text" required="required" />
					<br><br>
			New Flight Number : <input name="flightNumber" type="text" required="required" /> 
					<br><br>
			New Flight Airline : <input name="flightAirline" type="text" required="required" />
					<br><br>
			New No of Seats :&nbsp; &nbsp  <input name="numberOfSeats" type="text" required="required" /> 
					<br><br> 
			 <input type="submit" value="Submit" />
	</form>
	</div>
</body>
</html>