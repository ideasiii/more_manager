<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Backstage Management | MORE</title>

<!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->

<!-- GLOBAL STYLES -->
<link rel="stylesheet"
	href="/assets/plugins/bootstrap/css/bootstrap_2.css" />
<link rel="stylesheet" href="/assets/css/main_2.css" />
<link rel="stylesheet" href="/assets/css/theme.css" />
<link rel="stylesheet" href="/assets/css/MoneAdmin.css" />
<link rel="stylesheet"
	href="/assets/plugins/Font-Awesome/css/font-awesome_2.css" />
<link rel="stylesheet"
	href="/assets/plugins/font-awesome-4.6.2/css/font-awesome_3.css" />
<!--END GLOBAL STYLES -->

<!-- PAGE LEVEL STYLES -->
<link href="/assets/plugins/flot/examples/examples.css" rel="stylesheet" />
<link rel="stylesheet" href="/assets/plugins/timeline/timeline.css" />
<!-- END PAGE LEVEL  STYLES -->

<!-- JavaScript -->



<style>

#menu li > a {
	border:0;
	color: white;
}

.inner {
	background:#8f8f8f;
	color:#fff;
}


</style>
</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->
<body class="padTop53 ">

	<!-- MAIN WRAPPER -->
	<div id="wrap" style="background: #454545;padding:0;">


		<!-- HEADER SECTION -->
		<div id="top">

			<nav class="navbar navbar-inverse navbar-fixed-top "
				style="padding-top: 10px; background: #454545;border-left:0;">
				<a data-original-title="Show/Hide Menu" data-placement="bottom"
					data-tooltip="tooltip"
					class="accordion-toggle btn btn-primary btn-sm visible-xs"
					data-toggle="collapse" href="#menu" id="menu-toggle"> <i
					class="icon-align-justify"></i>
				</a>
				<!-- LOGO SECTION -->
				<header class="navbar-header">

					<a href="index.html" class="navbar-brand"> <img height="40"
						src="/assets/img/more_logo_white_board_sm.png" alt="" />

					</a>
				</header>
				<!-- END LOGO SECTION -->
				<ul class="nav navbar-top-links navbar-right">


					<!--ADMIN SETTINGS SECTIONS -->

					<li class="dropdown"><a class="dropdown-toggle" style="background-color:transparent;"
						data-toggle="dropdown" href="#"> <i class="icon-gear fa-lg fa-inverse"></i>
					</a>

						<ul class="dropdown-menu dropdown-user">
							<li><a href="#"><i class="icon-user"></i> User Profile </a>
							</li>
							<li><a href="#"><i class="icon-gear"></i> Settings </a></li>
							<li class="divider"></li>
							<li><a href="login.html"><i class="icon-signout"></i>
									Logout </a></li>
						</ul></li>
					<!--END ADMIN SETTINGS -->

				</ul>
			</nav>
		</div>
		<!-- END HEADER SECTION -->

		<!-- MENU SECTION -->
		<div id="left">
			<div class="media user-media well-small"></div>

			<ul id="menu" class="collapse"
				style="background: #454545;border:0;">

				<li class="panel "><a href="#" data-parent="#menu"
					data-toggle="collapse" class="accordion-toggle"
					style="color: white;" data-target="#component-nav"> <i
						class="icon-user"> </i> User Permission <span class="pull-right">
							<i class="icon-angle-left"></i>
					</span> 
				</a>
					<ul class="collapse" id="component-nav" style="background-color:#666666;">

						<li class=""><a href="button.html"><i
								class="icon-angle-right"></i> MORE Members </a></li>
								<li class=""><a href="button.html"><i
								class="icon-angle-right"></i> MORE Permission </a></li>
						<li class=""><a href="icon.html" ><i
								class="icon-angle-right"></i> MDM Permission </a></li>
						<li class=""><a href="progress.html"><i
								class="icon-angle-right"></i> Dashboard Permission </a></li>
						
					</ul></li>
				<li class="panel "><a href="#" data-parent="#menu"
					data-toggle="collapse" class="accordion-toggle collapsed"
					 data-target="#form-nav"> <i
						class="icon-tasks"></i> Log Data <span class="pull-right"> <i
							class="icon-angle-left"></i>
					</span> 
				</a>
					<ul class="collapse" id="form-nav" style="background-color:#666666;">
						<li class=""><a href="forms_advance.html"><i
								class="icon-angle-right"></i> User Logs </a></li>
					</ul></li>

				
				<li class="panel"><a href="#" data-parent="#menu"
					data-toggle="collapse" class="accordion-toggle"
					 data-target="#chart-nav"> <i
						class="icon-bar-chart"></i> Dashboard <span class="pull-right">
							<i class="icon-angle-left"></i>
					</span>
				</a>
					<ul class="collapse" id="chart-nav" style="background-color:#666666;">



						<li><a href="charts_line.html"><i
								class="icon-angle-right"></i> User Behavior Analysis </a></li>
						<li><a href="charts_bar.html"><i class="icon-angle-right"></i>
								Consumption Data Analysis</a></li>
						<li><a href="charts_other.html"><i
								class="icon-angle-right"></i> Else Analysis </a></li>
					</ul></li>

				<li class="panel"><a href="#" data-parent="#menu"
					data-toggle="collapse" class="accordion-toggle"
					data-target="#DDL-nav"> <i class=" icon-sitemap"></i> 3 Level
						Menu <span class="pull-right"> <i class="icon-angle-left"></i>
					</span>
				</a>
					<ul class="collapse" id="DDL-nav" style="background-color:#666666;">
						<li><a href="#" data-parent="#DDL-nav" data-toggle="collapse"
							class="accordion-toggle" data-target="#DDL1-nav"> <i
								class="icon-sitemap"></i>&nbsp; Demo Link 1 <span
								class="pull-right" style="margin-right: 20px;"> <i
									class="icon-angle-left"></i>
							</span>


						</a>
							<ul class="collapse" id="DDL1-nav" style="background-color:#666666;">
								<li><a href="#"><i class="icon-angle-right"></i> Demo
										Link 1 </a></li>
								<li><a href="#"><i class="icon-angle-right"></i> Demo
										Link 2 </a></li>
								<li><a href="#"><i class="icon-angle-right"></i> Demo
										Link 3 </a></li>

							</ul></li>
						<li><a href="#"><i class="icon-angle-right"></i> Demo
								Link 2 </a></li>
						<li><a href="#"><i class="icon-angle-right"></i> Demo
								Link 3 </a></li>
						<li><a href="#"><i class="icon-angle-right"></i> Demo
								Link 4 </a></li>
					</ul></li>
				<li class="panel"><a href="#" data-parent="#menu"
					data-toggle="collapse" class="accordion-toggle"
					data-target="#DDL4-nav"> <i class=" icon-folder-open-alt"></i>
						4 Level Menu <span class="pull-right"> <i
							class="icon-angle-left"></i>
					</span>
				</a>
					<ul class="collapse" id="DDL4-nav" style="background-color:#666666;">
						<li><a href="#" data-parent="DDL4-nav" data-toggle="collapse"
							class="accordion-toggle" data-target="#DDL4_1-nav"> <i
								class="icon-sitemap"></i>&nbsp; Demo Link 1 <span
								class="pull-right" style="margin-right: 20px;"> <i
									class="icon-angle-left"></i>
							</span>


						</a>
							<ul class="collapse" id="DDL4_1-nav" style="background-color:#666666;">
								<li><a href="#" data-parent="#DDL4_1-nav"
									data-toggle="collapse" class="accordion-toggle"
									data-target="#DDL4_2-nav"> <i class="icon-sitemap"></i>&nbsp;
										Demo Link 1 <span class="pull-right"
										style="margin-right: 20px;"> <i class="icon-angle-left"></i>
									</span>
								</a>
									<ul class="collapse" id="DDL4_2-nav" style="background-color:#666666;">



										<li><a href="#"><i class="icon-angle-right"></i> Demo
												Link 1 </a></li>
										<li><a href="#"><i class="icon-angle-right"></i> Demo
												Link 2 </a></li>
									</ul></li>
								<li><a href="#"><i class="icon-angle-right"></i> Demo
										Link 2 </a></li>
								<li><a href="#"><i class="icon-angle-right"></i> Demo
										Link 3 </a></li>
							</ul></li>
						<li><a href="#"><i class="icon-angle-right"></i> Demo
								Link 2 </a></li>
						<li><a href="#"><i class="icon-angle-right"></i> Demo
								Link 3 </a></li>
						<li><a href="#"><i class="icon-angle-right"></i> Demo
								Link 4 </a></li>
					</ul></li>
				<li class="panel"><a href="#" data-parent="#menu"
					data-toggle="collapse" class="accordion-toggle"
					data-target="#error-nav"> <i class="icon-warning-sign"></i>
						Error Pages <span class="pull-right"> <i
							class="icon-angle-left"></i>
					</span> 
				</a>
					<ul class="collapse" id="error-nav" style="background-color:#666666;">
						<li><a href="errors_403.html"><i class="icon-angle-right"></i>
								Error 403 </a></li>
						<li><a href="errors_404.html"><i class="icon-angle-right"></i>
								Error 404 </a></li>
						<li><a href="errors_405.html"><i class="icon-angle-right"></i>
								Error 405 </a></li>
						<li><a href="errors_500.html"><i class="icon-angle-right"></i>
								Error 500 </a></li>
						<li><a href="errors_503.html"><i class="icon-angle-right"></i>
								Error 503 </a></li>
					</ul></li>
					
				
				<li><a href="tables.html"><i class="icon-table"></i> Data
						Tables </a></li>
				<li><a href="maps.html"><i class="icon-map-marker"></i>
						Maps </a></li>
				
			
				<li><a href="login.html"><i class="icon-signin"></i> Login
						Page </a></li>

			</ul>

		</div>
		<!--END MENU SECTION -->

		<!--PAGE CONTENT -->
		<div id="content" style="float:left;width:calc(100% - 220px);">

			<div class="inner" style="min-height: 1200px;">
				<div class="row">
					<div class="col-lg-12">
						<h1>Admin Dashboard</h1>
					</div>
				</div>
				<hr />




			</div>
		</div>
		<!--END PAGE CONTENT -->
	</div>


	<!--END MAIN WRAPPER -->

	<!-- GLOBAL SCRIPTS -->
	<script src="/assets/plugins/jquery-2.0.3.min.js"></script>
	<script src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script src="/assets/plugins/modernizr-2.6.2-respond-1.1.0.min.js"></script>
	<!-- END GLOBAL SCRIPTS -->

	<!-- PAGE LEVEL SCRIPTS -->

	<!-- END PAGE LEVEL SCRIPTS -->

</body>
</html>
