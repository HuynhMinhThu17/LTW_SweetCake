<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<c:url value="/view/client/" var="url"></c:url>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Cake Template">
    <meta name="keywords" content="Cake, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Thank You</title>
    <!-- Google Font -->
    <%--    <!-- Google Font -->--%>
    <%--    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"--%>
    <%--          rel="stylesheet">--%>
    <%--    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"--%>
    <%--          rel="stylesheet">--%>
    <%--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">--%>
    <!-- Css Styles -->
        <link rel="stylesheet" href="${url}css/bootstrap.min.css" type="text/css">
        <link rel="stylesheet" href="${url}css/flaticon.css" type="text/css">
        <link rel="stylesheet" href="${url}css/barfiller.css" type="text/css">
        <link rel="stylesheet" href="${url}css/magnific-popup.css" type="text/css">
        <link rel="stylesheet" href="${url}css/font-awesome.min.css" type="text/css">
        <link rel="stylesheet" href="${url}css/elegant-icons.css" type="text/css">
        <link rel="stylesheet" href="${url}css/nice-select.css" type="text/css">
        <link rel="stylesheet" href="${url}css/owl.carousel.min.css" type="text/css">
        <link rel="stylesheet" href="${url}css/slicknav.min.css" type="text/css">
        <link rel="stylesheet" href="${url}css/style.css" type="text/css">
        <link rel="stylesheet" href="${url}css/cart.css" type="text/css">
</head>
<body>
<!-- Page Preloder -->
<div id="preloder">
    <div class="loader"></div>
</div>

<!-- Offcanvas Menu Begin -->
<div class="offcanvas-menu-overlay"></div>
<div class="offcanvas-menu-wrapper">
    <div class="offcanvas__cart">
        <div class="offcanvas__cart__links">
            <a href="#" class="search-switch"><i class="fa fa-search"></i></a>
            <a href="wisslist.jsp"><i class="fa fa-heart-o"></i></a>
        </div>
        <div class="offcanvas__cart__item">
            <a href="#"><i class="fa fa-shopping-basket"></i><span>3</span></a>
        </div>
    </div>
    <div class="offcanvas__logo">
        <a href="index.jsp"><img src="img/logo1.jpg" alt=""></a>
    </div>
    <div id="mobile-menu-wrap"></div>
    <div class="offcanvas__option">
        <ul>
            <li><a href="#"><i class="fa fa-user"></i></a></li>
            <li><a href="login.jsp">????ng nh???p</a></li>
        </ul>
    </div>
</div>
<!-- Offcanvas Menu End -->

<!-- Header Section Begin -->
<jsp:include page="header.jsp"/>
<!-- Header Section End -->

<!-- Breadcrumb Begin -->
<div class="breadcrumb-option">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="breadcrumb__text">
                    <h2>Thanh to??n </h2>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="breadcrumb__links">
                    <a href="index.jsp">Trang ch???</a>
                    <span>Thanh to??n</span>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Header Section End -->
<!-- thank you Section Begin -->
<section class="thank-you">
    <div id="nd">
        <div clas="img_thanh_cong">
            <img src="${url}/img/icon-thanh-cong.png" width="50px"  height="50px">
        </div>
        <div class="thankyou__form">
            <h4><b>?????T H??NG TH??NH C??NG</b></h4>
            <p>C???m ??n qu?? kh??ch ???? mua h??ng t???i GDH Sweet Cake</p>
            <div class="tt">
                <div class=" success">
                    <p> TH??NG TIN ????N H??NG</p>
                </div>
                <div class=" details">
                    <ul>
                        <li><p>M?? ????n h??ng:<samp class="dtails_item">${idOrder}</samp></p></li>
                        <li><p>Ph????ng th???c thanh to??n:<samp class="dtails_item">Tr???c ti???p b???ng ti???n m???t</samp></p></li>
                        <li><p>H??? t??n kh??ch h??ng:<samp class="dtails_item">${nameCustomer}</samp></p></li>
                        <li><p>?????a ch???:<samp class="dtails_item">${addressCustomer}</samp></p></li>
                        <li><p>S??? ??i???n tho???i:<samp class="dtails_item">${telephoneCustomer}</samp></p></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <hr  width="600px" size="7px" align="center" />
    <div class="row contact-menu ">
        <div class=" col-md-8">
            <p>C???n h??? tr???? <a href="contact.jsp">Li??n h??? ch??ng t??i</a></p>
        </div>
        <div  class="col-md-3"><div class="purchase-menu" ><a href="index.jsp"> Ti???p t???c mua h??ng</a></div></div>
    </div>
    <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch">+</div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Nh???p ??? ????y.....">
                <button type="button"><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>
</section>
<!-- thank you Section End -->

<!-- Search Begin -->
<%--<div class="search-model">--%>
<%--    <div class="h-100 d-flex align-items-center justify-content-center">--%>
<%--        <div class="search-close-switch">+</div>--%>
<%--        <form class="search-model-form">--%>
<%--            <input type="text" id="search-input" placeholder="Nh???p ??? ????y.....">--%>
<%--            <button type="button"><i class="fa fa-search"></i></button>--%>
<%--        </form>--%>
<%--    </div>--%>
<%--</div>--%>
<!-- Search End -->
<!-- Js Plugins -->
<script src="${url}js/jquery-3.3.1.min.js"></script>
<script src="${url}js/bootstrap.min.js"></script>
<script src="${url}js/jquery.nice-select.min.js"></script>
<script src="${url}js/jquery.barfiller.js"></script>
<script src="${url}js/jquery.magnific-popup.min.js"></script>
<script src="${url}js/jquery.slicknav.js"></script>
<script src="${url}js/owl.carousel.min.js"></script>
<script src="${url}js/jquery.nicescroll.min.js"></script>
<script src="${url}js/main.js"></script>
<script src="https://code.jquery.com/jquery-latest.js"></script>
</body>
</html>