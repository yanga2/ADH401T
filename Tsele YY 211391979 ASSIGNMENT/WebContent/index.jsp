<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SF MOKOENA ADH401T ASSIGNMENT</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->

</head>
<body style = "background-color:#f0f5f5;">

<form action = "ProcessInfo" method = "POST" class="login100-form validate-form">

<h1><Strong><center>Please enter your infomation</center></Strong></h1>
<br>
<br>
<br>
					<div class="wrap-input100 validate-input m-b-26" data-validate="First name is required">
						<span class="label-input50"><Strong>Name </Strong>: </span>
						<input class="input100" type="text" name="fName" placeholder="First Name" required
						oninvalid = "this.setCustomeValidity('Please Enter Your First Name')"
						oninput = "this.setCustomeValidity('')">
						<span class="focus-input100"></span>
					</div>

<br>
					<div class="wrap-input100 validate-input m-b-26" data-validate="Last name is required">
						<span class="label-input50"><Strong>Surname </Strong>:</span>
						<input class="input100" type="text" name="lName" placeholder="Enter username" required
						oninvalid = "this.setCustomeValidity('Please Enter Your Last Name')"
						oninput = "this.setCustomeValidity('')">
						<span class="focus-input100"></span>
					</div>
					
<br>

					<div class="wrap-input100 validate-input m-b-26" data-validate="Email is required">
						<span class="label-input50"><Strong>Date of birth </Strong>:</span>
						<input class="input100" type="text" name="bday" placeholder="Enter Your Birthday">
						<span class="focus-input100"></span>
					</div>					

<br>

					<div class="wrap-input100 validate-input m-b-26" data-validate="Email is required">
						<span class="label-input50"><Strong>Email </Strong>:</span>
						<input class="input100" type="text" name="email" placeholder="Enter username">
						<span class="focus-input100"></span>
					</div>

<br>
					<div class="container-login100-form-btn">
						<button type="submit" class="login100-form-btn">
							Submit
						</button>
					</div>
<!--  <input type="submit" value="Send" class="container-login100-form-btn" class="login100-form-btn"> -->
</form>

</body>
</html>