<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recover.aspx.cs" Inherits="WebTeam.Module.Account.recover" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui" />
    <meta name="description" content="Robust admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities." />
    <meta name="keywords" content="admin template, robust admin template, dashboard template, flat admin template, responsive admin template, web app" />
    <meta name="author" content="PIXINVENT" />
    <title>Login with Background Image - Robust Admin Template</title>
    <link rel="apple-touch-icon" sizes="60x60" href="/robust-assets/ico/apple-icon-60.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/robust-assets/ico/apple-icon-76.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/robust-assets/ico/apple-icon-120.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/robust-assets/ico/apple-icon-152.png" />
    <link rel="shortcut icon" type="image/x-icon" href="/robust-assets/ico/favicon.ico" />
    <link rel="shortcut icon" type="image/png" href="/robust-assets/ico/favicon-32.png" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-touch-fullscreen" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="default" />
    <!-- BEGIN VENDOR CSS-->
    <link rel="stylesheet" href="/robust-assets/css/vendors.min.css" />
    <!-- BEGIN VENDOR CSS-->
    <!-- BEGIN Font icons-->
    <link rel="stylesheet" type="text/css" href="/robust-assets/fonts/icomoon.css" />
    <link rel="stylesheet" type="text/css" href="/robust-assets/fonts/flag-icon-css/css/flag-icon.min.css" />
    <!-- END Font icons-->
    <!-- BEGIN Plugins CSS-->
    <link rel="stylesheet" type="text/css" href="/robust-assets/css/plugins/sliders/slick/slick.css" />
    <!-- END Plugins CSS-->

    <!-- BEGIN Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="/robust-assets/css/plugins/forms/icheck/icheck.css" />
    <link rel="stylesheet" type="text/css" href="/robust-assets/css/plugins/forms/icheck/custom.css" />
    <!-- END Vendor CSS-->
    <!-- BEGIN ROBUST CSS-->
    <link rel="stylesheet" href="/robust-assets/css/app.min.css" />
    <!-- END ROBUST CSS-->
    <!-- BEGIN Page Level CSS-->
    <!-- END Page Level CSS-->
    <!-- BEGIN Custom CSS-->
    <link rel="stylesheet" type="text/css" href="/assets/css/style.css" />
    <!-- END Custom CSS-->
</head>
<body data-open="hover" data-menu="horizontal-top-icon-menu" data-col="1-column" class="horizontal-layout horizontal-top-icon-menu 1-column bg-full-screen-image blank-page blank-page">
    <form id="form1" runat="server">
        <div id="preloader-wrapper">
            <div id="loader">
                <div class="ball-scale-multiple loader-white">
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
            <div class="loader-section section-top bg-blue"></div>
            <div class="loader-section section-bottom bg-blue"></div>
        </div>

        <!-- END PRELOADER-->
        <!-- ////////////////////////////////////////////////////////////////////////////-->
        <div class="robust-content content container-fluid">
            <div class="content-wrapper">
                <div class="content-header row">
                </div>
                <div class="content-body">
                    <section class="flexbox-container">
                        <div class="col-md-4 offset-md-4 col-xs-10 offset-xs-1 box-shadow-2 p-0">
                            <div class="card border-grey border-lighten-3 px-2 py-2 m-0">
                                <div class="card-header no-border pb-0">
                                    <div class="card-title text-xs-center">
                                        <img src="robust-assets/images/logo/robust-logo-dark.png" alt="branding logo">
                                    </div>
                                    <h6 class="card-subtitle line-on-side text-muted text-xs-center font-small-3 pt-2"><span>We will send you a link to reset your password.</span></h6>
                                </div>
                                <div class="card-body collapse in">
                                    <div class="card-block">
                                        <div class="form-horizontal">
                                            <fieldset class="form-group has-feedback has-icon-left">
                                                <input type="email" class="form-control form-control-lg input-lg" id="user-email" placeholder="Your Email Address" required>
                                                <div class="form-control-position">
                                                    <i class="icon-mail6"></i>
                                                </div>
                                            </fieldset>
                                            <button type="submit" class="btn btn-primary btn-lg btn-block"><i class="icon-lock4"></i>Recover Password</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer no-border">
                                    <p class="float-sm-left text-xs-center"><a href="login.aspx" class="card-link">Login</a></p>
                                    <p class="float-sm-right text-xs-center">New to Robust ? <a href="register.aspx" class="card-link">Create Account</a></p>
                                </div>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
        </div>
        <!-- ////////////////////////////////////////////////////////////////////////////-->

    </form>
    <!-- BEGIN VENDOR JS-->
    <script src="/robust-assets/js/vendors.min.js"></script>
    <!-- BEGIN VENDOR JS-->
    <!-- BEGIN PAGE VENDOR JS-->
    <script type="text/javascript" src="/robust-assets/js/plugins/ui/jquery.sticky.js"></script>
    <script type="text/javascript" src="/robust-assets/js/plugins/charts/jquery.sparkline.min.js"></script>
    <script src="/robust-assets/js/plugins/forms/validation/jqBootstrapValidation.js" type="text/javascript"></script>
    <script src="/robust-assets/js/plugins/forms/icheck/icheck.min.js" type="text/javascript"></script>
    <!-- END PAGE VENDOR JS-->
    <!-- BEGIN ROBUST JS-->
    <script src="/robust-assets/js/app.min.js"></script>
    <!-- END ROBUST JS-->
    <!-- BEGIN PAGE LEVEL JS-->
    <script type="text/javascript" src="/robust-assets/js/components/ui/breadcrumbs-with-stats.js"></script>
    <script src="/robust-assets/js/components/forms/form-login-register.js" type="text/javascript"></script>
    <!-- END PAGE LEVEL JS-->
</body>
</html>
