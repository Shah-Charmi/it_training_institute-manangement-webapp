
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Adminhome</title>

<!-- Bootstrap Core and vandor -->
<link rel="stylesheet"
	href="admin/assets/plugins/bootstrap/css/bootstrap.min.css" />

<!-- Plugins css -->
<link rel="stylesheet"
	href="admin/assets/plugins/summernote/dist/summernote.css" />


<!-- Core css -->
<link rel="stylesheet" href="admin/assets/css/style.min.css" />
</head>

<body class="font-muli theme-cyan gradient">

	<!-- Page Loader -->
	<div class="page-loader-wrapper">
		<div class="loader"></div>
	</div>

	<div id="main_content">
		<!-- Start Main top header -->
		<div id="header_top" class="header_top">
			<div class="container">
				<div class="hleft">
					<a class="header-brand" href="adminhome.jsp"><i
						class="fa fa-graduation-cap brand-logo"></i></a>
					
						
						
					</div>
				</div>
				<div class="hright">
					
				</div>
			</div>
		</div>
		
		
				
						
		<!-- Start Main leftbar navigation -->
		<div id="left-sidebar" class="sidebar">
			<h5 class="brand-name">
				Final Project<a href="javascript:void(0)" class="menu_option float-right"><i
					class="icon-grid font-16" data-toggle="tooltip"
					data-placement="left" title="Grid & List Toggle"></i></a>
			</h5>
			<ul class="nav nav-tabs">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#menu-uni">Admin</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#menu-admin">Receptionist</a></li>
			</ul>
			<div class="tab-content mt-3">
				<div class="tab-pane fade show active" id="menu-uni" role="tabpanel">
					<nav class="sidebar-nav">
						<ul class="metismenu">
							<li class="active"><a href="adminhome.jsp"><i
									class="fa fa-dashboard"></i><span>Dashboard</span></a></li>
							<li><a href="adminteacher.jsp"><i class="fa fa-black-tie"></i><span>Professors</span></a></li>
							<li><a href="adminstaff.jsp"><i class="fa fa-user-circle-o"></i><span>Staff</span></a></li>
							<li><a href="adminstudent.jsp"><i class="fa fa-users"></i><span>Students</span></a></li>
							<li><a href="adminbranch.jsp"><i class="fa fa-users"></i><span>Branch</span></a></li>
	                        
						
						</ul>
					</nav>
				</div>
				<div class="tab-pane fade" id="menu-admin" role="tabpanel">
					<nav class="sidebar-nav">
						<ul class="metismenu">
							<li><a href="adminpayments.jsp"><i class="fa fa-credit-card"></i><span>Payments</span></a></li>
							
			<li><a href="adminnoticeboard.jsp"><i class="fa fa-dashboard"></i><span>Noticeboard</span></a></li>
							
							<li><a href="adminattendance.jsp"><i
									class="fa fa-calendar-check-o"></i><span>Attendance</span></a></li>
									<li><a href="adminleave.jsp"><i class="fa fa-flag"></i><span>Leave</span></a></li>
							
						</ul>
					</nav>
				</div>
			</div>
		</div>
		<!-- Start project content area -->
		<div class="page">
			<!-- Start Page header -->
			<div class="section-body" id="page_top">
				<div class="container-fluid">
					<div class="page-header">
						<div class="left">
							
							</div>
						</div>
						<div class="right">
							<ul class="nav nav-pills">
								
							<div class="notification d-flex">
								<div class="dropdown d-flex">
								
									
										
								<div class="dropdown d-flex">
									
									<div
										class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
										<ul class="right_chat list-unstyled w350 p-0">
											<li class="online"><a href="javascript:void(0);"
												class="media"> 
													<div class="media-body">
														<span class="name">Donald Gardner</span>
														<div class="message">It is a long established fact
															that a reader</div>
														<small> mins ago</small> <span
															class="badge badge-outline status"></span>
													</div>
											</a></li>
											<li class="online"><a href="javascript:void(0);"
												class="media"> 
													
													<div class="media-body">
														<span class="name">Wendy Keen</span>
														<div class="message">There are many variations of
															passages of Lorem Ipsum</div>
														<small>18 mins ago</small> <span
															class="badge badge-outline status"></span>
													</div>
											</a></li>
											<li class="offline"><a href="javascript:void(0);"
												class="media"> <img class="media-object "
													src="admin/assets/images/xs/avatar2.jpg" alt="">
													<div class="media-body">
														<span class="name">Matt Rosales</span>
														<div class="message">Contrary to popular belief,
															Lorem Ipsum is not simply</div>
														<small>27 mins ago</small> <span
															class="badge badge-outline status"></span>
													</div>
											</a></li>
											<li class="online"><a href="javascript:void(0);"
												class="media"> <img class="media-object "
													src="admin/assets/images/xs/avatar3.jpg" alt="">
													<div class="media-body">
														<span class="name">Phillip Smith</span>
														<div class="message">It has roots in a piece of
															classical Latin literature from 45 BC</div>
														<small>33 mins ago</small> <span
															class="badge badge-outline status"></span>
													</div>
											</a></li>
										</ul>
										<div class="dropdown-divider"></div>
										<a href="javascript:void(0)"
											class="dropdown-item text-center text-muted-dark readall">Mark
											all as read</a>
									</div>
								</div>
								<div class="dropdown d-flex">
									
										
									<div
										class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
										<ul class="list-unstyled feeds_widget">
											<li>
												<div class="feeds-left">
													<span class="avatar avatar-blue"><i
														class="fa fa-check"></i></span>
												</div>
												<div class="feeds-body ml-3">
													<p class="text-muted mb-0">
														Campaign <strong class="text-blue font-weight-bold">Holiday</strong>
														is nearly reach budget limit.
													</p>
												</div>
											</li>
											<li>
												<div class="feeds-left">
													<span class="avatar avatar-green"><i
														class="fa fa-user"></i></span>
												</div>
												<div class="feeds-body ml-3">
													<p class="text-muted mb-0">
														New admission <strong class="text-green font-weight-bold">32</strong>
														in computer department.
													</p>
												</div>
											</li>
											<li>
												<div class="feeds-left">
													<span class="avatar avatar-red"><i
														class="fa fa-info"></i></span>
												</div>
												<div class="feeds-body ml-3">
													<p class="text-muted mb-0">
														6th sem result <strong class="text-red font-weight-bold">67%</strong>
														in computer department.
													</p>
												</div>
											</li>
											<li>
												<div class="feeds-left">
													<span class="avatar avatar-azure"><i
														class="fa fa-thumbs-o-up"></i></span>
												</div>
												<div class="feeds-body ml-3">
													<p class="text-muted mb-0">
														New Feedback <strong class="text-azure font-weight-bold">53</strong>
														for university assessment.
													</p>
												</div>
											</li>
										</ul>
										<div class="dropdown-divider"></div>
										<a href="javascript:void(0)"
											class="dropdown-item text-center text-muted-dark readall">Mark
											all as read</a>
									</div>
								</div>
								
						
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Start Page title and tab -->
			<div class="section-body">
				<div class="container-fluid">
					<div class="d-flex justify-content-between align-items-center">
						<div class="header-action">
							<h1 class="page-title">Dashboard</h1>
							<ol class="breadcrumb page-breadcrumb">
								
								
							</ol>
						</div>
						
				</div>
			</div>
			<div class="section-body mt-4">
				<div class="container-fluid">
					

					<div class="tab-content">
						<div class="tab-pane fade show active" id="admin-Dashboard"
							role="tabpanel">
							<div class="row clearfix">
								<div class="col-xl-12">
									<div class="card">
								
												</div>
											</div>
										</div>
										<div class="table-responsive" style="height: 310px;">
							
										
								
							<div class="row">
								<div class="col-md-12">
									<div class="card">
										<div class="card-header">
											<h3 class="card-title">Branch</h3>
											<div class="card-options">
												
											</div>
										</div>
										<div class="card-body">
											<div class="table-responsive">
												<table class="table table-striped mb-0 text-nowrap">
													<thead>
														<tr>
															
															<th>Subject</th>
															<th>Assigned Professor</th>
															<th>Branch</th>
															
														</tr>
													</thead>
													<tbody>
														<tr>
															
															
															<td>C,C++,Java</td>
															<td>Robert</td>
															<td>Maninagar</td>
															
																	
														</tr>
														<tr>
						                                    <td>C,C++,PHP</td>
															<td>Michael</td>
															<td>CG Road</td>
															
																	
														</tr>
														<tr>
															<td>IOA,Web Technologies,SQL&PLSQL</td>
															<td>Antony</td>
															<td>Satellite</td>
															
														</tr>
														<tr>
															
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					
												
																															

	<!-- Start Main project js, jQuery, Bootstrap -->
	<script src="admin/assets/bundles/lib.vendor.bundle.js"></script>

	<!-- Start all plugin js -->
	<script src="admin/assets/bundles/counterup.bundle.js"></script>
	<script src="admin/assets/bundles/apexcharts.bundle.js"></script>
	<script src="admin/assets/bundles/summernote.bundle.js"></script>

	<!-- Start project main js  and page js -->
	<script src="admin/assets/js/core.js"></script>
	<script src="admin/assets/js/page/index.js"></script>
	<script src="admin/assets/js/page/summernote.js"></script>
</body>
</html>
    