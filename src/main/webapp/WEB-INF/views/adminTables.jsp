<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Admin Panel Euroricambi</title>

    <!-- Bootstrap -->
    <link href="vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="vendors/iCheck/skins/flat/green.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="css/custom.min.css" rel="stylesheet">
</head>
<fmt:requestEncoding value="UTF-8" />
<body class="nav-md">
<div class="container body">
    <div class="main_container">
        <div class="col-md-3 left_col">
            <div class="left_col scroll-view">
                <div class="navbar nav_title" style="border: 0;">
                    <a href="${pageContext.request.contextPath}/adminForm" class="site_title"><img src="images/logo.png" width="90%"> </a>
                </div>

                <div class="clearfix"></div>

                <!-- menu profile quick info -->
                <div class="profile clearfix">
                    <div class="profile_pic">
                        <img src="images/admin_v01D_support.png" alt="..." class="img-circle profile_img">
                    </div>
                    <div class="profile_info">
                        <span>Вітаємо</span>
                        <h2>Admin</h2>
                    </div>
                </div>
                <!-- /menu profile quick info -->

                <br />

                <!-- sidebar menu -->
                <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                    <div class="menu_section">
                        <h3>Сторінки</h3>
                        <ul class="nav side-menu">

                            <li><a><i class="fa fa-edit"></i> Форми створення <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">
                                    <li><a href="${pageContext.request.contextPath}/adminForm">Публікація</a></li>

                                </ul>
                            </li>
                            <li><a><i class="fa fa-table"></i> Існуючі Публікації <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">
                                    <li><a href="${pageContext.request.contextPath}/adminTables">BD</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- /sidebar menu -->

                <!-- /menu footer buttons -->
                <div class="sidebar-footer hidden-small">



                    <a data-toggle="tooltip" data-placement="top" title="Logout / Вийти" href="${pageContext.request.contextPath}/login">
                        <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                    </a>
                </div>
                <!-- /menu footer buttons -->
            </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
            <div class="nav_menu">
                <nav>
                    <div class="nav toggle">
                        <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                    </div>

                    <ul class="nav navbar-nav navbar-right">
                        <li class="">
                            <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                <img src="images/admin_v01D_support.png" alt="">Admin
                                <span class=" fa fa-angle-down"></span>
                            </a>
                            <ul class="dropdown-menu dropdown-usermenu pull-right">


                                <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out / Вийти</a></li>
                            </ul>
                        </li>

                        <li role="presentation" class="dropdown">

                            <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                                <li>
                                    <a>
                                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <div class="text-center">
                                        <a>
                                            <strong>See All Alerts</strong>
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
            <div class="">
                <div class="page-title">
                    <div class="title_left">
                        <h3> <small>Існуючі публікації в БД</small></h3>
                    </div>


                </div>

                <div class="clearfix"></div>

                <div class="row">

                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Таблиця <small>Новини</small></h2>
                                <ul class="nav navbar-right panel_toolbox">
                                    <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                    </li>

                                    <li><a class="close-link"><i class="fa fa-close"></i></a>
                                    </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>

                            <div class="x_content">

                                <!--                    <p>Add class <code>bulk_action</code> to table for bulk actions options on row select</p>-->

                                <div class="table-responsive">
                                    <table class="table table-striped jambo_table bulk_action">
                                        <thead>
                                        <tr class="headings">
                                            <th>
                                                <input type="checkbox" id="check-all" class="flat">
                                            </th>
                                            <th class="column-title">Заголовок Новини </th>
                                            <th class="column-title">Дата публікації</th>
                                            <th class="column-title">Текст </th>
                                            <th class="column-title">Фото </th>

                                            <th class="column-title no-link last"><span class="nobr">Дія</span>
                                            </th>
                                            <th class="bulk-actions" colspan="7">
                                                <a class="antoo" style="color:#fff; font-weight:500;">Bulk Actions ( <span class="action-cnt"> </span> ) <i class="fa fa-chevron-down"></i></a>
                                            </th>
                                        </tr>
                                        </thead>

                                        <tbody>
                                        <tr class="even pointer">
                                            <td class="a-center ">
                                                <input type="checkbox" class="flat" name="table_records">
                                            </td>
                                            <td class=" ">121000040</td>
                                            <td class=" ">May 23, 2014 11:47:56 PM </td>
                                            <td class=" ">121000210 <i class="success fa fa-long-arrow-up"></i></td>
                                            <td class=" ">/img/1.jpg</td>

                                            <td class=" last"><a href="#">View</a>
                                            </td>
                                        </tr>
                                        <tr class="odd pointer">
                                            <td class="a-center ">
                                                <input type="checkbox" class="flat" name="table_records">
                                            </td>
                                            <td class=" ">121000039</td>
                                            <td class=" ">May 23, 2014 11:30:12 PM</td>
                                            <td class=" ">121000208 <i class="success fa fa-long-arrow-up"></i>
                                            </td>

                                            <td class="a-right a-right ">/img/1.jpg</td>
                                            <td class=" last"><a href="#">View</a>
                                            </td>
                                        </tr>

                                        </tbody>
                                    </table>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>


                <br>

                <div class="clearfix"></div>

                <div class="row">

                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Таблиця <small>Партнери Euroricambi у твоєму регіоні
                                </small></h2>
                                <ul class="nav navbar-right panel_toolbox">
                                    <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                    </li>

                                    <li><a class="close-link"><i class="fa fa-close"></i></a>
                                    </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>

                            <div class="x_content">

                                <!--                    <p>Add class <code>bulk_action</code> to table for bulk actions options on row select</p>-->

                                <div class="table-responsive">
                                    <table class="table table-striped jambo_table bulk_action">
                                        <thead>
                                        <tr class="headings">
                                            <th>
                                                <input type="checkbox" id="check-all" class="flat">
                                            </th>
                                            <th class="column-title">Населений пункт </th>
                                            <th class="column-title">Назва</th>
                                            <th class="column-title">Адреса </th>
                                            <th class="column-title">Про компанію </th>
                                            <th class="column-title">Послуги </th>
                                            <th class="column-title">Графік роботи: Пн.-Пт.</th>
                                            <th class="column-title">Графік роботи: Сб.</th>

                                            <th class="column-title">Контактна інф.</th>
                                            <th class="column-title">Контактна інф.</th>
                                            <th class="column-title">Контактна інф.</th>
                                            <th class="column-title">e-mail:</th>
                                            <th class="column-title">сайт:</th>
                                            e-mail:

                                            <th class="column-title no-link last"><span class="nobr">Action</span>
                                            </th>
                                            <th class="bulk-actions" colspan="7">
                                                <a class="antoo" style="color:#fff; font-weight:500;">Bulk Actions ( <span class="action-cnt"> </span> ) <i class="fa fa-chevron-down"></i></a>
                                            </th>
                                        </tr>
                                        </thead>

                                        <tbody>
                                        <tr class="even pointer">
                                            <td class="a-center ">
                                                <input type="checkbox" class="flat" name="table_records">
                                            </td>
                                            <td class=" ">м. Львів</td>
                                            <td class=" ">Service Station LLC</td>
                                            <td class=" ">Львівська обл.,  <i class="success fa fa-long-arrow-up"></i></td>
                                            <td class=" ">	Додайте свою інформацію на карту</td>
                                            <td class=" ">	Додайте свою інформацію на карту</td>
                                            <td class="a-right a-right ">9:00-18:00</td>
                                            <td class="a-right a-right ">9:00-15:00</td>
                                            <td class=" ">Львівська обл., Городоцький р-н,</td>
                                            <td class=" ">с. Черляни, вул. Польова, 17</td>
                                            <td class=" ">+38 067 670 81 28</td>
                                            <td class=" ">Service_Station@sto.com</td>
                                            <td class=" ">https://strans.ua/sto</td>
                                            <td class=" last"><a href="#">View</a>
                                            </td>
                                        </tr>
                                        <tr class="odd pointer">
                                            <td class="a-center ">
                                                <input type="checkbox" class="flat" name="table_records">
                                            </td>
                                            <td class=" ">м. Львів</td>
                                            <td class=" ">Service Station LLC</td>
                                            <td class=" ">Львівська обл.,  <i class="success fa fa-long-arrow-up"></i>
                                            </td>
                                            <td class=" ">	Додайте свою інформацію на карту</td>
                                            <td class=" ">	Додайте свою інформацію на карту</td>
                                            <td class="a-right a-right ">9:00-18:00</td>
                                            <td class="a-right a-right ">9:00-15:00</td>
                                            <td class=" ">Львівська обл., Городоцький р-н,</td>
                                            <td class=" ">с. Черляни, вул. Польова, 17</td>
                                            <td class=" ">+38 067 670 81 28</td>
                                            <td class=" ">Service_Station@sto.com</td>
                                            <td class=" ">https://strans.ua/sto</td>
                                            <td class=" last"><a href="#">View</a>
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
        <!-- /page content -->

        <!-- footer content -->
        <footer>
            <div class="pull-right">
                Euroricambi 2018
            </div>
            <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
    </div>
</div>

<!-- jQuery -->
<script src="vendors/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="vendors/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="vendors/fastclick/lib/fastclick.js"></script>
<!-- NProgress -->
<script src="vendors/nprogress/nprogress.js"></script>
<!-- iCheck -->
<script src="vendors/iCheck/icheck.min.js"></script>

<!-- Custom Theme Scripts -->
<script src="js/custom.min.js"></script>
</body>
</html>