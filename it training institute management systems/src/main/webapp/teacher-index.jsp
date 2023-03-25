<%@page import="model.TeacherBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

<title>Final Project</title>


<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Construction Html5 Template">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
<meta name="author" content="Themefisher">
<meta name="generator"
	content="Themefisher Educenter HTML Template v1.0">

<!-- ** Plugins Needed for the Project ** -->
<!-- Bootstrap -->
<link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css">
<!-- slick slider -->
<link rel="stylesheet" href="plugins/slick/slick.css">
<!-- themefy-icon -->
<link rel="stylesheet" href="plugins/themify-icons/themify-icons.css">
<!-- animation css -->
<link rel="stylesheet" href="plugins/animate/animate.css">
<!-- aos -->
<link rel="stylesheet" href="plugins/aos/aos.css">
<!-- venobox popup -->
<link rel="stylesheet" href="plugins/venobox/venobox.css">

<!-- Main Stylesheet -->
<link href="css/style.css" rel="stylesheet">

<!--Favicon-->
<!--  <link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
  <link rel="icon" href="images/favicon.png" type="image/x-icon"> -->

</head>

<body>
	<%
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
		response.setHeader("Pragma", "no-cache");
		response.setHeader("Expires", "0");

		TeacherBean t = null;
		if (session != null) {
			if (session.getAttribute("h") != null) {
				t = (TeacherBean) session.getAttribute("h");
			} else {
				response.sendRedirect("teacherslogin.jsp");
			}
		} else {
			response.sendRedirect("teacherslogin.jsp");
		}
	%>
	<!-- header -->
	<header class="fixed-top header">
		<!-- top header -->
		<div class="top-header py-2 bg-white">
			<div class="container">
				<div class="row no-gutters">
					<div class="col-lg-4 text-center text-lg-left"></div>
					<div class="col-lg-8 text-center text-lg-right">
						<ul class="list-inline"></ul>

					</div>
				</div>
			</div>
		</div>
		<!-- navbar -->
		<div class="navigation w-100">
			<div class="container">
				<nav class="navbar navbar-expand-lg navbar-dark p-0">
					<a class="navbar-brand"><img src="images/Mainlogo.png"
						height="90px" width="90px" alt="logo"></a>
					<button class="navbar-toggler rounded-0" type="button"
						data-toggle="collapse" data-target="#navigation"
						aria-controls="navigation" aria-expanded="false"
						aria-label="Toggle navigation"></button>

					<div class="collapse navbar-collapse" id="navigation">
						<ul class="navbar-nav ml-auto text-center">
							<li class="nav-item active"><a class="nav-link"
								href="teacher-index.jsp">Home</a></li>
							<li class="nav-item dropdown view"><a
								class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> HELP </a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="teacher.html">CERTIFICATE
										REQUEST</a> <a class="dropdown-item" href="placement.jsp">PLACEMENT</a>
								</div></li>
							<li class="nav-item dropdown view"><a
								class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> Student Report </a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="studentreport.jsp">Student
										Report Card</a>

								</div></li>

							<li class="nav-item dropdown view"><a
								class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> <%=t.getName()%>
							</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="teacherprofile.jsp">Profile</a>
									<!-- <form action="TeacherController" method="post">
												<input type="submit" name="action" value="logout">
											</form> -->
									<a class="dropdown-item" href="TeacherController?action=logout">Logout</a>
								</div></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</header>
	<!-- /header -->
	<!-- Modal -->
	<div class="modal fade" id="signupModal" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content rounded-0 border-0 p-4">
				<div class="modal-header border-0">
					<h3>Register</h3>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
			</div>

		</div>
		<div class="col-12">
			<button type="submit" class="btn btn-primary">SIGN UP</button>
		</div>

	</div>

	<!-- Modal -->
	<div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content rounded-0 border-0 p-4">
				<div class="modal-header border-0">
					<h3>Login</h3>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>



			</div>
			<div class="col-12">
				<input type="password" class="form-control mb-3" id="loginPassword"
					name="loginPassword" placeholder="Password">
			</div>
			<div class="col-12">
				<button type="submit" class="btn btn-primary">LOGIN</button>
			</div>
			</form>
		</div>
	</div>
	<!-- hero slider -->
	<section class="hero-section overlay bg-cover"
		data-background="images/banner/banner-1.jpg"></section>
	<h1 align="center">You are Welcome respected teachers</h1>
	<!-- jQuery -->
	<script src="plugins/jQuery/jquery.min.js"></script>
	<!-- Bootstrap JS -->
	<script src="plugins/bootstrap/bootstrap.min.js"></script>
	<!-- slick slider -->
	<script src="plugins/slick/slick.min.js"></script>
	<!-- aos -->
	<script src="plugins/aos/aos.js"></script>
	<!-- venobox popup -->
	<script src="plugins/venobox/venobox.min.js"></script>
	<!-- filter -->
	<!-- Main Script -->
	<script src="js/script.js"></script>
</body>