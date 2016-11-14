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
<link href="/assets/css/jquery-ui.css" rel="stylesheet" />
<link rel="stylesheet"
	href="/assets/plugins/uniform/themes/default/css/uniform.default.css" />
<link rel="stylesheet"
	href="/assets/plugins/inputlimiter/jquery.inputlimiter.1.0.css" />
<link rel="stylesheet" href="/assets/plugins/chosen/chosen.min.css" />
<link rel="stylesheet"
	href="/assets/plugins/colorpicker/css/colorpicker.css" />
<link rel="stylesheet"
	href="/assets/plugins/tagsinput/jquery.tagsinput.css" />
<link rel="stylesheet"
	href="/assets/plugins/daterangepicker/daterangepicker-bs3.css" />
<link rel="stylesheet"
	href="/assets/plugins/datepicker/css/datepicker.css" />
<link rel="stylesheet"
	href="/assets/plugins/timepicker/css/bootstrap-timepicker.min.css" />
<link rel="stylesheet"
	href="/assets/plugins/switch/static/stylesheets/bootstrap-switch.css" />
<!-- END PAGE LEVEL  STYLES -->

<!-- JavaScript -->
<script type="text/javascript">
	function Trim(x) {
		return x.replace(/^\s+|\s+$/gm, '');
	}

	function formSubmit(formName) {
		var form = document.getElementById(formName);
		form.submit();
	}
</script>

<style>
#menu li>a {
	border: 0;
	color: white;
}

.inner {
	background: #8f8f8f;
	color: #fff;
}
</style>
</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->
<body class="padTop53 ">

	<!-- MAIN WRAPPER -->
	<div id="wrap" style="background: #454545; padding: 0;">


		<!-- HEADER & MENU SECTION -->
		<%@include file="menu.jsp"%>


		<!--PAGE CONTENT -->
		<div id="content" style="float: left; width: calc(100% - 220px);">

			<div class="inner" style="min-height: 1200px;">
				<div class="row">
					<div class="col-lg-12">
						<h1>User Logs</h1>
					</div>
				</div>
				<hr />

				<div class="form-inline"
					style="height: 95px; background-color: #303030; border-radius: 5px; text-align: center; padding: 5px;">

					<form action="userlogs_result.jsp" role="form"
						name="formQueryUserLogs" id="formQueryUserLogs">

						<div class="form-group">
							<div class="col-lg-3 form-inline">
								<label class="col-lg-4" for="dp3">Start Date</label> <input
									type="text" class="form-control" data-date-format="yyyy-mm-dd"
									id="dp3" />
							</div>
						</div>

						<div class="form-group" style="margin-left: 100px;">
							<div class="col-lg-3 form-inline">
								<label class="col-lg-4" for="dp4">End Date</label> <input
									type="text" class="form-control" data-date-format="yyyy-mm-dd"
									id="dp4" />
							</div>
						</div>

					</form>
					<button type="button" class="btn btn-primary btn-circle btn-xl">
						<i class="icon-search"></i>
					</button>
				</div>

				<div class="box" style="padding: 20px;margin-top:50px;border-radius:5px;background-color:#fff;">
				
				
				
				
				</div>


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
	<script src="/assets/js/jquery-ui.min.js"></script>
	<script src="/assets/plugins/uniform/jquery.uniform.min.js"></script>
	<script
		src="/assets/plugins/inputlimiter/jquery.inputlimiter.1.3.1.min.js"></script>
	<script src="/assets/plugins/chosen/chosen.jquery.min.js"></script>
	<script src="/assets/plugins/colorpicker/js/bootstrap-colorpicker.js"></script>
	<script src="/assets/plugins/tagsinput/jquery.tagsinput.min.js"></script>
	<script src="/assets/plugins/validVal/js/jquery.validVal.min.js"></script>
	<script src="/assets/plugins/daterangepicker/daterangepicker.js"></script>
	<script src="/assets/plugins/daterangepicker/moment.min.js"></script>
	<script src="/assets/plugins/datepicker/js/bootstrap-datepicker.js"></script>
	<script src="/assets/plugins/timepicker/js/bootstrap-timepicker.min.js"></script>
	<script src="/assets/plugins/switch/static/js/bootstrap-switch.min.js"></script>
	<script
		src="/assets/plugins/jquery.dualListbox-1.3/jquery.dualListBox-1.3.min.js"></script>
	<script src="/assets/plugins/autosize/jquery.autosize.min.js"></script>
	<script src="/assets/plugins/jasny/js/bootstrap-inputmask.js"></script>
	<script src="/assets/js/formsInit.js"></script>
	<script>
		$(function() {
			formInit();
		});
	</script>
	<!-- END PAGE LEVEL SCRIPTS -->

</body>
</html>
