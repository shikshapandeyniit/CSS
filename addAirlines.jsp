<html>
<head>
<title>Yahoo!!</title>
<style type="text/css">
body {
	background-image: url(/image/aeroplane4.jpg);
	background-size: cover;
}

.aa {
	margin: 0 auto;
	width: 470px;
	height: 300px;
	background-color: rgba(0, 0, 0, 0.4);
	margin-top: 30px;
	padding-left: 0px;
	padding-top: 20px;
	border-radius: 10px;
	color: white;
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
<div class ="aa" align = "center">
    <p><font color="red">${errorMessage}</font></p>
    <br>
    <form action="/happytrip/addAirlines" method="POST">
    <H3>ADD AIRLINES</H3>
        Name : &nbsp; &nbsp; <input name="name" type="text" value=" ${addAirlines.name} "/> 
        <br><br>
        Code : &nbsp; &nbsp;<input name="code" type="text" value= "${addAirlines.code}" /> 
        <br><br>
         <input type="submit" />
         <br><br>
     <a href="/happytrip/listOfAirlines">List Of Airlines</a>
          
    </form>
    </div>
</body>
</html>