<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Airport</title>
</head>
<body>
	<p>Check Flights</p>
	<form action="/happytrip/fromTo" method="POST">
		From : <input name="From" type="text" required="required" /> To : <input
			name="To" type="text" required="required" /> Date : <input
			name="deptDate" type="date" max="${maxDate}" required="required" /> No of Passengers : <input
			name="noOfPassengers" type="text" required="required" /> <input
			type="submit" />
	</form>
	<a href="/happytrip/Hello">Login</a>
	<a href="/happytrip/addUser">Sign Up</a>
</body>
</html>