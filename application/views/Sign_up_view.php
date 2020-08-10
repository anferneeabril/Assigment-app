<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
	<form  method="post" action="<?php echo base_url('Sign_up_controller/loginInsert/');?>">
  <label for="name">First name:</label>
  <input type="text" id="name" name="name" value=""><br><br>
  <label for="lastname">Last name:</label>
  <input type="text" id="lname" name="lastname"><br><br>
  <label for="username">User name:</label>
  <input type="text" id="lname" name="username"><br><br>
  <label for="lastname">Email:</label>
  <input type="text" id="lname" name="email"><br><br>
  <label for="password">Password:</label>
  <input type="text" id="password" name="password"><br><br>
  <input type="submit" value="Save">
</form>


    
</body>
</html>