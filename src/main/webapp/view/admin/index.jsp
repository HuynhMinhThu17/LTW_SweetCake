<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin - Thống kê |GDH</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.4 -->
    <link href="<%=request.getContextPath()%>/view/admin/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- FontAwesome 4.3.0 -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!--    font themify-icon-->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/view/admin/bootstrap/fonts/themify-icons-font/themify-icons/themify-icons.css">
    <!-- Ionicons 2.0.0 -->
    <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="<%=request.getContextPath()%>/view/admin/dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link href="<%=request.getContextPath()%>/view/admin/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
    <!-- iCheck -->
    <link href="<%=request.getContextPath()%>/view/admin/plugins/iCheck/flat/blue.css" rel="stylesheet" type="text/css" />
    <!-- Morris chart -->
    <link href="<%=request.getContextPath()%>/view/admin/plugins/morris/morris.css" rel="stylesheet" type="text/css" />
    <!-- jvectormap -->
    <link href="<%=request.getContextPath()%>/view/admin/plugins/jvectormap/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />
    <!-- Date Picker -->
    <link href="<%=request.getContextPath()%>/view/admin/plugins/datepicker/datepicker3.css" rel="stylesheet" type="text/css" />
    <!-- Daterange picker -->
    <link href="<%=request.getContextPath()%>/view/admin/plugins/daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
    <!-- bootstrap wysihtml5 - text editor -->
    <link href="<%=request.getContextPath()%>/view/admin/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" rel="stylesheet" type="text/css" />

    <link href="<%=request.getContextPath()%>/view/admin/dist/css/sweetalert.css" rel="stylesheet"
          type="text/css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>

    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <script src="<%=request.getContextPath()%>/view/admin/dist/js/sweetalert.min.js"></script>

</head>
<body class="skin-blue sidebar-mini">
<div class="wrapper">

    <header class="main-header">
        <!-- Logo -->
        <a href="index.jsp" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini"><b>G</b>DH</span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg"><b>Admin</b>GDH</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
            <!-- Sidebar toggle button-->
            <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                <span class="sr-only"></span>
            </a>
            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                    <!-- Messages: style can be found in dropdown.less-->
                    <li class="dropdown messages-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-envelope-o"></i>
                            <span class="label label-success">4</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="header">Bạn có 4 tin nhắn mới</li>
                            <li>
                                <!-- inner menu: contains the actual data -->
                                <ul class="menu">
                                    <li><!-- start message -->
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image" />
                                            </div>
                                            <h4>
                                                Minh Hải
                                                <small><i class="fa fa-clock-o"></i> 5 phút trước</small>
                                            </h4>
                                            <p style="color: #0c0c0c; font-size: 11px; font-weight: bold">Mình đã chuyển khoản trước và chiều nay 3 giờ ghé cửa hàng lấy luôn ạ!!!</p>
                                        </a>
                                    </li><!-- end message -->
                                    <li>
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image" />
                                            </div>
                                            <h4>
                                                Cẩm Tiên
                                                <small><i class="fa fa-clock-o"></i> 15 phút trước</small>
                                            </h4>
                                            <p style="color: #0c0c0c; font-size: 11px; font-weight: bold">Cảm ơn rất nhiều ạ!!!</p>

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="User Image" />
                                            </div>
                                            <h4>
                                                Phúc Thiên
                                                <small><i class="fa fa-clock-o"></i> 16 phút trước</small>
                                            </h4>
                                            <p style="color: #0c0c0c; font-size: 11px; font-weight: bold">Mình sẽ ghé cửa hàng để lấy bánh, xin cảm ơn. </p>

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image" />
                                            </div>
                                            <h4>
                                                Hùng Quân
                                                <small><i class="fa fa-clock-o"></i> 30 phút trước</small>
                                            </h4>
                                            <p style="color: #0c0c0c; font-size: 11px; font-weight: bold">Cháu nhà rất thích, sẽ ủng hộ cửa hàng nữa <3</p>

                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="footer"><a href="admin-hop-thu.jsp">Xem tất cả</a></li>
                        </ul>
                    </li>
                    <!-- Notifications: style can be found in dropdown.less -->
                    <li class="dropdown notifications-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-bell-o"></i>
                            <span class="label label-warning">10</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="header">Bạn có 10 thông báo mới</li>
                            <li>
                                <!-- inner menu: contains the actual data -->
                                <ul class="menu">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-users text-aqua"></i> 5 thành viên mới
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-warning text-yellow"></i> Cảnh báo đăng nhập lạ
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-users text-aqua"></i> 8 thành viên mới
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-shopping-cart text-green"></i> 10 sản phẩm mới đã thêm vào giỏ hàng
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-user text-red"></i> Bạn đã xóa 1 thành viên
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="footer"><a href="#">Xem tất cả</a></li>
                        </ul>
                    </li>

                    <!-- User Account: style can be found in dropdown.less -->
                    <li class="dropdown user user-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <c:if test="${sessionScope.admin.img.indexOf('http') != -1}">
                                <img src="${sessionScope.admin.img}" class="user-image" alt="User Image" />
                            </c:if>
                            <c:if test="${sessionScope.admin.img.indexOf('http') == -1}">
                                <img src="<%=request.getContextPath()%>/${sessionScope.admin.img}" class="user-image" alt="User Image" />
                            </c:if>
                            <span class="hidden-xs" >${sessionScope.admin.nameAccount}</span>
                        </a>
                        <ul class="dropdown-menu">
                            <!-- User image -->
                            <li class="user-header">
                                <c:if test="${sessionScope.admin.img.indexOf('http') != -1}">
                                    <img src="${sessionScope.admin.img}" class="img-circle" alt="User Image" />
                                </c:if>
                                <c:if test="${sessionScope.admin.img.indexOf('http') == -1}">
                                    <img src="<%=request.getContextPath()%>/${sessionScope.admin.img}" class="img-circle" alt="User Image" />
                                </c:if>
                                <p>
                                    ${sessionScope.admin.nameAccount}
                                    <small>Administrator</small>
                                    <small>GDH - Sweet cake</small>
                                </p>
                            </li>
                            <!-- Menu Footer-->
                            <li class="user-footer">
                                <div class="pull-left">
                                    <a href="#" class="btn btn-default btn-flat">Hồ sơ thông tin</a>
                                </div>
                                <div class="pull-right">
                                    <a href="logout" class="btn btn-default btn-flat">Đăng xuất</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel" style="height: 65px;">
                <div class="pull-left image">
                    <img src="<%=request.getContextPath()%>/view/admin/dist/img/logo1.png" style="border-radius: 0;padding-top: 15px; " class="img-circle" alt="User Image" />
                </div>
                <div class="pull-left info">
                    <p>GDH - Sweet cake</p>
                    <a href="#"><i class="fa fa-circle text-success"></i> Đang hoạt động</a>
                </div>
            </div>
            <!-- search form -->
<%--            <form action="#" method="get" class="sidebar-form">--%>
<%--                <div class="input-group">--%>
<%--                    <input type="text" name="q" class="form-control" placeholder="Tìm kiếm..." />--%>
<%--                    <span class="input-group-btn">--%>
<%--                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>--%>
<%--              </span>--%>
<%--                </div>--%>
<%--            </form>--%>
            <!-- /.search form -->
            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu">
                <li class="header">HỆ THỐNG WEBSITE</li>
                <li class="active treeview">
                    <a href="home">
                        <i class="fa fa-bar-chart"></i> <span>Thống kê</span>
                    </a>
                </li>
                <li class="header">QUẢN LÝ HỆ THỐNG</li>

                <li class="treeview">
                    <a href="">
                        <i class="fa fa-tag"></i>
                        <span>Sản phẩm</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="productType"><i class="fa fa-circle-o"></i> Quản lý loại sản phẩm</a></li>
                        <li><a href="product?maLoai1=cup"><i class="fa fa-circle-o"></i> Cupcake</a></li>
                        <li><a href="product?maLoai1=fc&maLoai2=hfc"><i class="fa fa-circle-o"></i> Bánh Bông Lan</a></li>
                        <li><a href="product?maLoai1=bm"><i class="fa fa-circle-o"></i> Bánh Mì</a></li>
                        <li><a href="product?maLoai1=mouse&maLoai2=rv&maLoai3=treem"><i class="fa fa-circle-o"></i> Bánh Kem</a></li>
                        <li><a href="product?maLoai1=donut"><i class="fa fa-circle-o"></i> Bánh Donut</a></li>
                        <li><a href="product?maLoai1=bq"><i class="fa fa-circle-o"></i> Bánh Quy</a></li>
                    </ul>
                </li>
                <li>
                    <a href="order-list">
                        <i class="fa fa-list-alt"></i> <span> Quản lý đơn hàng</span>
                    </a>
                </li>
                <li>
                    <a href="customer">
                        <i class="fa fa-users"></i> <span>Quản lý khách hàng</span>
                    </a>
                </li>
                <li>
                    <a href="mail">
                        <i class="fa fa-envelope"></i> <span>Quản lý hộp thư</span>
                        <small class="label pull-right bg-yellow">8 thư mới</small>
                    </a>
                </li>
                <li class="header">THÔNG TIN</li>
                <li class="treeview">
                    <a href="">
                        <i class="fa fa-user"></i> <span>Cấu hình admin</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="author"><i class="fa fa-circle-o"></i> Quản lý admin</a></li>
<%--                        <li><a href="login"><i class="fa fa-circle-o"></i> Đăng nhập</a></li>--%>
<%--                        <li><a href="404error.jsp"><i class="fa fa-circle-o"></i> 404 Error</a></li>--%>
                    </ul>
                </li>
            </ul>
        </section>
        <!-- /.sidebar -->
    </aside>


    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>  Thống kê
                <small>Theo tháng</small>
            </h1>

            <ol class="breadcrumb">
                <li class="active"><i class="fa fa-dashboard"></i>Thống kê</li>
            </ol>
        </section>

        <section class="content">
            <div class="row">
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-aqua">
                        <div class="inner">
                            <h3>120</h3>
                            <p>Đơn hàng mới</p>
                        </div>
                        <div class="icon">
                            <i class="ion ion-bag"></i>
                        </div>
                        <a href="#" class="small-box-footer">Xem thêm <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div><!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-green">
                        <div class="inner">
                            <h3>92.000.000<sup style="font-size: 20px"></sup></h3>
                            <p>Doanh thu</p>
                        </div>
                        <div class="icon">
                            <i class="ion ion-stats-bars"></i>
                        </div>
                        <a href="#" class="small-box-footer">Xem thêm <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div><!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-yellow">
                        <div class="inner">
                            <h3>44</h3>
                            <p>Thành viên mới</p>
                        </div>
                        <div class="icon">
                            <i class="ion ion-person-add"></i>
                        </div>
                        <a href="#" class="small-box-footer">Xem thêm <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div><!-- ./col -->
                <div class="col-lg-3 col-xs-6">
                    <!-- small box -->
                    <div class="small-box bg-red">
                        <div class="inner">
                            <h3>108</h3>
                            <p>Số lượng KH truy cập</p>
                        </div>
                        <div class="icon">
                            <i class="ion ion-pie-graph"></i>
                        </div>
                        <a href="#" class="small-box-footer">Xem thêm <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div><!-- ./col -->
            </div><!-- /.row -->


            <canvas id="line-chart" width="800" height="450"></canvas>

        </section>

        <section class="content">

            <div class="box-footer no-border">
                <div class="row">
                    <div class="col-xs-4 text-center" style="border-right: 1px solid #f4f4f4">
                        <input type="text" class="knob" data-readonly="true" value="20" data-width="60" data-height="60" data-fgColor="#39CCCC" />
                        <div class="knob-label">Đặt bánh qua hộp thư</div>
                    </div><!-- ./col -->
                    <div class="col-xs-4 text-center" style="border-right: 1px solid #f4f4f4">
                        <input type="text" class="knob" data-readonly="true" value="50" data-width="60" data-height="60" data-fgColor="#39CCCC" />
                        <div class="knob-label">Đặt bánh Online</div>
                    </div><!-- ./col -->
                    <div class="col-xs-4 text-center">
                        <input type="text" class="knob" data-readonly="true" value="30" data-width="60" data-height="60" data-fgColor="#39CCCC" />
                        <div class="knob-label">Đặt bánh tại cửa hàng</div>
                    </div><!-- ./col -->
                </div><!-- /.row -->
            </div><!-- /.box-footer -->
        </section>
        <!-- jQuery 2.1.4 -->
        <script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
        <!-- jQuery UI 1.11.4 -->
        <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js" type="text/javascript"></script>
        <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
        <script type="text/javascript">
            $.widget.bridge('uibutton', $.ui.button);
        </script>
        <!-- Bootstrap 3.3.2 JS -->
        <!-- jQuery 2.1.4 -->
        <script src="<%=request.getContextPath()%>/view/admin/plugins/jQuery/jQuery-2.1.4.min.js"></script>
        <!-- jQuery UI 1.11.4 -->
        <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js" type="text/javascript"></script>
        <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
        <script type="text/javascript">
            $.widget.bridge('uibutton', $.ui.button);
        </script>
        <!-- Bootstrap 3.3.2 JS -->
        <script src="<%=request.getContextPath()%>/view/admin/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <!-- Morris.js charts -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
        <script src="<%=request.getContextPath()%>/view/admin/plugins/morris/morris.min.js" type="text/javascript"></script>
        <!-- Sparkline -->
        <script src="<%=request.getContextPath()%>/view/admin/plugins/sparkline/jquery.sparkline.min.js" type="text/javascript"></script>
        <!-- jvectormap -->
        <script src="<%=request.getContextPath()%>/view/admin/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js" type="text/javascript"></script>
        <script src="<%=request.getContextPath()%>/view/admin/plugins/jvectormap/jquery-jvectormap-world-mill-en.js" type="text/javascript"></script>
        <!-- jQuery Knob Chart -->
        <script src="<%=request.getContextPath()%>/view/admin/plugins/knob/jquery.knob.js" type="text/javascript"></script>
        <!-- daterangepicker -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js" type="text/javascript"></script>
        <script src="<%=request.getContextPath()%>/view/admin/plugins/daterangepicker/daterangepicker.js" type="text/javascript"></script>
        <!-- datepicker -->
        <script src="<%=request.getContextPath()%>/view/admin/plugins/datepicker/bootstrap-datepicker.js" type="text/javascript"></script>
        <!-- Bootstrap WYSIHTML5 -->
        <script src="<%=request.getContextPath()%>/view/admin/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js" type="text/javascript"></script>
        <!-- Slimscroll -->
        <script src="<%=request.getContextPath()%>/view/admin/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
        <!-- FastClick -->
        <script src="<%=request.getContextPath()%>/view/admin/plugins/fastclick/fastclick.min.js" type="text/javascript"></script>
        <!-- AdminLTE App -->
        <script src="<%=request.getContextPath()%>/view/admin/dist/js/app.min.js" type="text/javascript"></script>
        <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
        <script src="<%=request.getContextPath()%>/view/admin/dist/js/pages/dashboard.js" type="text/javascript"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="<%=request.getContextPath()%>/view/admin/dist/js/demo.js" type="text/javascript"></script>
    </div>
</div>
</body>

<script>
    new Chart(document.getElementById("line-chart"), {
        type: 'line',
        data: {
            labels: ['Cupcake', 'Bông lan', 'Bánh mì', 'Bánh kem', 'Donut', 'Bánh quy'],
            datasets: [{
                data: [162,221,231,254,220,200],
                label: "Sản phẩm bán ra",
                borderColor: "#3e95cd",
                fill: false
            }
            ]
        },
        options: {
            title: {
                display: true,
                text: 'Thống kê sản phẩm (Số lượng sản phẩm bán ra trong tháng)',
                fontSize: 18

            }
        }
    });
</script>
</html>
