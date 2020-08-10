<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Signup</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
    src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js">
    </script>
<script
    src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
    src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style type="text/css">
/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #B3C9DA;
}
.semere {
    display: block;
    margin-left: auto;
    margin-right: auto;
}
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}
/* Add padding to container elements */
 .container {
  padding: 16px;
}
.header {
  
  text-align: center;
  
}
.Logo{
  
  float: left;
  
}
</style>
</head>
<body>
	
  <div class="jumbotron" style="background-color:#ABC123">
   <div class="header">
    <div class="Logo">
 <img src="logoairlines.png"  style="height:150px;"></div>
    <h1>WelCome to Sign up Page</h1>
    <p><h5>Chiluminati is the most popular Airline for travelling around the globe. Explore daily!!</h5></p>
    </div>
    </div>
  <hr/>
  <form action="" style="border:1px solid #ccc">
  <div class="container" style="background-color:#3ab8BD">
    <h1>Sign Up</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
    <label for="fname"><b>First Name</b></label>
    <input type="text" placeholder="Enter F.Name" name="fname" required>
    <label for="lname"><b>Last Name</b></label>
    <input type="text" placeholder="Enter l.Name" name="lname" required>
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
    <label>Gender</label>
    <select name="gender" class="form-control">
    <option>Male</option>
    <option>Female</option>
    </select>
   
    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
    <div class="clearfix">
    
      <button type="submit" class="btn btn-success">Sign Up</button>
       <a href="login.jsp"><button type="button" class="btn btn-secondary">Login</button></a>
      <button type="button" class="btn btn-danger">Cancel</button>
    </div>
  </div>
</form></div>
</body>
</html>



