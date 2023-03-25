<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="icon" href="favicon.ico" type="image/x-icon" />

<title>Admin Login</title>

<!-- Bootstrap Core and vandor -->
<link rel="stylesheet"
	href="admin/assets/plugins/bootstrap/css/bootstrap.min.css" />

<!-- Core css -->
<link rel="stylesheet" href="admin/assets/css/style.min.css" />

</head>
<body class="font-muli theme-cyan gradient">

	<div class="auth option2">
		<div class="auth_left">
			<div class="card">
				<div class="card-body">
					<div class="text-center">
						<a class="header-brand" href="adminlogin.jsp"><i
							class="fa fa-graduation-cap brand-logo"></i></a>
					</div>

				</div>
				<div class="text-center">
					<form action="AdminController" method="post">
						<input type="email" class="form-control mb-3" id="name"
							name="email" placeholder="Email" required=""> 
						<input type="password" class="form-control mb-3" id="password"
							name="password" placeholder="Password" required="">
						<button type="submit" value="login" class="btn btn-primary"
							name="action">OK</button><br><br>
           <div><button type="submit" value="reset" class="btn btn-primary"name="action">Reset Password</button> </div>
					</form>
				</div>

			</div>
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