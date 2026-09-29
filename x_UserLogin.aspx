<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="LittleNewton.Web.UserLogin" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Sign In - Little Newton</title>
    <meta name="description" content="Singapore Math Learning Management System">
    <meta name="keywords" content="Singapore Math Learning Management System">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">

	<!-- Open Sans font from Google CDN -->
    <%--<link href="assets/stylesheets/font-family.css" rel="stylesheet" />--%>
	<%--<link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300&subset=latin" rel="stylesheet" type="text/css">--%>

	<!-- Pixel Admin's stylesheets -->
	<link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.ico" />
    <link href="assets/stylesheets/bootstrap.min.css" rel="stylesheet" type="text/css"/>
	<link href="assets/stylesheets/pixel-admin.min.css" rel="stylesheet" type="text/css"/>
	<link href="assets/stylesheets/pages.min.css" rel="stylesheet" type="text/css"/>
	<link href="assets/stylesheets/rtl.min.css" rel="stylesheet" type="text/css"/>
	<link href="assets/stylesheets/themes.min.css" rel="stylesheet" type="text/css"/>
    <link href="assets/Content/css/custom-login.css" rel="stylesheet" />

	<!--[if lt IE 9]>
		<script src="assets/javascripts/ie.min.js"></script>
	<![endif]-->

</head>
<body>

<form id="form" runat="server">
<div id="content-wrapper">
    <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-3">
            <div class="login-container">
                    <div class="logo-content">
                        <img src="assets/imgs/login-logo.png" class="img-responsive" />
                    </div>
                    <div class="login-content">
                      
		                    <div class="form-group">
                                <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control input-lg" placeholder="Username"></asp:TextBox>
		                    </div> <!-- / Username -->

		                    <div class="form-group signin-password">
			                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control input-lg" placeholder="Password" TextMode="Password"></asp:TextBox>
		                    </div> <!-- / Password -->

		                    <div class="form-group">
			                    <input type="submit" id="btnSignIn" runat="server" value="Login" class="btn btn-default btn-block btn-lg">
		                    </div> <!-- / .form-actions -->
                            <div class="error-container" id="errorProvider" runat="server" visible="false">
                                <asp:Label ID ="lblAlertBox" Text="" runat="server"></asp:Label>
                            </div>
	                    
                    </div> 
                </div>
            </div>
            <div class="col-md-3">
				<div class="login-container">
                    <div class="logo-content">
                        <img src="assets/imgs/AlphaTeachLogo.png" class="img-responsive" />
                    </div>
                    <div class="login-content">
                        
		                    <div class="form-group">
                                <asp:TextBox ID="txtATUserName" runat="server" CssClass="form-control input-lg" placeholder="Username"></asp:TextBox>
		                    </div> <!-- / Username -->

		                    <div class="form-group signin-password">
			                    <asp:TextBox ID="txtATPassword" runat="server" CssClass="form-control input-lg" placeholder="Password" TextMode="Password"></asp:TextBox>
		                    </div> <!-- / Password -->

		                    <div class="form-group">
			                    <input type="submit" id="btnLoginAT" runat="server" value="Login" class="btn btn-default btn-block btn-lg">
		                    </div> <!-- / .form-actions -->
                            <div class="error-container" id="errorProviderAT" runat="server" visible="false">
                                <asp:Label ID ="lblAlertBoxAT" Text="" runat="server"></asp:Label>
                            </div>
                    </div> 
                </div>
				</div> 
			</div>
            <div class="col-md-3"></div>
    </div>
<div class="branding">
    Copyright © <asp:Label ID="lblCopyright" runat="server" Text="2022"/> Leaderscom. Designed & Developed by: <a href="http://programositsolutions.com/" target="_blank" >PROGRAMOS IT SOLUTIONS</a>
</div>
</form>
<script type="text/javascript">
    window.PixelAdmin.start([
		function () {

		    $("#form").validate({ focusInvalid: true, errorPlacement: function () { } });

		    // Validate username
		    $("#txtEmail").rules("add", {
		        required: true,
		        minlength: 3
		    });

		    // Validate password
		    $("#txtPassword").rules("add", {
		        required: true,
		        minlength: 6
		    });
		}
    ]);
</script>

</body>
</html>