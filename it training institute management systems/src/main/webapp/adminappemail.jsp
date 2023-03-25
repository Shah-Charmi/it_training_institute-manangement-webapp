<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="icon" href="favicon.ico" type="image/x-icon"/>
<title>:: Ericsson :: App Email</title>

<!-- Bootstrap Core and vandor -->
<link rel="stylesheet" href="admin/assets/plugins/bootstrap/css/bootstrap.min.css" />

<!-- Core css -->
<link rel="stylesheet" href="admin/assets/css/style.min.css"/>
</head>

<body class="font-muli theme-cyan gradient">

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
                    <a href="page-search.html" class="nav-link icon"><i class="fe fe-search" data-toggle="tooltip" data-placement="right" title="Search..."></i></a>
                    <a href="app-email.html"  class="nav-link icon app_inbox active"><i class="fe fe-inbox" data-toggle="tooltip" data-placement="right" title="Inbox"></i></a>
                    <a href="app-filemanager.html"  class="nav-link icon app_file xs-hide"><i class="fe fe-folder" data-toggle="tooltip" data-placement="right" title="File Manager"></i></a>
                    <a href="app-social.html"  class="nav-link icon xs-hide"><i class="fe fe-share-2" data-toggle="tooltip" data-placement="right" title="Social Media"></i></a>
                    <a href="javascript:void(0)" class="nav-link icon theme_btn"><i class="fe fe-feather"></i></a>
                    <a href="javascript:void(0)" class="nav-link icon settingbar"><i class="fe fe-settings"></i></a>
                </div>
            </div>
            <div class="hright">
                <a href="javascript:void(0)" class="nav-link icon right_tab"><i class="fe fe-align-right"></i></a>
                <a href="login.html" class="nav-link icon settingbar"><i class="fe fe-power"></i></a>                
            </div>
        </div>
    </div>
    <!-- Start Rightbar setting panel -->
    <div id="rightsidebar" class="right_sidebar">
        <a href="javascript:void(0)" class="p-3 settingbar float-right"><i class="fa fa-close"></i></a>
        <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#Settings" aria-expanded="true">Settings</a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#activity" aria-expanded="false">Activity</a></li>
        </ul>
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
                        <a href="admin/university/adminhome.jsp"><img src="admin/assets/images/themes/default.png" class="img-fluid" alt="" /></a>
                    </li>
                    <li class="list-group-item mb-2">
                        <p>Dark Version</p>
                        <a href="admin/university-dark/adminhome.jsp"><img src="admin/assets/images/themes/dark.png" class="img-fluid" alt="" /></a>
                    </li>
                    <li class="list-group-item mb-2">
                        <p>RTL Version</p>
                        <a href="admin/university-rtl/index.html"><img src="admin/assets/images/themes/rtl.png" class="img-fluid" alt="" /></a>
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
                                <img class="media-object" src="admin/assets/images/xs/avatar1.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Abigail Churchill</span>
                                    <span class="message">Art & Design</span>
                                </div>
                            </a>                            
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar2.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Alexandra Carr</span>
                                    <span class="message">Fashion</span>
                                </div>
                            </a>                            
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar3.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Alison Berry</span>
                                    <span class="message">Fashion</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">B</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar4.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Bella Alan</span>
                                    <span class="message">Sports Science</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">C</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar5.jpg" alt="">
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
                                <img class="media-object" src="admin/assets/images/xs/avatar7.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Charles Campbell</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">D</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar8.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Donna Hudson</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar9.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Dylan Jones</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">G</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar8.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Gordon Hudson</span>
                                    <span class="message">Sports Science</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar9.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Gabrielle Walker</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar10.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Gavin North</span>
                                    <span class="message">Computers</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">S</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar1.jpg" alt="">
                                <div class="media-body">
                                    <span class="name">Stephanie Hudson</span>
                                    <span class="message">Sports Science</span>
                                </div>
                            </a>
                        </li>
                        <li class="alfabet">W</li>
                        <li>
                            <a href="javascript:void(0);" class="media">
                                <img class="media-object" src="admin/assets/images/xs/avatar1.jpg" alt="">
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
                    <div class="chat_windows">
                        <ul class="mb-0">
                            <li class="other-message">
                                <img class="avatar mr-3" src="admin/assets/images/xs/avatar1.jpg" alt="avatar">
                                <div class="message">
                                    <p class="bg-light-blue">Are we meeting today?</p>
                                    <span class="time">10:10 AM, Today</span>
                                </div>
                            </li>    
                            <li class="other-message">
                                <img class="avatar mr-3" src="admin/assets/images/xs/avatar1.jpg" alt="avatar">
                                <div class="message">
                                    <p class="bg-light-blue">Hi Aiden, how are you? How is the project coming along?</p>
                                    <p class="bg-light-blue">Are we meeting today?</p>
                                    <span class="time">10:15 AM, Today</span>
                                </div>
                            </li>                                    
                            <li class="my-message">
                                <div class="message">
                                    <p class="bg-light-gray">Project has been already finished and I have results to show you.</p>
                                    <div class="file_folder">
                                        <a href="javascript:void(0);">
                                            <div class="icon">
                                                <i class="fa fa-file-excel-o text-success"></i>
                                            </div>
                                            <div class="file-name">
                                                <p class="mb-0 text-muted">Report2017.xls</p>
                                                <small>Size: 68KB</small>
                                            </div>
                                        </a>
                                    </div>
                                    <span class="time">10:17 AM, Today</span>
                                </div>
                            </li>
                            <li class="other-message">
                                <img class="avatar mr-3" src="admin/assets/images/xs/avatar1.jpg" alt="avatar">
                                <div class="message">
                                    <div class="media_img">
                                        <img src="admin/assets/images/gallery/1.jpg" class="w100 img-thumbnail" alt="">
                                        <img src="admin/assets/images/gallery/2.jpg" class="w100 img-thumbnail" alt="">
                                    </div>
                                    <span class="time">10:15 AM, Today</span>
                                </div>
                            </li> 
                            <li class="other-message">
                                <img class="avatar mr-3" src="admin/assets/images/xs/avatar1.jpg" alt="avatar">
                                <div class="message">                                            
                                    <p class="bg-light-blue">Are we meeting today I have results?</p>
                                    <span class="time">10:18 AM, Today</span>
                                </div>
                            </li>
                            <li class="my-message">
                                <div class="message">
                                    <p class="bg-light-gray">Well we have good budget for the project</p>
                                    <span class="time">10:25 AM, Today</span>
                                </div>
                            </li>
                        </ul>
                        <div class="chat-message clearfix">
                            <a href="javascript:void(0);"><i class="icon-camera"></i></a>
                            <a href="javascript:void(0);"><i class="icon-camcorder"></i></a>
                            <a href="javascript:void(0);"><i class="icon-paper-plane"></i></a>
                            <div class="input-group mb-0">
                                <input type="text" class="form-control" placeholder="Enter text here...">
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
        <h5 class="brand-name">Ericsson<a href="javascript:void(0)" class="menu_option float-right"><i class="icon-grid font-16" data-toggle="tooltip" data-placement="left" title="Grid & List Toggle"></i></a></h5>
        <ul class="nav nav-tabs">
            <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#menu-uni">University</a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#menu-admin">Admin</a></li>
        </ul>
        <div class="tab-content mt-3">
            <div class="tab-pane fade show active" id="menu-uni" role="tabpanel">
                <nav class="sidebar-nav">
                    <ul class="metismenu">
                        <li><a href="adminhome.jsp"><i class="fa fa-dashboard"></i><span>Dashboard</span></a></li>
                        <li><a href="adminteacher.jsp"><i class="fa fa-black-tie"></i><span>Professors</span></a></li>
                        <li><a href="adminstaff.jsp"><i class="fa fa-user-circle-o"></i><span>Staff</span></a></li>
                        <li><a href="adminstudent.jsp"><i class="fa fa-users"></i><span>Students</span></a></li>
                        <li><a href="admindepartments.jsp"><i class="fa fa-users"></i><span>Departments</span></a></li>
                        <li><a href="admincourses.jsp"><i class="fa fa-graduation-cap"></i><span>Courses</span></a></li>                        
                        <li><a href="adminlibrary.jsp"><i class="fa fa-book"></i><span>Library</span></a></li>
                        <li><a href="adminholiday.jsp"><i class="fa fa-bullhorn"></i><span>Holiday</span></a></li>
                        <li class="g_heading">Extra</li>
                        <li><a href="adminevent.jsp"><i class="fa fa-calendar"></i><span>Calender</span></a></li>
                        <li><a href="adminappchat.jsp"><i class="fa fa-comments-o"></i><span>Chat App</span></a></li>
                        <li><a href="adminappcontact.jsp"><i class="fa fa-address-book"></i><span>Contact</span></a></li>
                        <li><a href="adminfilemanagerjsp"><i class="fa fa-folder"></i><span>FileManager</span></a></li>
                        <li><a href="adminbranches.jsp"><i class="fa fa-map"></i><span>OurCentres</span></a></li>
                        <li><a href="admingallery.jsp"><i class="fa fa-camera-retro"></i><span>Gallery</span></a></li>
                    </ul>
                </nav>
            </div>
            <div class="tab-pane fade" id="menu-admin" role="tabpanel">
                <nav class="sidebar-nav">
                    <ul class="metismenu">
                        <li><a href="payments.html"><i class="fa fa-credit-card"></i><span>Payments</span></a></li>
                        <li><a href="noticeboard.html"><i class="fa fa-dashboard"></i><span>Noticeboard</span></a></li>
                        <li><a href="taskboard.html"><i class="fa fa-list-ul"></i><span>Taskboard</span></a></li>
                        <li><a href="hostel.html"><i class="fa fa-bed"></i><span>Hostel</span></a></li>
                        <li><a href="transport.html"><i class="fa fa-truck"></i><span>Transport</span></a></li>
                        <li><a href="attendance.html"><i class="fa fa-calendar-check-o"></i><span>Attendance</span></a></li>
                        <li><a href="leave.html"><i class="fa fa-flag"></i><span>Leave</span></a></li>
                        <li><a href="setting.html"><i class="fa fa-gear"></i><span>Settings</span></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <!-- Start project content area -->
    <div class="page">
        <!-- Start Page header -->
        <div class="section-body" id="page_top" >
            <div class="container-fluid">
                <div class="page-header">
                    <div class="left">                        
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="What you want to find">
                            <div class="input-group-append">
                                <button class="btn btn-outline-secondary" type="button">Search</button>
                            </div>
                        </div>
                    </div>
                    <div class="right">
                        <ul class="nav nav-pills">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Pages</a>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item" href="page-empty.html">Empty page</a>
                                    <a class="dropdown-item" href="page-profile.html">Profile</a>
                                    <a class="dropdown-item" href="page-search.html">Search Results</a>
                                    <a class="dropdown-item" href="page-timeline.html">Timeline</a>
                                    <a class="dropdown-item" href="page-invoices.html">Invoices</a>
                                    <a class="dropdown-item" href="page-pricing.html">Pricing</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Auth</a>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item" href="login.html">Login</a>
                                    <a class="dropdown-item" href="register.html">Register</a>
                                    <a class="dropdown-item" href="forgot-password.html">Forgot password</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="404.html">404 error</a>
                                    <a class="dropdown-item" href="500.html">500 error</a>
                                </div>
                            </li>
                        </ul>
                        <div class="notification d-flex">
                            <div class="dropdown d-flex">
                                <a class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-1" data-toggle="dropdown"><i class="fa fa-language"></i></a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <a class="dropdown-item" href="#"><img class="w20 mr-2" src="admin/assets/images/flags/us.svg" alt="">English</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#"><img class="w20 mr-2" src="admin/assets/images/flags/es.svg" alt="">Spanish</a>
                                    <a class="dropdown-item" href="#"><img class="w20 mr-2" src="admin/assets/images/flags/jp.svg" alt="">japanese</a>
                                    <a class="dropdown-item" href="#"><img class="w20 mr-2" src="admin/assets/images/flags/bl.svg" alt="">France</a>
                                </div>
                            </div>
                            <div class="dropdown d-flex">
                                <a class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-1" data-toggle="dropdown"><i class="fa fa-envelope"></i><span class="badge badge-success nav-unread"></span></a>
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
                                                <img class="media-object " src="../assets/images/xs/avatar2.jpg" alt="">
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
                                                <img class="media-object " src="../assets/images/xs/avatar3.jpg" alt="">
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
                                    <a href="javascript:void(0)" class="dropdown-item text-center text-muted-dark readall">Ken Smith all as read</a>
                                </div>
                            </div>
                            <div class="dropdown d-flex">
                                <a class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-1" data-toggle="dropdown"><i class="fa fa-bell"></i><span class="badge badge-primary nav-unread"></span></a>
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
                                    <a href="javascript:void(0)" class="dropdown-item text-center text-muted-dark readall">Ken Smith all as read</a>
                                </div>
                            </div>
                            <div class="dropdown d-flex">
                                <a href="javascript:void(0)" class="chip ml-3" data-toggle="dropdown">
                                    <span class="avatar" style="background-image: url(admin/assets/images/xs/avatar5.jpg)"></span> George</a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <a class="dropdown-item" href="page-profile.html"><i class="dropdown-icon fe fe-user"></i> Profile</a>
                                    <a class="dropdown-item" href="app-setting.html"><i class="dropdown-icon fe fe-settings"></i> Settings</a>
                                    <a class="dropdown-item" href="app-email.html"><span class="float-right"><span class="badge badge-primary">6</span></span><i class="dropdown-icon fe fe-mail"></i> Inbox</a>
                                    <a class="dropdown-item" href="javascript:void(0)"><i class="dropdown-icon fe fe-send"></i> Message</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="javascript:void(0)"><i class="dropdown-icon fe fe-help-circle"></i> Need help?</a>
                                    <a class="dropdown-item" href="login.html"><i class="dropdown-icon fe fe-log-out"></i> Sign out</a>
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
                <div class="d-flex justify-content-between align-items-center ">
                    <div class="header-action">
                        <h1 class="page-title">Inbox</h1>
                        <ol class="breadcrumb page-breadcrumb">
                            <li class="breadcrumb-item"><a href="#">App</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Inbox</li>
                        </ol>
                    </div>
                    <ul class="nav nav-tabs page-header-tab">
                        <li class="nav-item"><a class="nav-link active" id="Primary-tab" data-toggle="tab" href="#Primary">Primary</a></li>
                        <li class="nav-item"><a class="nav-link" id="Social-tab" data-toggle="tab" href="#Social">Social</a></li>
                        <li class="nav-item"><a class="nav-link" id="Updates-tab" data-toggle="tab" href="#Updates">Updates</a></li>
                        <li class="nav-item"><a href="app-compose.html" class="btn btn-primary" title="">Compose</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="section-body mt-4">
            <div class="container-fluid">
                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="Primary">
                        <div class="accordion" id="accordionExample">
                            <div class="card inbox unread">
                                <div class="card-header" id="headingOne">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Vincent Porter</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar1.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                                            <ul>
                                                <li>standard dummy text ever since the 1500s, when an unknown printer</li>
                                                <li>Lorem Ipsum has been the industry's standard dummy</li>
                                            </ul>
                                            <p>printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrnturies, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                                            <br>
                                            <div class="file_folder">
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-excel-o text-success"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.xls</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-word-o text-primary"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.doc</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-pdf-o text-danger"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.pdf</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                            </div>
            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox">
                                <div class="card-header" id="mailheading2">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist2" aria-expanded="true" aria-controls="maillist2">Merri Diamond</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist2" class="collapse" aria-labelledby="mailheading2" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar3.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox unread">
                                <div class="card-header" id="mailheading3">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist3" aria-expanded="true" aria-controls="maillist3">John Rosenberg</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist3" class="collapse" aria-labelledby="mailheading3" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar5.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox">
                                <div class="card-header" id="mailheading4">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist4" aria-expanded="true" aria-controls="maillist4">Vinnie Wagstaff</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist4" class="collapse" aria-labelledby="mailheading4" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar2.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox">
                                <div class="card-header" id="mailheading5">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist5" aria-expanded="true" aria-controls="maillist5">Ruben Tillman</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist5" class="collapse" aria-labelledby="mailheading5" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar4.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox">
                                <div class="card-header" id="headingOne6">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist6" aria-expanded="true" aria-controls="maillist6">Vincent Porter</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist6" class="collapse" aria-labelledby="headingOne6" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="../assets/images/xs/avatar1.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                                            <ul>
                                                <li>standard dummy text ever since the 1500s, when an unknown printer</li>
                                                <li>Lorem Ipsum has been the industry's standard dummy</li>
                                            </ul>
                                            <p>printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrnturies, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                                            <br>
                                            <div class="file_folder">
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-excel-o text-success"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.xls</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-word-o text-primary"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.doc</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-pdf-o text-danger"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.pdf</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                            </div>
            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox">
                                <div class="card-header" id="mailheading7">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist7" aria-expanded="true" aria-controls="maillist7">Merri Diamond</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist7" class="collapse" aria-labelledby="mailheading7" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar3.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox">
                                <div class="card-header" id="mailheading8">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist8" aria-expanded="true" aria-controls="maillist8">John Rosenberg</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist8" class="collapse" aria-labelledby="mailheading8" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar5.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox">
                                <div class="card-header" id="mailheading9">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist9" aria-expanded="true" aria-controls="maillist9">Vinnie Wagstaff</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist9" class="collapse" aria-labelledby="mailheading9" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar2.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card inbox">
                                <div class="card-header" id="mailheading10">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist10" aria-expanded="true" aria-controls="maillist10">Ruben Tillman</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist10" class="collapse" aria-labelledby="mailheading10" data-parent="#accordionExample">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar4.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="Social">
                        <div class="card">
                            <div class="card-body text-center py-5">
                                <img src="admin/assets/images/no-email.svg" class="width360 mb-3">
                                <h4>Not Found</h4>
                                <span>Choose a different filter to view test results to you</span>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="Updates">
                        <div class="accordion" id="accordionExampleas">
                            <div class="card mb-1 inbox unread">
                                <div class="card-header" id="headingOneqq">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOneqq" aria-expanded="true" aria-controls="collapseOneqq">Vincent Porter</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="collapseOneqq" class="collapse" aria-labelledby="headingOneqq" data-parent="#accordionExampleas">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar1.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                                            <ul>
                                                <li>standard dummy text ever since the 1500s, when an unknown printer</li>
                                                <li>Lorem Ipsum has been the industry's standard dummy</li>
                                            </ul>
                                            <p>printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrnturies, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                                            <br>
                                            <div class="file_folder">
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-excel-o text-success"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.xls</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-word-o text-primary"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.doc</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                                <a href="javascript:void(0);">
                                                    <div class="icon">
                                                        <i class="fa fa-file-pdf-o text-danger"></i>
                                                    </div>
                                                    <div class="file-name">
                                                        <p class="mb-0 text-muted">Report2017.pdf</p>
                                                        <small>Size: 68KB</small>
                                                    </div>
                                                </a>
                                            </div>
            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-1 inbox">
                                <div class="card-header" id="mailheading2qq">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist2qq" aria-expanded="true" aria-controls="maillist2qq">Merri Diamond</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist2qq" class="collapse" aria-labelledby="mailheading2qq" data-parent="#accordionExampleas">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="../assets/images/xs/avatar3.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-1 inbox">
                                <div class="card-header" id="mailheading3qq">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist3qq" aria-expanded="true" aria-controls="maillist3qq">John Rosenberg</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist3qq" class="collapse" aria-labelledby="mailheading3qq" data-parent="#accordionExampleas">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar5.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-1 inbox">
                                <div class="card-header" id="mailheading4qq">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist4qq" aria-expanded="true" aria-controls="maillist4qq">Vinnie Wagstaff</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist4qq" class="collapse" aria-labelledby="mailheading4qq" data-parent="#accordionExampleas">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar2.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-1 inbox">
                                <div class="card-header" id="mailheading5qq">
                                    <label class="custom-control custom-checkbox custom-control-inline mr-0">
                                        <input type="checkbox" class="custom-control-input" name="example-checkbox1" value="option1">
                                        <span class="custom-control-label">&nbsp;</span>
                                    </label>
                                    <a href="javascript:void(0);" class="mail-star xs-hide"><i class="fa fa-star-o"></i></a>
                                    <h5 class="mb-0">
                                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#maillist5qq" aria-expanded="true" aria-controls="maillist5qq">Ruben Tillman</button>
                                    </h5>
                                    <span class="text_ellipsis xs-hide">There are many variations of passages of Lorem Ipsum available</span>
                                    <div class="card-options">
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-reply"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-archive"></i></a>
                                        <a class="text-muted" href="javascript:void(0)" class="xs-hide"><i class="fa fa-clock-o"></i></a>
                                        <a class="text-muted" href="javascript:void(0)"><i class="fa fa-trash"></i></a>                                        
                                        <a class="text-muted" href="app-emailveiw.html"><i class="fa fa-eye"></i></a>
                                    </div>
                                </div>                            
                                <div id="maillist5qq" class="collapse" aria-labelledby="mailheading5qq" data-parent="#accordionExampleas">
                                    <div class="card-body detail">
                                        <div class="detail-header">
                                            <div class="media">
                                                <div class="float-left">
                                                    <div class="mr-3"><img src="admin/assets/images/xs/avatar4.jpg" alt=""></div>
                                                </div>
                                                <div class="media-body">
                                                    <p class="mb-0"><strong class="text-muted mr-1">From:</strong><a href="javascript:void(0);">info@gmail.com</a><span class="text-muted text-sm float-right">12:48, 23.06.2018</span></p>
                                                    <p class="mb-0"><strong class="text-muted mr-1">To:</strong>Me <small class="float-right"><i class="fe fe-paperclip mr-1"></i>(2 files, 89.2 KB)</small></p>                                        
                                                </div>
                                            </div>
                                        </div>
                                        <div class="mail-cnt">
                                            <p>Hello <strong>Marshall Nichols</strong>,</p><br>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>                                            
                                            <p>Thank youm,<br><strong>Wendy Abbott</strong></p>
                                            <hr>
                                            <strong>Click here to</strong>
                                            <a href="app-compose.html">Reply</a> or
                                            <a href="app-compose.html">Forward</a>
                                        </div>
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
                            Copyright © 2019 <a href="https://themeforest.net/user/puffintheme/portfolio">PuffinTheme</a>.
                        </div>
                        <div class="col-md-6 col-sm-12 text-md-right">
                            <ul class="list-inline mb-0">
                                <li class="list-inline-item"><a href="../doc/adminhome.jsp">Documentation</a></li>
                                <li class="list-inline-item"><a href="javascript:void(0)">FAQ</a></li>
                                <li class="list-inline-item"><a href="javascript:void(0)" class="btn btn-outline-primary btn-sm">Buy Now</a></li>
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

<!-- Start project main js  and page js -->
<script src="admin/assets/js/core.js"></script>
</body>
</html>
    