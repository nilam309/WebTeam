<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebTeam.Module.Account.login" %>

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
                        <div class="col-md-4 offset-md-4 col-xs-10 offset-xs-1 box-shadow-3 p-0">
                            <div class="card border-grey border-lighten-3 px-1 py-1 m-0">
                                <div class="card-header no-border">
                                    <div class="card-title text-xs-center">
                                        <img src="/robust-assets/images/logo/robust-logo-dark.png" alt="branding logo">
                                    </div>
                                    <h6 class="card-subtitle line-on-side text-muted text-xs-center font-small-3 pt-2"><span>Easily Using</span></h6>
                                </div>
                                <div class="card-body collapse in">
                                    <div class="text-xs-center">
                                        <a href="#" class="btn btn-social-icon mr-1 mb-1 btn-outline-facebook"><span class="icon-facebook3"></span></a>
                                        <a href="#" class="btn btn-social-icon mr-1 mb-1 btn-outline-twitter"><span class="icon-twitter3"></span></a>
                                        <a href="#" class="btn btn-social-icon mr-1 mb-1 btn-outline-linkedin"><span class="icon-linkedin3 font-medium-4"></span></a>
                                        <a href="#" class="btn btn-social-icon mr-1 mb-1 btn-outline-github"><span class="icon-github font-medium-4"></span></a>
                                    </div>
                                    <p class="card-subtitle line-on-side text-muted text-xs-center font-small-3 mx-2 my-1"><span>OR Using Account Details</span></p>
                                    <div class="card-block">
                                        <div class="form-horizontal">
                                            <fieldset class="form-group has-feedback has-icon-left">
                                                <input type="text" class="form-control" id="user-name" placeholder="Your Username" required>
                                                <div class="form-control-position">
                                                    <i class="icon-head"></i>
                                                </div>
                                            </fieldset>
                                            <fieldset class="form-group has-feedback has-icon-left">
                                                <input type="password" class="form-control" id="user-password" placeholder="Enter Password" required>
                                                <div class="form-control-position">
                                                    <i class="icon-key3"></i>
                                                </div>
                                            </fieldset>
                                            <fieldset class="form-group row">
                                                <div class="col-md-6 col-xs-12 text-xs-center">
                                                    <fieldset>
                                                        <input type="checkbox" id="remember-me" class="chk-remember">
                                                        <label for="remember-me">Remember Me</label>
                                                    </fieldset>
                                                </div>
                                                <div class="col-md-6 col-xs-12 float-sm-left text-xs-center"><a href="recover.aspx" class="card-link">Forgot Password?</a></div>
                                            </fieldset>
                                            <button type="submit" class="btn btn-outline-primary btn-block"><i class="icon-unlock2"></i>Login</button>
                                        </div>
                                    </div>
                                    <p class="card-subtitle line-on-side text-muted text-xs-center font-small-3 mx-2 my-1"><span>New to Robust ?</span></p>
                                    <div class="card-block">
                                        <a href="register.aspx" class="btn btn-outline-primary btn-block"><i class="icon-head"></i>Register</a>
                                    </div>
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
