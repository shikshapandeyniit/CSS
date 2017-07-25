<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ADD FLIGHT</title>
<style type="text/css">
body {
	background-image: url(/image/aeroplane3.jpg);
	background-size: cover;
}

.aa {
	margin: 0 auto;
	width: 470px;
	height: 330px;
	background-color: rgba(0, 0, 0, 0.4);
	margin-top: 30px;
	padding-left: 0px;
	padding-top: 20px;
	border-radius: 10px;
	color:activeborder ;
	font-weight: bolder;
	font-size: 18px;
	box-shadow: inset -5px -5px rgba(0, 0, 0, 0.5);
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

	<p>ADD FLIGHT</p>
	<form action="/happytrip/addFlight" method="POST">
		Name of Flight : &nbsp;&nbsp; <input name="flightName" type="text" />
		<br><br>
		 Flight number :&nbsp;&nbsp; <input name="flightNumber" type="text" /> 
		 <br><br>
		 
		 Associated to airline: <input name="flightAirline" type="text" /> 
		 <br><br>
		 Number of Seats :&nbsp;&nbsp;<input name="numberOfSeats" type="text" />
		 <br> <br>
		 <input type="submit" />

	</form>
</div>
</body>
</html>