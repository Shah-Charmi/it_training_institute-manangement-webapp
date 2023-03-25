<%@page import="model.ReceptionistBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<title>Final Project</title>


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
</head>
<body>
	<%
		ReceptionistBean re = null;
		if (session != null)
			if (session.getAttribute("h") != null) {
				re = (ReceptionistBean) session.getAttribute("h");
			} else {
				response.sendRedirect("receptionistlogin.jsp");
			}
		else {
			response.sendRedirect("receptionistlogin.jsp");
		}
	%>
	<!-- navbar -->
	<div class="navigation w-100">
		<div class="container">
			<nav class="navbar navbar-expand-lg navbar-dark p-0">
				<a class="navbar-brand"><img src="images/Mainlogo.png"
					alt="logo"></a>


				<div class="collapse navbar-collapse" id="navigation"></div>
				<ul class="navbar-nav ml-auto text-right">
					<li class="nav-item @@home"><a class="nav-link"
						href="home.jsp">Home</a></li>
					<li class="nav-item @@about"><a class="nav-link"
						href="about.jsp">About</a></li>
					<li class="nav-item dropdown view"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> COURSES </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href=" https://www.javatpoint.com/ ">C</a>
							<a class="dropdown-item" href="https://www.javatpoint.com/">C++</a>
							<a class="dropdown-item" href="https://www.javatpoint.com/">JAVA</a>
							<a class="dropdown-item" href="https://www.javatpoint.com/">PHP</a>
							<a class="dropdown-item"
								href="https://www.javatpoint.com/pl-sql-tutorial"> SQL
								&PLSQL</a> <a class="dropdown-item"
								href=" https://www.javatpoint.com/ms-word-tutorial ">IOA</a> <a
								class="dropdown-item"
								href="https://www.javatpoint.com/html-tutorial ">WEB
								TECHNOLOGIES</a>
						</div></li>
					<li class="nav-item dropdown view"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> HELP </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="teacher.html">CERTIFICATE
								REQUEST</a> <a class="dropdown-item" href="placement.jsp">PLACEMENT</a>
						</div></li>
					<li><a class="nav-link" href="contact.jsp">CONTACT</a></li>
				</ul>
			</nav>
		</div>
	</div>
	<!-- Modal -->
	<div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content rounded-0 border-0 p-5">
				<div class="modal-header border-0">

					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- page title -->
	<section class="page-title-section overlay"
		data-background="images/backgrounds/page-title.jpg">
		<div class="container">
			<div class="row">
				<div class="col-md-8">

					<li class="list-inline-item text-white h3 font-secondary nasted">(Teacher
						profile)</li>
					<form action="StudentController" method="post">
						<input type="text" class="form-control mb-3" id="name" name="name"
							value="<%=re.getName()%>" required=""> 
						
						
						<input type="email" class="form-control mb-3" id="name" name="email"
							value="<%=re.getEmail()%>" required="">
						<button type="submit" value="update" class="btn btn-primary"
							name="action">Update</button>
					</form>
				</div>



			</div>
		</div>

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
		<script src="plugins/filterizr/jquery.filterizr.min.js"></script>
		<!-- Main Script -->
		<script src="js/script.js"></script>
</body>
</html>