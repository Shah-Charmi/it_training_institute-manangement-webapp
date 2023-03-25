<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page isELIgnored="false" %>
<!doctype html>
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="icon" href="favicon.ico" type="image/x-icon" />

<title>Get OTP</title>

<!-- Bootstrap Core and vandor -->
<link rel="stylesheet"
	href="admin/assets/plugins/bootstrap/css/bootstrap.min.css" />

<!-- Core css -->
<link rel="stylesheet" href="admin/assets/css/style.min.css" />
<link rel="stylesheet" href="assets/css/default.css" />

</head>
<body class="font-muli theme-cyan gradient">

	<div class="auth option2">
		<div class="auth_left">
			<div class="card">
				<div class="card-body">
					<form action="ReceptionistController" method="post"> 
						<div class="text-center">
							<a class="header-brand" href="adminhome.jsp"><i
								class="fa fa-graduation-cap brand-logo"></i></a>
							<div class="card-title">Get Otp</div>
						</div>
						<div class="form-group">
							<label class="form-label" for="exampleInputEmail1">Email address</label> 
							<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
								placeholder="Enter email" name="email">
						</div>
						<div class="form-group">
							<label class="form-label" for="exampleInputEmail1">${msg }</label> 
						</div>
						<div class="text-center">
							<button type="submit" class="btn btn-primary btn-block" name="action" value="getotp">Get OTP
							</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Start Main project js, jQuery, Bootstrap -->
	<script src="admin/assets/bundles/lib.vendor.bundle.js"></script>

	<!-- Start project main js  and page js -->
	<script src="admin/assets/js/core.js"></script>
</body>
</html>