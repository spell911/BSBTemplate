<%-- 
    Document   : home
    Created on : Dec 15, 2018, 3:33:45 AM
    Author     : Phich.bur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
﻿<!DOCTYPE html>
<html>

    <head>
        <meta charset="UTF-8">
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <title>Jquery DataTable | Bootstrap Based Admin Template - Material Design</title>
        <!-- Favicon-->
        <link rel="icon" href="web_component/favicon.ico" type="image/x-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

        <!-- Bootstrap Core Css -->
        <link href="web_component/plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

        <!-- Waves Effect Css -->
        <link href="web_component/plugins/node-waves/waves.css" rel="stylesheet" />

        <!-- Animation Css -->
        <link href="web_component/plugins/animate-css/animate.css" rel="stylesheet" />

        <!-- JQuery DataTable Css -->
        <link href="web_component/plugins/jquery-datatable/skin/bootstrap/css/dataTables.bootstrap.css" rel="stylesheet">
        <link href="web_component/plugins/jquery-datatable/extensions/fixedColumns/css/fixedColumns.dataTables.min.css" rel="stylesheet">

        <!-- Custom Css -->
        <link href="web_component/css/style.css" rel="stylesheet">
        <link href="web_component/css/w3.css" rel="stylesheet">

        <!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->
        <link href="web_component/css/themes/all-themes.css" rel="stylesheet" />
    </head>

    <body class="theme-blue">
        <!-- Page Loader -->
        <div class="page-loader-wrapper">
            <div class="loader">
                <div class="preloader">
                    <div class="spinner-layer pl-red">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
                <p>Please wait...</p>
            </div>
        </div>
        <!-- #END# Page Loader -->
        <!-- Overlay For Sidebars -->
        <div class="overlay"></div>
        <!-- #END# Overlay For Sidebars -->
        <!-- Search Bar -->
        <div class="search-bar">
            <div class="search-icon">
                <i class="material-icons">search</i>
            </div>
            <input type="text" placeholder="START TYPING...">
            <div class="close-search">
                <i class="material-icons">close</i>
            </div>
        </div>
        <!-- #END# Search Bar -->
        <!-- Top Bar -->
        <jsp:include page="WEB-INF/views/navbar-menu.jsp" />
        <!-- #Top Bar -->
        <!--<section>-->

        <!--</section>-->
        <!-- Sidebar -->
        <!--<div>-->
            <jsp:include page="WEB-INF/views/sidebar-menu.jsp" />
        <!--</div>-->
        <!-- #END# Sidebar -->
        <div id="main">
            <section class="content">
                <!--<div class="container-fluid">-->
                <div class="block-header">
                    <h2>INTERACTIVE</h2>
                </div>
                <!-- Widgets -->
                <jsp:include page="WEB-INF/views/dashboard.jsp" />
                <!-- #END# Widgets -->

                <div class="row clearfix">
                    <!-- TABLE REPORT -->
                    <jsp:include page="WEB-INF/views/table-report.jsp" />
                    <!-- #END# TABLE REPORT -->
                </div>
                <!--</div>-->
            </section>
        </div>
        <!-- Jquery Core Js -->
        <script src="web_component/plugins/jquery/jquery.min.js"></script>

        <!-- Bootstrap Core Js -->
        <script src="web_component/plugins/bootstrap/js/bootstrap.js"></script>

        <!-- Select Plugin Js -->
        <script src="web_component/plugins/bootstrap-select/js/bootstrap-select.js"></script>

        <!-- Slimscroll Plugin Js -->
        <script src="web_component/plugins/jquery-slimscroll/jquery.slimscroll.js"></script>

        <!-- Waves Effect Plugin Js -->
        <script src="web_component/plugins/node-waves/waves.js"></script>

        <!-- Jquery DataTable Plugin Js -->
        <script src="web_component/plugins/jquery-datatable/jquery.dataTables.js"></script>
        <script src="web_component/plugins/jquery-datatable/skin/bootstrap/js/dataTables.bootstrap.js"></script>
        <script src="web_component/plugins/jquery-datatable/extensions/export/dataTables.buttons.min.js"></script>
        <script src="web_component/plugins/jquery-datatable/extensions/export/buttons.flash.min.js"></script>
        <script src="web_component/plugins/jquery-datatable/extensions/export/jszip.min.js"></script>
        <script src="web_component/plugins/jquery-datatable/extensions/export/pdfmake.min.js"></script>
        <script src="web_component/plugins/jquery-datatable/extensions/export/vfs_fonts.js"></script>
        <script src="web_component/plugins/jquery-datatable/extensions/export/buttons.html5.min.js"></script>
        <script src="web_component/plugins/jquery-datatable/extensions/export/buttons.print.min.js"></script>
        <script src="web_component/plugins/jquery-datatable/extensions/fixedColumns/js/dataTables.fixedColumns.min.js"></script>
        <!-- Popper.JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
        <!-- Custom Js -->
        <script src="web_component/js/admin.js"></script>
        <script src="web_component/js/pages/tables/jquery-datatable.js"></script>

        <!-- Demo Js -->
        <script src="web_component/js/demo.js"></script>

        <!-- Home Js -->
        <script src="web_component/js/pages/home.js"></script>
    </body>

</html>

