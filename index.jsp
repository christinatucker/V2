<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Testing Registration</title>
<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
	<center>
		<h1>Registration Form</h1>
	</center>
	<br>
	<div class="container">
		<form id="signupForm" method="post" action="SignUpServlet">
			<table>
				<tr>
					<td>Name:</td>
					<td><input id="username" type="text" name="uname"></td>
				</tr>
				<td>Create Password:</td>
				<td><input id="password1" type="password" name="upass"></td>
				<tr>
					<td>Confirm Password:</td>
					<td><input id="password2" type="password" name="upass"></td>
				</tr>
				<tr>
					<td>Email-Id:</td>
					<td><input id="email" type="text" name="uemailId"></td>
				</tr>
				<tr>
					<td>Continent:</td>
					<td><select name="ucontinent">
							<option>North America</option>
							<option>Europe</option>
							<option>South America</option>
							<option>Africa</option>
							<option>Asia</option>
							<option>Antarctica</option>
							<option>Oceania</option>
					</select></td>
				</tr>
				<tr>
					<td><input id="submitButton" type="submit" value="Register"></td>
					<td><input id="resetButton" type="reset" value="Reset"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
