<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestStudent.aspx.cs" Inherits="LittleNewton.Web.TestStudent" %>

<!DOCTYPE html>
<!--

TABLE OF CONTENTS.

Use search to find needed section.

=====================================================

|  1. $BODY                 |  Body                 |
|  2. $MAIN_NAVIGATION      |  Main navigation      |
|  3. $NAVBAR_ICON_BUTTONS  |  Navbar Icon Buttons  |
|  4. $MAIN_MENU            |  Main menu            |
|  5. $CONTENT              |  Content              |

=====================================================

-->


<!--[if IE 8]>         <html class="ie8"> <![endif]-->
<!--[if IE 9]>         <html class="ie9 gt-ie8"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="gt-ie8 gt-ie9 not-ie"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Blank - Pages - PixelAdmin</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">

	<!-- Open Sans font from Google CDN -->
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300&subset=latin" rel="stylesheet" type="text/css">

	<!-- Pixel Admin's stylesheets -->
	<link href="assets/stylesheets/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="assets/stylesheets/pixel-admin.min.css" rel="stylesheet" type="text/css">
	<link href="assets/stylesheets/widgets.min.css" rel="stylesheet" type="text/css">
	<link href="assets/stylesheets/pages.min.css" rel="stylesheet" type="text/css">
	<link href="assets/stylesheets/rtl.min.css" rel="stylesheet" type="text/css">
	<link href="assets/stylesheets/themes.min.css" rel="stylesheet" type="text/css">
    <link href="assets/Content/css/custom.css" rel="stylesheet" type="text/css">

</head>

<body class="theme-default main-menu-animated">

<script>var init = [];</script>
    <div id="content-bg"><img src="assets/imgs/bg.jpg"/></div>
    <div id="wrapper">
        <div id="main-nav">
            <div id="brand-name" class="pull-left">
                <a href="#" id="menu-toggle"><i class="navbar-icon fa fa-bars icon"></i></a>
            </div>
            <div id="profile-name" class="pull-right">
                Ronnie Gil Montana
            </div>
        </div>

        <div id="sidebar-wrapper">
            <img src="assets/imgs/sidebar-bg.png" class="sidebar-bg img-responsive" />

            <div id="profile-image" class="img-responsive">
                <img src="assets/imgs/blank-profile.jpg"  />
            </div>
            <div id="student-fname">Ronnie Gil</div>
            <div id="student-lname">Montana</div>
            <div id="student-class">Class 01</div>
            <br />
            <div id="student-teacher">Teacher<br />Mrs. Marie Mapalad</div>
            <a href="#" class="btn-message-teacher">Message Teacher</a>


        </div> 
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4">
                        <img src="assets/imgs/challenge-yourself.png" width="100%" class="img-responsive" />
                    </div>
                        
                    <div class="col-md-4">
                        <img src="assets/imgs/classroom-lessons.png" width="100%" class="img-responsive" />
                    </div>
                        
                    <div class="col-md-4">
                        <img src="assets/imgs/Homework.png" width="100%" class="img-responsive" />
                    </div>
                    <div class="clearfix"></div>
                </div><br />
                <div id="leaderboard" class="col-md-12" style="border-radius:10px; background:#3484d9; ">
                    <br />
					<div class="panel-body" style="border-radius:10px;">
						<ul id="uidemo-tabs-default-demo" class="nav nav-tabs">
							<li class="active">
								<a href="#tab-lesson" data-toggle="tab">Level</a>
							</li>
							<li class="">
								<a href="#tab-class" data-toggle="tab">Class</a>
							</li>
							<li class="">
								<a href="#tab-leaderboard" data-toggle="tab">School Leaderboard</a>
							</li>
						</ul>

						<div class="tab-content tab-content-bordered">
							<div class="tab-pane fade active in" id="tab-lesson">
								<p>Content Level</p>
							</div> <!-- / .tab-pane -->
							<div class="tab-pane fade" id="tab-class">
								<p>Content Class</p>
							</div> <!-- / .tab-pane -->
							<div class="tab-pane fade" id="tab-leaderboard">
								<p>Content Leaderboard</p>
							</div> <!-- / .tab-pane -->
						</div> <!-- / .tab-content -->
					</div>
				</div>

            </div>
        </div>
    </div> 


<!-- Pixel Admin's javascripts -->
<script src="assets/Content/js/jQuery-2.1.4.min.js"></script>
<script src="assets/javascripts/bootstrap.min.js"></script>
<script src="assets/javascripts/pixel-admin.min.js"></script>

<script type="text/javascript">
    init.push(function () {
        $("#menu-toggle").click(function (e) {
            console.log("toggled");
            e.preventDefault();
            $("#wrapper").toggleClass("menuDisplayed");
        });
    });
    window.PixelAdmin.start(init);

</script>

</body>
</html>