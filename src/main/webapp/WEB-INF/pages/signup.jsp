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
  width:450px;
  padding: 10px;
 /*   margin: 5px 0 22px 0 ; */
  display: inline-block;
  border: none;
  background-color:#d6f0f1;
  color: white; 
 
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
 body {
  background-image: url("img/banner.png");
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
} 
</style>
</head>
<body>
	
  <div class="jumbotron" style="background-color: #65c0d5" >
   <div class="header">
    <div class="Logo">
 <img src="img/logoairlines.png"  style="height:150px;"></div>
    <h1>WelCome to Sign up Page</h1>
    <p><h5>Chiluminati is the most popular Airline for travelling around the globe. Explore daily!!</h5></p>
     <span  id="message"  style="color:red;font-size: 16px;font-weight: bold;">
		   <marquee scrolldelay="100" direction="right">  ${hmmmm}</marquee>
		 </span>
		
    </div>
    </div>
  <hr/>
  <form action="signup" method="post" style="border:1px solid #ccc">
  <div class="container" >
    <h1>Become a Chilluminati Member</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
   <p>
    <label class="w3-text-brown" for="fName"><b>First Name</b></label><br/>
    <input type="text"   placeholder="Enter F.Name" name="fName" class="form-control" required></p>
    <p>
    <label for="mName"><b>Middle Name</b></label><br/>
    <input type="text"  placeholder="Enter M.Name" name="mName" class="from-control" required></p>
   <p>
    <label for="lName"><b>Last Name</b></label><br/>
    <input type="text"  placeholder="Enter l.Name" name="lName" class="from-control" required></p>
    <p>
    <label for="email"><b>Email</b></label><br/>
    <input type="text"  placeholder="Enter Email" name="email" class="form-control" required></p>
    
    <label for="phone"><b>Phone</b></label><br/>
    <input type="text"  placeholder="Enter Phone Number" name="phone" class="form-control" required><br/>
    
    <label for="psw"><b>Password</b></label><br/>
    <input type="password"  placeholder="Enter Password" name="password" class="form-control" required><br/>
    
    <label for="psw-repeat"><b>Repeat Password</b></label><br/>
    <input type="password"  placeholder="Repeat Password" name="psw-repeat" class="form-control" required><br/>
    
    <p>Gender:</p>
  <input type="radio" id="male" name="gender" value="male">
  <label for="male">Male</label><br>
  <input type="radio" id="female" name="gender" value="female">
  <label for="female">Female</label><br>
  <input type="radio" id="other" name="gender" value="other">
  <label for="other">Other</label>
   <br/>
    <label>
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    </label>
    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
    <div class="clearfix">
      <button type="submit" class="btn btn-success">Sign Up</button>
       <a href="login.jsp"><button type="button" class="btn btn-primary">Login</button></a>
      <button type="button" class="btn btn-danger">Cancel</button>
    </div>
  </div>
</form>

</body>
</html>