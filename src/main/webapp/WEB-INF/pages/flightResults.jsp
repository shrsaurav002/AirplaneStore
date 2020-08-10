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
</head>
<body>
	<%@include file="header.jsp"%>

	<div class="row">
		<div class="col-2" style="border-right: 1px solid #416f1e;">
			<a href="auth">LogIn</a><br> <a href="signup">SignUp</a><br>
			<a href="search">Search for New Flights</a><br>
		</div>

		<div class="col-7" style="border-right: 1px solid #416f1e;">
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


				</tbody>
			</table>

		</div>

		<div class="col-1">
			</div>
	</div>
</body>
</html>