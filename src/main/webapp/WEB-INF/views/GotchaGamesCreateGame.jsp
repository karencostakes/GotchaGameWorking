<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<%@ page session="true"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	   <title>Gotcha Game</title>

   <meta name="Gotcha Game" content="An interactive game where players eliminate other players by getting them to hold a specified item at a specified location.  Users will be able to get their spy on and take out targets.  Instagram integration is used to create a running record of the games events.  Are you ready to get or be got?">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

	<style>

body {
	background-image: url("https://i.imgsafe.org/4308fc76a4.jpg");
	background-repeat: no-repeat;
	background-position: center;
	position: relative;
	padding: 2%;
}

form {
	text-align: center;}

p {
	color: black;
	text-align: center;
	font-family: "courier new";
	font-size: 28px;
}
/* li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-family: "courier new";
}

li a:hover {
    background-color: #111;
} */
</style>
</head>
<body>
<p><br>
<br><b>Enter an awesome Game Name:</b><br>
<form action= "gamecreation" method ="get">
<input type ="text" name="gamename"><br><br>
<input type = "submit"  value="Submit Game">
</form><br>
<form action="PrettyStart" method="get"><br>
<input type="submit" value="Home">
</form>
</p>
</body>
</html>