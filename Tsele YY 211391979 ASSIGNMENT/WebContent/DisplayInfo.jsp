<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display user information</title>
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

<style type="text/css">
div{
  width: 100%;
  position: relative;
    font-family: Poppins-Regular;
  font-size: 20px;
  color: black;
    line-height: 0;
}
</style>

</head>
<body class="login100-form validate-form" style = "background-color:#f0f5f5;">
<h1><Strong><center>Thank you for the information</center></Strong></h1>
<hr>
<br>
<br>
<br>

					<div >
						<span class="label-input50"><Strong>First Name  </Strong>: ${cust.fName}</span>

						
					</div>

					<div>
						<span class="label-input50"><Strong>Last Name  </Strong>: ${cust.lName}</span>

						<span class="focus-input100"></span>
					</div>
					
					<div>
						<span class="label-input50"><Strong>Date Of Birth  </Strong>: ${cust.bday}</span>

						<span class="focus-input100"></span>
					</div>
					
										<div>
						<span class="label-input50"><Strong>Email </Strong>: ${cust.email}</span>

						<span class="focus-input100"></span>
					</div>
					


</body>
</html>