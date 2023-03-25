<%@page import="model.AdminBean"%>
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
<%
response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
response.setHeader("Pragma", "no-cache");
response.setHeader("Expires", "0");

AdminBean a= null;
		if(session.getAttribute("h")!=null){
			a = (AdminBean)session.getAttribute("h");
		}
		else{
			response.sendRedirect("adminlogin.jsp");
		}
%>
	<!-- Page Loader -->
<div class="page-loader-wrapper">
    <div class="loader">
    </div>
</div>

<div id="main_content">
    <!-- Start Main top header -->
    <div id="header_top" class="header_top">
        <div class="container">
            <div class="hleft">
                <a class="header-brand" href="adminhome.jsp"><i class="fa fa-graduation-cap brand-logo"></i></a>
                <div class="dropdown">
                    <a href="javascript:void(0)" class="nav-link icon menu_toggle"><i class="fe fe-align-center"></i></a>
                    
                    <a href="javascript:void(0)" class="nav-link icon theme_btn"></a>
                    <a href="javascript:void(0)" class="nav-link icon settingbar"></a>
                </div>
            </div>
            <div class="hright">
                <a href="javascript:void(0)" class="nav-link icon right_tab"></a>
                                
            </div>
        </div>
    </div>
    <!-- Start Rightbar setting panel -->
    <div id="rightsidebar" class="right_sidebar">
       
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane vivify fadeIn active" id="Settings" aria-expanded="true">
                <div class="mb-4">
                    <h6 class="font-14 font-weight-bold text-muted">Theme Color</h6>
                    <ul class="choose-skin list-unstyled mb-0">
                        <li data-theme="azure"><div class="azure"></div></li>
                        <li data-theme="indigo"><div class="indigo"></div></li>
                        <li data-theme="purple"><div class="purple"></div></li>
                        <li data-theme="orange"><div class="orange"></div></li>
                        <li data-theme="green"><div class="green"></div></li>
                        <li data-theme="cyan" class="active"><div class="cyan"></div></li>
                        <li data-theme="blush"><div class="blush"></div></li>
                        <li data-theme="white"><div class="bg-white"></div></li>
                    </ul>
                </div>
                <div class="mb-4">
                    <h6 class="font-14 font-weight-bold text-muted">Font Style</h6>
                    <div class="custom-controls-stacked font_setting">
                        <label class="custom-control custom-radio custom-control-inline">
                            <input type="radio" class="custom-control-input" name="font" value="font-muli" checked="">
                            <span class="custom-control-label">Muli Google Font</span>
                        </label>
                        <label class="custom-control custom-radio custom-control-inline">
                            <input type="radio" class="custom-control-input" name="font" value="font-montserrat">
                            <span class="custom-control-label">Montserrat Google Font</span>
                        </label>
                        <label class="custom-control custom-radio custom-control-inline">
                            <input type="radio" class="custom-control-input" name="font" value="font-poppins">
                            <span class="custom-control-label">Poppins Google Font</span>
                        </label>
                    </div>
                </div>
                <div>
                    <h6 class="font-14 font-weight-bold mt-4 text-muted">General Settings</h6>
                    <ul class="setting-list list-unstyled mt-1 setting_switch">
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Night Mode</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-darkmode">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Fix Navbar top</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-fixnavbar">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Header Dark</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-pageheader">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Min Sidebar Dark</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-min_sidebar">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Sidebar Dark</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-sidebar">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Icon Color</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-iconcolor">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Gradient Color</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-gradient" checked="">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Box Shadow</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-boxshadow">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">RTL Support</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-rtl">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                        <li>
                            <label class="custom-switch">
                                <span class="custom-switch-description">Box Layout</span>
                                <input type="checkbox" name="custom-switch-checkbox" class="custom-switch-input btn-boxlayout">
                                <span class="custom-switch-indicator"></span>
                            </label>
                        </li>
                    </ul>
                </div>
                <hr>
                <div class="form-group">
                    <label class="d-block">Storage <span class="float-right">77%</span></label>
                    <div class="progress progress-sm">
                        <div class="progress-bar" role="progressbar" aria-valuenow="77" aria-valuemin="0" aria-valuemax="100" style="width: 77%;"></div>
                    </div>
                    <button type="button" class="btn btn-primary btn-block mt-3">Upgrade Storage</button>
                </div>
            </div>
            <div role="tabpanel" class="tab-pane vivify fadeIn" id="activity" aria-expanded="false">
                <ul class="new_timeline mt-3">
                    <li>
                        <div class="bullet pink"></div>
                        <div class="time">11:00am</div>
                        <div class="desc">
                            <h3>Attendance</h3>
                            <h4>Computer Class</h4>
                        </div>
                    </li>
                    <li>
                        <div class="bullet pink"></div>
                        <div class="time">11:30am</div>
                        <div class="desc">
                            <h3>Added an interest</h3>
                            <h4>“Volunteer Activities”</h4>
                        </div>
                    </li>
                    <li>
                        <div class="bullet green"></div>
                        <div class="time">12:00pm</div>
                        <div class="desc">
                            <h3>Developer Team</h3>
                            <h4>Hangouts</h4>
                            <ul class="list-unstyled team-info margin-0 p-t-5">                                            
                                <li><img src="admin/assets/images/xs/avatar1.jpg" alt="Avatar"></li>
                                <li><img src="admin/assets/images/xs/avatar2.jpg" alt="Avatar"></li>
                                <li><img src="admin/assets/images/xs/avatar3.jpg" alt="Avatar"></li>
                                <li><img src="admin/assets/images/xs/avatar4.jpg" alt="Avatar"></li>                                            
                            </ul>
                        </div>
                    </li>
                    <li>
                        <div class="bullet green"></div>
                        <div class="time">2:00pm</div>
                        <div class="desc">
                            <h3>Responded to need</h3>
                            <a href="javascript:void(0)">“In-Kind Opportunity”</a>
                        </div>
                    </li>
                    <li>
                        <div class="bullet orange"></div>
                        <div class="time">1:30pm</div>
                        <div class="desc">
                            <h3>Lunch Break</h3>
                        </div>
                    </li>
                    <li>
                        <div class="bullet green"></div>
                        <div class="time">2:38pm</div>
                        <div class="desc">
                            <h3>Finish</h3>
                            <h4>Go to Home</h4>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Start Theme panel do not add in project -->
    <div class="theme_div">
        <div class="card">
            <div class="card-body">
                <ul class="list-group list-unstyled">
                    <li class="list-group-item mb-2">
                        <p>Light Version</p>
                        <a href="admin/university/index.html"><img src="admin/assets/images/themes/default.png" class="img-fluid" alt="" /></a>
                    </li>
                    <li class="list-group-item mb-2">
                        <p>Dark Version</p>
                        <a href="../university-dark/index.html"><img src="admin/assets/images/themes/dark.png" class="img-fluid" alt="" /></a>
                    </li>
                    <li class="list-group-item mb-2">
                        <p>RTL Version</p>
                        <a href="../university-rtl/index.html"><img src="admin/assets/images/themes/rtl.png" class="img-fluid" alt="" /></a>
                    </li>
                </ul>
            </div>
        </div>        
    </div>
    <!-- Start Quick menu with more functio -->
    <div class="user_div">
        <ul class="nav nav-tabs">
            <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#righttab-statistics">Statistics</a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#righttab-Result">Result</a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#righttab-Students">Student</a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#righttab-Todo">Todo</a></li>
        </ul>
        <div class="tab-content mt-3">
            <div class="tab-pane fade show active" id="righttab-statistics" role="tabpanel">
                <div class="card">
                    <div class="card-body">
                        <div>Total Revenue</div>
                        <div class="py-3 m-0 text-center h1 text-success">$79,452</div>
                        <div class="d-flex">
                            <span class="text-muted">Income</span>
                            <div class="ml-auto"><i class="fa fa-caret-up text-success"></i>4%</div>
                        </div>
                    </div>
                    <div class="card-footer">
                        <ul class="list-unstyled mb-0">
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>$43,320</strong></div>
                                    <div class="float-right"><small class="text-muted">Bank of America</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-azure" role="progressbar" style="width: 87%" aria-valuenow="42" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li>
                                <div class="clearfix">
                                    <div class="float-left"><strong>$36,132</strong></div>
                                    <div class="float-right"><small class="text-muted">Wells Fargo</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-green" role="progressbar" style="width: 80%" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body top_counter">
                        <div class="icon bg-yellow"><i class="fa fa-users"></i> </div>
                        <div class="content">
                            <span>Total Student</span>
                            <h5 class="number mb-0">2,051</h5>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body top_counter">
                        <div class="icon bg-gray"><i class="fa fa-sitemap"></i> </div>
                        <div class="content">
                            <span>Department</span>
                            <h5 class="number mb-0">14</h5>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body top_counter">
                        <div class="icon bg-dark"><i class="fa fa-black-tie"></i> </div>
                        <div class="content">
                            <span>Total Teacher</span>
                            <h5 class="number mb-0">27</h5>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body top_counter">
                        <div class="icon bg-azure"><i class="fa fa-tags"></i> </div>
                        <div class="content">
                            <span>Total Courses</span>
                            <h5 class="number mb-0">31</h5>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body top_counter">
                        <div class="icon bg-pink"><i class="fa fa-credit-card"></i> </div>
                        <div class="content">
                            <span>Expense</span>
                            <h5 class="number mb-0">$7,254</h5>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body top_counter">
                        <div class="icon bg-green"><i class="fa fa-bank"></i> </div>
                        <div class="content">
                            <span>Total Income</span>
                            <h5 class="number mb-0">$27,852</h5>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body top_counter">
                        <div class="icon bg-cyan"><i class="fa fa-map-o"></i> </div>
                        <div class="content">
                            <span>Our Center</span>
                            <h5 class="number mb-0">52</h5>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-body top_counter">
                        <div class="icon bg-indigo"><i class="fa fa-smile-o"></i> </div>
                        <div class="content">
                            <span>Smiley Face</span>
                            <h5 class="number mb-0">10K</h5>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="righttab-Result" role="tabpanel">
                <div class="card">
                    <div class="card-header">
                        <h3 class="card-title">Result 2019</h3>
                        <div class="card-options">
                            <a href="#"><i class="fa fa-file-excel-o" data-toggle="tooltip" title="Export Excel"></i></a>
                        </div>
                    </div>
                    <div class="card-body">
                        <ul class="list-unstyled">
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>87%</strong></div>
                                    <div class="float-right"><small class="text-muted">Art & Design</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-azure" role="progressbar" style="width: 87%" aria-valuenow="42" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>80%</strong></div>
                                    <div class="float-right"><small class="text-muted">Fashion</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-green" role="progressbar" style="width: 80%" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>63%</strong></div>
                                    <div class="float-right"><small class="text-muted">Sports Science</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-orange" role="progressbar" style="width: 63%" aria-valuenow="36" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>91%</strong></div>
                                    <div class="float-right"><small class="text-muted">Computers</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-indigo" role="progressbar" style="width: 91%" aria-valuenow="6" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li>
                                <div class="clearfix">
                                    <div class="float-left"><strong>35%</strong></div>
                                    <div class="float-right"><small class="text-muted">Biological Sciences</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-pink" role="progressbar" style="width: 35%" aria-valuenow="6" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="card-footer">
                        <div class="row text-center">
                            <div class="col-6 border-right">
                                <label class="mb-0">Total Pass</label>
                                <div class="font-20 font-weight-bold">1,052</div>
                            </div>
                            <div class="col-6">
                                <label class="mb-0">Total Fail</label>
                                <div class="font-20 font-weight-bold">198</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <h3 class="card-title">Result 2018</h3>
                        <div class="card-options">
                            <a href="#"><i class="fa fa-file-excel-o" data-toggle="tooltip" title="Export Excel"></i></a>
                        </div>
                    </div>
                    <div class="card-body">
                        <ul class="list-unstyled">
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>80%</strong></div>
                                    <div class="float-right"><small class="text-muted">Fashion</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-green" role="progressbar" style="width: 80%" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>87%</strong></div>
                                    <div class="float-right"><small class="text-muted">Art & Design</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-azure" role="progressbar" style="width: 87%" aria-valuenow="42" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>91%</strong></div>
                                    <div class="float-right"><small class="text-muted">Computers</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-indigo" role="progressbar" style="width: 91%" aria-valuenow="6" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="mb-3">
                                <div class="clearfix">
                                    <div class="float-left"><strong>35%</strong></div>
                                    <div class="float-right"><small class="text-muted">Biological Sciences</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-pink" role="progressbar" style="width: 35%" aria-valuenow="6" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li>
                                <div class="clearfix">
                                    <div class="float-left"><strong>63%</strong></div>
                                    <div class="float-right"><small class="text-muted">Sports Science</small></div>
                                </div>
                                <div class="progress progress-xxs">
                                    <div class="progress-bar bg-orange" role="progressbar" style="width: 63%" aria-valuenow="36" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="card-footer">
                        <div class="row text-center">
                            <div class="col-6 border-right">
                                <label class="mb-0">Total Pass</label>
                                <div class="font-20 font-weight-bold">845</div>
                            </div>
                            <div class="col-6">
                                <label class="mb-0">Total Fail</label>
                                <div class="font-20 font-weight-bold">142</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="righttab-Students" role="tabpanel">
                <div id="users">
                    <div class="input-group mt-2 mb-2">
                        <input type="text" class="form-control search" placeholder="Search Student">
                    </div>
                    <ul class="right_chat list-unstyled list">
                        <li class="alfabet">A</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar1.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Abigail Churchill</span>
                                    <span class="message">Art & Design</span>
                                </div>
                            </a>                            
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar2.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Alexandra Carr</span>
                                    <span class="message">Fashion</span>
                                </div>
                            </a>                            
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar3.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Alison Berry</span>
                                    <span class="message">Fashion</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">B</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar4.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Bella Alan</span>
                                    <span class="message">Sports Science</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">C</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar5.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Caroline Alan</span>
                                    <span class="message">Sports Science</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar6.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Connor Campbell</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar7.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Charles Campbell</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">D</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar8.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Donna Hudson</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar9.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Dylan Jones</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">G</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar8.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Gordon Hudson</span>
                                    <span class="message">Sports Science</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar9.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Gabrielle Walker</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar10.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Gavin North</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">S</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar1.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Stephanie Hudson</span>
                                    <span class="message">Sports Science</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">W</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="../assets/images/xs/avatar1.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">William Paige</span>
                                    <span class="message">Fashion</span>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="user_chatbody chat_app">
                    <div class="card-header bline pt-1 pl-0 pr-0">
                        <h3 class="card-title">Abigail Churchill <small>Online</small></h3>
                        <div class="card-options">
                            <a href="javascript:void(0)" class="p-1" data-toggle="dropdown"><i class="fa fa-cog"></i></a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                <a class="dropdown-item active" href="#">Online</a>
                                <a class="dropdown-item" href="#">Away</a>
                                <a class="dropdown-item" href="#">Do not disturb</a>
                                <a class="dropdown-item" href="#">Invisible</a>
                            </div>
                            <a href="javascript:void(0)" class="p-1 chat_close"><i class="fa fa-close"></i></a>
                        </div>
                    </div>
                    
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="righttab-Todo" role="tabpanel">
                <ul class="list-unstyled mb-0 todo_list">
                    <li>
                        <label class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1" checked="">
                            <span class="custom-control-label">Report Panel Usag</span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                            <span class="custom-control-label">Report Panel Usag</span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1" checked="">
                            <span class="custom-control-label">New logo design for Angular Admin</span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                            <span class="custom-control-label">Design PSD files for Angular Admin</span>
                        </label>
                    </li>
                    <li>
                        <label class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1" checked="">
                            <span class="custom-control-label">New logo design for Angular Admin</span>
                        </label>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Start Main leftbar navigation -->
    <div id="left-sidebar" class="sidebar">
        <h5 class="brand-name">Final Project<a href="javascript:void(0)" class="menu_option float-right"><i class="icon-grid font-16" data-toggle="tooltip" data-placement="left" title="Grid & List Toggle"></i></a></h5>
        <ul class="nav nav-tabs">
            <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#menu-uni">Admin</a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#menu-admin">Receptionist</a></li>
        </ul>
        <div class="tab-content mt-3">
            <div class="tab-pane fade show active" id="menu-uni" role="tabpanel">
                <nav class="sidebar-nav">
                    <ul class="metismenu">
                        <li class="active"><a href="adminhome.jsp"><i class="fa fa-dashboard"></i><span>Dashboard</span></a></li>
                        <li><a href="adminteacher.jsp"><i class="fa fa-black-tie"></i><span>Professors</span></a></li>
                        <li><a href="adminstaff.jsp"><i class="fa fa-user-circle-o"></i><span>Staff</span></a></li>
                        <li><a href="adminstudent.jsp"><i class="fa fa-users"></i><span>Students</span></a></li>
                        <li><a href="adminbranch.jsp"><i class="fa fa-black-tie"></i><span>Branches</span></a></li>
                        
                    </ul>
                </nav>
            </div>
            <div class="tab-pane fade" id="menu-admin" role="tabpanel">
                <nav class="sidebar-nav">
                    <ul class="metismenu">
                        <li><a href="adminpayments.jsp"><i class="fa fa-credit-card"></i><span>Payments</span></a></li>
                        <li><a href="adminnoticeboard.jsp"><i class="fa fa-dashboard"></i><span>Noticeboard</span></a></li>
                       
                        <li><a href="adminattendance.jsp"><i class="fa fa-calendar-check-o"></i><span>Attendance</span></a></li>
                        <li><a href="leave.html"><i class="fa fa-flag"></i><span>Leave</span></a></li>
                       
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
                        <div>
                              
                            </div>
                        </div>
                    </div>
                    <div class="right">
                        <ul class="nav nav-pills">                            
                            <li class="nav-item dropdown">
                               
                                <div class="dropdown-menu">
                                    
                            
                        </ul>
                        <div class="notification d-flex">
                            <div class="dropdown d-flex">

                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    
                            </div>
                            <div class="dropdown d-flex">
                               
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <ul class="right_chat list-unstyled w350 p-0">
                                        <li class="online">
                                            <a href="javascript:void(0);" class="media">
                                                <img class="media-object" src="admin/assets/images/xs/avatar4.jpg" alt="">
                                                <div class="media-body">
                                                    <span class="name">Donald Gardner</span>
                                                    <div class="message">It is a long established fact that a reader</div>
                                                    <small>11 mins ago</small>
                                                    <span class="badge badge-outline status"></span>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="online">
                                            <a href="javascript:void(0);" class="media">
                                                <img class="media-object " src="admin/assets/images/xs/avatar5.jpg" alt="">
                                                <div class="media-body">
                                                    <span class="name">Wendy Keen</span>
                                                    <div class="message">There are many variations of passages of Lorem Ipsum</div>
                                                    <small>18 mins ago</small>
                                                    <span class="badge badge-outline status"></span>
                                                </div>
                                            </a>                            
                                        </li>
                                        <li class="offline">
                                            <a href="javascript:void(0);" class="media">
                                                <img class="media-object " src="admin/assets/images/xs/avatar2.jpg" alt="">
                                                <div class="media-body">
                                                    <span class="name">Matt Rosales</span>
                                                    <div class="message">Contrary to popular belief, Lorem Ipsum is not simply</div>
                                                    <small>27 mins ago</small>
                                                    <span class="badge badge-outline status"></span>
                                                </div>
                                            </a>                            
                                        </li>
                                        <li class="online">
                                            <a href="javascript:void(0);" class="media">
                                                <img class="media-object " src="admin/assets/images/xs/avatar3.jpg" alt="">
                                                <div class="media-body">
                                                    <span class="name">Phillip Smith</span>
                                                    <div class="message">It has roots in a piece of classical Latin literature from 45 BC</div>
                                                    <small>33 mins ago</small>
                                                    <span class="badge badge-outline status"></span>
                                                </div>
                                            </a>                            
                                        </li>                        
                                    </ul>
                                    <div class="dropdown-divider"></div>
                                    <a href="javascript:void(0)" class="dropdown-item text-center text-muted-dark readall">Mark all as read</a>
                                </div>
                            </div>
                            <div>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <ul class="list-unstyled feeds_widget">
                                        <li>
                                            <div class="feeds-left">
                                                <span class="avatar avatar-blue"><i class="fa fa-check"></i></span>
                                            </div>
                                            <div class="feeds-body ml-3">
                                                <p class="text-muted mb-0">Campaign <strong class="text-blue font-weight-bold">Holiday</strong> is nearly reach budget limit.</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left">
                                                <span class="avatar avatar-green"><i class="fa fa-user"></i></span>
                                            </div>
                                            <div class="feeds-body ml-3">
                                                <p class="text-muted mb-0">New admission <strong class="text-green font-weight-bold">32</strong> in computer department.</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left">
                                                <span class="avatar avatar-red"><i class="fa fa-info"></i></span>
                                            </div>
                                            <div class="feeds-body ml-3">
                                                <p class="text-muted mb-0">6th sem result <strong class="text-red font-weight-bold">67%</strong> in computer department.</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left">
                                                <span class="avatar avatar-azure"><i class="fa fa-thumbs-o-up"></i></span>
                                            </div>
                                            <div class="feeds-body ml-3">
                                                <p class="text-muted mb-0">New Feedback <strong class="text-azure font-weight-bold">53</strong> for university assessment.</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="dropdown-divider"></div>
                                    <a href="javascript:void(0)" class="dropdown-item text-center text-muted-dark readall">Mark all as read</a>
                                </div>
                            </div>
                            <div class="dropdown d-flex">
                                
                                    
                                
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
                        
                    </div>
                   <%=a.getEmail() %>
                 <!-- <form action="AdminController" method="post">
												<input type="submit" name="action" value="logout">
											</form> -->
											<a class="dropdown-item" href="AdminController?action=logout">Logout</a>
                    
                </div>
            </div>
        </div>
       
                <div class="tab-content">
                    <div class="tab-pane fade show active" id="admin-Dashboard" role="tabpanel">
                        <div class="row clearfix">
                            <div class="col-xl-12">
                                <div class="card">
                                    
                                       
                                    </div>
                                   
                                  
                        <div class="row clearfix row-deck">
                            <div class="col-xl-6 col-lg-6 col-md-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="card-title">Exam Toppers</h3>
                                        <div class="card-options">
                                            <a href="#" class="card-options-collapse" data-toggle="card-collapse"><i class="fe fe-chevron-up"></i></a>
                                            <div class="item-action dropdown ml-2">
                                                <a href="javascript:void(0)" data-toggle="dropdown"></i></a>
                                                <div class="dropdown-menu dropdown-menu-right">
                                                  
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-share-alt"></i> Share </a>
                                                                                  
                                                    <div class="dropdown-divider"></div>
   
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive" style="height: 310px;">
                                        <table class="table card-table table-vcenter text-nowrap table-striped mb-0">
                                            <tbody>
                                                <tr>
                                                    <th>No.</th>   
                                                    <th>Name</th>
                                                    <th>Subject</th>
                                                    <th>Marks  </th>
                                                    <th>Percentage</th>
                                                   
                                                    
                                                </tr>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Ram</td>
                                                    <td> C </td>     
                                                    <td> 199</td> 
                                                    <td> 99.00 </td> 
                                                   
                                                    </tr>
                                                
                                                 
                                                <tr>
                                                    <td>4</td>
                                                    <td>Ganesh</td>
                                                    <td>PHP</td>
                                                    <td>197</td>
                                                    <td>98.00</td>
                                                </tr>
                                                <tr>
                                                    <td>9</td>
                                                    <td> Sita</td>
                                                    <td>SQL AND PLSQL.</td>
                                                    <td>196</td>
                                                    <td>97.00</td>
                                                </tr>
                                         
                                              
                                            </tbody>
                                        </table>
                                    </div>
                                    
                                        
                                    </div>
                                </div>
                            </div>
                           
                           
                                    <div class="card-body">
                                        <div id="apex-radar-multiple-series"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="card-title">New Student List</h3>
                                        <div class="card-options">
                                            <a href="#" class="card-options-collapse" data-toggle="card-collapse"><i class="fe fe-chevron-up"></i></a>
                                            <a href="#" class="card-options-fullscreen" data-toggle="card-fullscreen"><i class="fe fe-maximize"></i></a>
                                           
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <div class="table-responsive">
                                            <table class="table table-striped mb-0 text-nowrap">
                                                <thead>
                                                    <tr>
                                                        <th>No</th>
                                                        <th>Name</th>
                                                        <th>Assigned Professor</th>
                                                        <th>Date Of Admit</th>
                                                        <th>Fees</th>
                                                        <th>Branch</th>
                                                        <th>Edit</th>
                                                       
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>Ram</td>
                                                        <td>Robert</td>
                                                        <td>22/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-success">paid</span>
                                                            
                                                        </td>
                                                        <td>Maninagar</td>
                                                        <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>
                                                      
                                                    </tr>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>Krishna</td>
                                                        <td>Robert</td>
                                                        <td>22/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-warning">pending</span>
                                                        </td>
                                                        <td>Maninagar</td>
                                                         <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>
                                                        
                                                    </tr>
                                                    <tr>
                                                        <td>3</td>
                                                        <td>Vishnu</td>
                                                        <td>Java</td>
                                                        <td>21/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-success ">paid</span>
                                                        </td>
                                                        <td>Maninagar</td>
                                                         <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>
                                                        
                                                    </tr>
                                                    <tr>
                                                        <td>4</td>
                                                        <td>Ganesh</td>
                                                        <td>PHP </td>
                                                        <td>22/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-danger">unpaid</span>
                                                        </td>
                                                        <td>CG Road</td>
                                                      <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>    
                                                    </tr>
                                                    <tr>
                                                        <td>5</td>
                                                        <td>Shiv</td>
                                                        <td>IOA</td>
                                                        <td>24/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-success ">paid</span>
                                                        </td>
                                                        <td>Satellite</td>
                                                         <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>
                                                        
                                                    </tr>
                                                       <tr>
                                                        <td>6</td>
                                                        <td>Hanuman</td>
                                                        <td>Web Teachnologies</td>
                                                        <td>22/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-warning">pending</span>
                                                        </td>
                                                        <td>Satellite</td>
                                                         <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>
                                                    </tr>
                                                    <tr>
                                                        <td>7</td>
                                                        <td>Lakshmi</td>
                                                        <td>C</td>
                                                        <td>22/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-success">paid</span>
                                                        </td>
                                                        <td>CG Road</td>
                                                         <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>
                                                       
                                                    </tr> <tr>
                                                        <td>8</td>
                                                        <td>Sarsaswati</td>
                                                        <td>C++</td>
                                                        <td>22/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-success">paid</span>
                                                        </td>
                                                        <td>CG Road</td>
                                                         <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>
                                                       
                                                    </tr> <tr>
                                                        <td>9</td>
                                                        <td>Sita</td>
                                                        <td>SQL & PLSQL</td>
                                                        <td>22/02/2022</td>
                                                        <td>
                                                            <span class="tag tag-success">paid</span>
                                                        </td>
                                                        <td>Satellite</td>
                                                         <td><button type="button" class="btn btn-icon btn-sm js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o text-danger"></i></button></td>
                                                       
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>  
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="admin-Activity" role="tabpanel">
                        <div class="row clearfix row-deck">
                            <div class="col-xl-7 col-lg-6 col-md-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="card-title">Quick Mail</h3>
                                        <div class="card-options">
                                            <a href="javascript:void(0)" class="card-options-remove" data-toggle="card-remove"><i class="fe fe-x"></i></a>
                                            <div class="item-action dropdown ml-2">
                                                <a href="javascript:void(0)" data-toggle="dropdown"><i class="fe fe-more-vertical"></i></a>
                                                <div class="dropdown-menu dropdown-menu-right">
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-eye"></i> View Details </a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-share-alt"></i> Share </a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-cloud-download"></i> Download</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-copy"></i> Copy to</a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-folder"></i> Move to</a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-edit"></i> Rename</a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-trash"></i> Delete</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text w80">To:</span>
                                            </div>
                                            <input type="text" class="form-control">
                                            <div class="input-group-append">
                                                <span class="input-group-text">CC BCC</span>
                                            </div>
                                        </div>
                                        <div class="input-group mt-1 mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text w80">Subject:</span>
                                            </div>
                                            <input type="text" class="form-control">
                                        </div>

                                        <div class="summernote">
                                            Hi there,
                                            <br/>
                                            <p>The toolbar can be customized and it also supports various callbacks such as <code>oninit</code>, <code>onfocus</code>, <code>onpaste</code> and many more.</p>
                                            <br/>
                                            <p>Thank you!</p>
                                            <h6>Summer Note</h6>
                                        </div>
                                        <button class="btn btn-default mt-3">Send</button>
                                    </div>
                                </div>
                
                            </div>
                            <div class="col-xl-5 col-lg-6 col-md-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="card-title">University Stats</h3>
                                        <div class="card-options">
                                            <a href="javascript:void(0)" class="card-options-remove" data-toggle="card-remove"><i class="fe fe-x"></i></a>
                                            <div class="item-action dropdown ml-2">
                                                <a href="javascript:void(0)" data-toggle="dropdown"><i class="fe fe-more-vertical"></i></a>
                                                <div class="dropdown-menu dropdown-menu-right">
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-eye"></i> View Details </a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-share-alt"></i> Share </a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-cloud-download"></i> Download</a>                                            
                                                    <div class="dropdown-divider"></div>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-copy"></i> Copy to</a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-folder"></i> Move to</a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-edit"></i> Rename</a>
                                                    <a href="javascript:void(0)" class="dropdown-item"><i class="dropdown-icon fa fa-trash"></i> Delete</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <div class="row text-center">
                                            <div class="col-lg-4 col-4 border-right">
                                                <label class="mb-0 font-10">Department</label>
                                                <h4 class="font-20 font-weight-bold">05</h4>
                                            </div>
                                            <div class="col-lg-4 col-4 border-right">
                                                <label class="mb-0 font-10">Total Teacher</label>
                                                <h4 class="font-20 font-weight-bold">43</h4>
                                            </div>
                                            <div class="col-lg-4 col-4">
                                                <label class="mb-0 font-10">Total Student</label>
                                                <h4 class="font-20 font-weight-bold">267</h4>
                                            </div>
                                        </div>
                                        <table class="table table-striped mt-4">
                                            <tbody><tr>
                                                <td>
                                                    <label class="d-block">Mechanical Engineering<span class="float-right">43%</span></label>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-indigo" role="progressbar" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100" style="width: 43%;"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="d-block">Business Analysis - BUS <span class="float-right">27%</span></label>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-blue" role="progressbar" aria-valuenow="27" aria-valuemin="0" aria-valuemax="100" style="width: 27%;"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="d-block">Computer Technology - CT <span class="float-right">81%</span></label>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-cyan" role="progressbar" aria-valuenow="77" aria-valuemin="0" aria-valuemax="100" style="width: 81%;"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="d-block">Management - MGT <span class="float-right">61%</span></label>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-pink" role="progressbar" aria-valuenow="77" aria-valuemin="0" aria-valuemax="100" style="width: 61%;"></div>
                                                    </div>   
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="d-block">Science <span class="float-right">77%</span></label>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-orange" role="progressbar" aria-valuenow="77" aria-valuemin="0" aria-valuemax="100" style="width: 77%;"></div>
                                                    </div>   
                                                </td>
                                            </tr>
                                        </tbody></table> 
                                    </div>
                                    <div class="card-footer">
                                        <small>Measure How Fast You’re Growing Monthly Recurring Revenue. <a href="#">Learn More</a></small>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-12 col-lg-12">
                                <div class="card">
                                    <div class="table-responsive todo_list">
                                        <table class="table table-hover text-nowrap table-striped table-vcenter mb-0">
                                            <thead>
                                                <tr>
                                                    <th>Task</th>
                                                    <th class="w150 text-right">Due</th>
                                                    <th class="w100">Priority</th>
                                                    <th class="w80 text-center"><i class="icon-user"></i></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <label class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1" checked>
                                                            <span class="custom-control-label">Report Panel Usag</span>
                                                        </label>
                                                    </td>
                                                    <td class="text-right">Feb 12-2019</td>
                                                    <td><span class="tag tag-danger ml-0 mr-0">HIGH</span></td>
                                                    <td>
                                                        <span class="avatar avatar-pink"  data-toggle="tooltip" data-placement="top" title="" data-original-title="Avatar Name">NG</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <label class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                                            <span class="custom-control-label">Report Panel Usag</span>
                                                        </label>
                                                    </td>
                                                    <td class="text-right">Feb 18-2019</td>
                                                    <td><span class="tag tag-warning ml-0 mr-0">MED</span></td>
                                                    <td>
                                                        <img src="admin/assets/images/xs/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="Avatar" class="avatar" data-original-title="Avatar Name">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <label class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1" checked>
                                                            <span class="custom-control-label">New logo design for Angular Admin</span>
                                                        </label>
                                                    </td>
                                                    <td class="text-right">March 02-2019</td>
                                                    <td><span class="tag tag-success ml-0 mr-0">High</span></td>
                                                    <td>
                                                        <img src="admin/assets/images/xs/avatar2.jpg" data-toggle="tooltip" data-placement="top" title="" alt="Avatar" class="avatar" data-original-title="Avatar Name">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <label class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1" checked>
                                                            <span class="custom-control-label">Report Panel Usag</span>
                                                        </label>
                                                    </td>
                                                    <td class="text-right">Feb 12-2019</td>
                                                    <td><span class="tag tag-danger ml-0 mr-0">HIGH</span></td>
                                                    <td>
                                                        <span class="avatar avatar-pink"  data-toggle="tooltip" data-placement="top" title="" data-original-title="Avatar Name">NG</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <label class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                                            <span class="custom-control-label">Report Panel Usag</span>
                                                        </label>
                                                    </td>
                                                    <td class="text-right">Feb 18-2019</td>
                                                    <td><span class="tag tag-warning ml-0 mr-0">MED</span></td>
                                                    <td>
                                                        <img src="admin/assets/images/xs/avatar3.jpg" data-toggle="tooltip" data-placement="top" title="" alt="Avatar" class="avatar" data-original-title="Avatar Name">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <label class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1" checked>
                                                            <span class="custom-control-label">New logo design for Angular Admin</span>
                                                        </label>
                                                    </td>
                                                    <td class="text-right">March 02-2019</td>
                                                    <td><span class="tag tag-success ml-0 mr-0">High</span></td>
                                                    <td>
                                                        <span class="avatar avatar-blue"  data-toggle="tooltip" data-placement="top" title="" data-original-title="Avatar Name">NG</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <label class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                                            <span class="custom-control-label">Design PSD files for Angular Admin</span>
                                                        </label>
                                                    </td>
                                                    <td class="text-right">March 20-2019</td>
                                                    <td><span class="tag tag-warning ml-0 mr-0">MED</span></td>
                                                    <td>
                                                        <img src="admin/assets/images/xs/avatar4.jpg" data-toggle="tooltip" data-placement="top" title="" alt="Avatar" class="avatar" data-original-title="Avatar Name">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <label class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                                            <span class="custom-control-label">Design PSD files for Angular Admin</span>
                                                        </label>
                                                    </td>
                                                    <td class="text-right">March 20-2019</td>
                                                    <td><span class="tag tag-warning ml-0 mr-0">MED</span></td>
                                                    <td>
                                                        <img src="admin/assets/images/xs/avatar5.jpg" data-toggle="tooltip" data-placement="top" title="" alt="Avatar" class="avatar" data-original-title="Avatar Name">
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Start main footer -->
        <div class="section-body">
            <footer class="footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6 col-sm-12">
                           
                        </div>
                        <div class="col-md-6 col-sm-12 text-md-right">
                            <ul class="list-inline mb-0">
                                <li class="list-inline-item"></li>
                                <li class="list-inline-item"></li>
                                <li class="list-inline-item"></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </footer>
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
