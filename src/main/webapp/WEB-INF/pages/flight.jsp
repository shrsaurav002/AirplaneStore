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
  width: 50%;
  padding: 15px;
  margin: auto;
  display: inline-block;
  border: none;
  /* background: #B3C9DA; */
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
 
 .textit{
  display: block;
  margin-left: auto;
  margin-right: auto;
}
  
body {
 background-image: url("img/bgg.jfif");
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
}  
  
</style>
</head>
<body> 

<div class="container">

<div class="jumbotron" style="background-color: #65c0d5" >
   <div class="header">
    <div class="Logo">
 <img src="img/logoairlines.png"  style="height:150px;"></div>
    <h1>Welcome Aboard!!</h1>
    <p><h5>Chiluminati is the most popular Airline for travelling around the globe. Explore daily!!</h5></p>
    </div>
    </div>
  <hr/>
   
<div class="container text-center">
  <h3>Chiluminati AirLines</h3>
  <p><em>We love to fly around!</em></p>
  <p>We will take you different corner of globe in no time. Bucke Up!! and Lets Fly!!</p>
</div>


<div class="container">
<form action="">
<div class="form-group">
      <h2 style="color:Tomato;">Search for flights</h2>
      
      	<h6>From</h6>
      <input class="form-control" id="start" type="text">
    	<br/><br/>
    <h6>To</h6>
    <div class="form-group">
      <input class="form-control" id="destination" type="text">
    </div>
    </div>
    
  <label for="depart">Depart</label>
  <input type="date" style="text-align:center;" id="date" name="ddate">
 &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
  <label for="arrval">Arival</label>
  <input type="date" style="text-align:center;" id="adate" name="adate"> &nbsp;&nbsp;&nbsp; 
      </form>
      <hr/>
  
<button type="button" class="btn btn-primary">Book Flight</button>&nbsp;&nbsp;&nbsp;
<button type="reset" class="btn btn-warning">Clear</button>

    
  

</div>
</div>


</body>
</html>