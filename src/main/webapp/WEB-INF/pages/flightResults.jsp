<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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

body {
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}
/* Add padding to container elements */
.container {
	padding: 16px;
}

.header {
	text-align: center;
}

.Logo {
	float: left;
}
</style>
<%@include file="styles/bars.jsp"%>
</head>
<body>
	<%@include file="styles/header.jsp"%>
	<div id="sidebar-left" style="border-right: 1px solid #416f1e;">
	
<a href="auth" style="color:white">
<button  class="btn btn-primary" style="width: 100%">LogIn<br></button></a><br>
		 <a href="signup" style="color:white">	
		 <button  class="btn btn-info" style="width: 100%">SignUp</button></a><br>
		<a href="search"style="color:white">	
		<button  class="btn btn-primary" style="width: 100%">Search for New Flights</button></a><br>
	</div>
<div id="sidebar-right"></div>
<div id="footer" >Bottom</div>
	<div id="main" style="background-color: lightgray;">
		<table class="table">
			<thead>
				<tr>	
					<th scope="col">#</th>
					<th scope="col">Flight Id</th>
					<th scope="col">Plane</th>
					<th scope="col">Depart Time</th>
					<th scope="col">Arrival Time</th>
					<th scope="col">Available Seats</th>
					<th scope="col">Price</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>
<tr>
					<th scope="row">1</th>
					<td>BNSDK</td>
					<td>Boeing</td>
					<td>7:30 AM</td>
					<td>10:30 AM</td>
					<td>25</td>
					<td>$325</td>
				</tr>

<tr>
					<th scope="row"></th>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>

			</tbody>
		</table>

	</div>

	
	
</body>
</html>