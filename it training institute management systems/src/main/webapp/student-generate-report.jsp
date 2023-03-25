<%@page import="model.TeacherBean"%>
<%@page import="dao.StudentDao"%>
<%@page import="model.StudentBean"%>
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
<!-- navbar -->
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

			<div class="collapse navbar-collapse" id="navigation"></div>
			<ul class="navbar-nav ml-auto text-right">
				<li class="nav-item @@home"><a class="nav-link" href="home.jsp">Home</a>
				</li>
				<li class="nav-item @@about"><a class="nav-link"
					href="about.jsp">About</a></li>
				<li class="nav-item dropdown view"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> COURSES </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href=" https://www.javatpoint.com/ ">C</a> <a
							class="dropdown-item" href="https://www.javatpoint.com/">C++</a> <a
							class="dropdown-item" href="https://www.javatpoint.com/">JAVA</a> <a
							class="dropdown-item" href="https://www.javatpoint.com/">PHP</a> <a
							class="dropdown-item" href="https://www.javatpoint.com/pl-sql-tutorial"> SQL &PLSQL</a>
							 <a
							class="dropdown-item" href=" https://www.javatpoint.com/ms-word-tutorial ">IOA</a> <a
							class="dropdown-item" href="https://www.javatpoint.com/html-tutorial ">WEB
							TECHNOLOGIES</a>
					</div></li>
				<li class="nav-item dropdown view"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> HELP </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="teacher.html">CERTIFICATE
							REQUEST</a> <a class="dropdown-item" href="teacher-single.html">PLACEMENT</a>
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

				<li class="list-inline-item text-white h3 font-secondary nasted">(Student
					Result)</li>
				<% int id = Integer.parseInt(request.getParameter("id")); %>
				<%StudentBean s =  StudentDao.getStudentById(id); %>
				<form action="StudentReportController" method="post">
					<input type="hidden" name="tid" value="<%=t.getId()%>">
					<input type="text" class="form-control mb-3" id="name" name="name"
						value="<%=s.getName()%>"> 
					<input id="contact" class="form-control mb-3" name="contact"
						value="<%=s.getContact()%>"> 
					<input
						type="text" class="form-control mb-3" id="subject" name="subject"
						value="<%=s.getSubject()%>"> 
					<input type="text" class="form-control mb-3" id="name" name="marks"
						 placeholder="enter marks"> 
					<button type="submit" value="register" class="btn btn-primary"
						name="action">Submit</button>
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