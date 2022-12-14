<%--<%@ page import="javax.swing.plaf.SliderUI" %>--%>
<%@ page import="com.example.sweetcake.dao.client.impl.IndexDao" %>
<%@ page import="com.example.sweetcake.model.client.Slide" %>
<%@ page import="com.example.sweetcake.model.client.Chef" %>
<%@ page import="com.example.sweetcake.model.client.Introduce" %>
<%@ page import="com.example.sweetcake.dao.client.impl.ProductDao" %>
<%@ page import="com.example.sweetcake.model.OrderDetails" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:url value="/view/client/" var="url"></c:url>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Cake Template">
    <meta name="keywords" content="Cake, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Trang chủ</title>


    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
          rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

    <!-- Css Styles -->
    <link rel="stylesheet" href="${url}css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${url}css/flaticon.css" type="text/css">
    <link rel="stylesheet" href="${url}css/barfiller.css" type="text/css">
    <link rel="stylesheet" href="${url}css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="${url}css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="${url}css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="${url}css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="${url}css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="${url}css/cart.css" type="text/css">
    <link rel="stylesheet" href="view/client/css/style_1.css.css" type="text/css">


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
            <li><a href="${pageContext.request.contextPath}/login">Đăng nhập</a></li>
        </ul>
    </div>
</div>
<!-- Offcanvas Menu End -->

<!-- Header Section Begin -->

<jsp:include page="view/client/header.jsp"></jsp:include>

<!-- Header Section End -->

<!-- Hero Section Begin -->
<% IndexDao slideDao = new IndexDao();%>
<section class="hero">
    <div class="hero__slider owl-carousel">
        <% for(Slide s: slideDao.getListSlide()){ %>
        <div class="hero__item set-bg" data-setbg="<%=s.getImg()%>">
            <div class="container">
                <div class="row d-flex justify-content-center">
                    <div class="col-lg-8">
                        <div class="hero__text">
                            <h2><%=s.getContent()%></h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%}%>
    </div>
</section>
<!-- Hero Section End -->

<!-- About Section Begin -->
<%--<% IndexDao indexDao = new IndexDao();%>--%>
<section class="about spad">

<%--    <% for(Introduce introduce: indexDao.getListIntroduceIndex()){%>--%>
    <div class="container">
        <c:forEach items="${ listI}" var="i">
            ${i.content}
        </c:forEach>
    </div>

</section>
<!-- About Section End -->

<!-- Categories Section Begin -->
<div class="categories">
    <div class="container">
        <div class="row">
            <div class="categories__slider owl-carousel">
                <div class="categories__item">
                    <div class="categories__item__icon">
                        <a href="cupcake.jsp" class="flaticon-029-cupcake-3"></a>
                        <h5>Cupcake</h5>
                    </div>
                </div>
                <div class="categories__item">
                    <div class="categories__item__icon">
                        <a href="foam-cake.jsp" class="flaticon-034-chocolate-roll"></a>
                        <h5>Bánh bông lan</h5>
                    </div>
                </div>
                <div class="categories__item">
                    <div class="categories__item__icon">
                        <a href="banh-sinh-nhat.jsp" class="flaticon-005-pancake"></a>
                        <h5>Bánh kem</h5>
                    </div>
                </div>
                <div class="categories__item">
                    <div class="categories__item__icon">
                        <a href="banh-mi.jsp" class="fas fa-bread-slice"></a>
                        <h5>Bánh mì</h5>
                    </div>
                </div>
                <div class="categories__item">
                    <div class="categories__item__icon">
                        <a href="donut.jsp" class="flaticon-006-macarons"></a>
                        <h5>Donut</h5>
                    </div>
                </div>
                <div class="categories__item">
                    <div class="categories__item__icon">
                        <a href="banh-quy.jsp" class="flaticon-030-cupcake-2"></a>
                        <h5>Bánh quy</h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Categories Section End -->

<!-- Product Section Begin -->
<div class=" content spad">
    <div class="container">
        <span class="spbc">Sản phẩm bán chạy</span>
        <%IndexDao product = new IndexDao();%>
        <div class="content__product" id="product">
                <% for (OrderDetails db : product.getListPSelling()) { %>
                <div class="content__product__item">
                    <a href="<%=request.getContextPath()%>/detail?maSP=<%=db.getProductCL().getMaSP()%>&maLoaiSP=<%=db.getProductCL().getMaLoaiSP()%>">
                        <img src="<%=db.getProductCL().getLinkAnh()%>" alt="">
                    </a>
                    <div class="product__item__text">
                        <h6 class="title"><%=db.getProductCL().getTenSP()%></h6>
                        <div class="price"> <fmt:setLocale value="vi_VN"/>
                            <fmt:formatNumber value="<%=db.getProductCL().getGia()%>" type="currency"/>  </div>

                        <div class="cart_add">
                            <a href="addToCart?maSP=<%=db.getProductCL().getMaSP()%>">
                                <span>Thêm vào giỏ</span>
                            </a>
                        </div>
                    </div>
                </div>
            <%}%>
        </div>
    </div>
</div>
<!-- Product Section End -->

<!-- Team Section Begin -->
<section class="team spad">
    <% IndexDao dauBepDao = new IndexDao();%>
    <div class="container">
        <div class="row">
            <div class="col-lg-7 col-md-7 col-sm-7">
                <div class="section-title">
                    <span>Đội ngũ</span>
                    <h2>Mỗi đầu bếp là 1 người nghệ sĩ</h2>
                </div>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5">
                <div class="team__btn">
                    <a href="#" class="primary-btn">Tham gia</a>
                </div>
            </div>
        </div>
        <div class="row">
            <% for (Chef db : dauBepDao.getListChef()) { %>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="team__item set-bg" data-setbg=<%=db.getImg()%>>
                    <div class="team__item__text">
                        <h6><%=db.getNameDB()%></h6>
                        <span><%=db.getPosition()%></span>
                        <div class="team__item__social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <%}%>
        </div>

    </div>
</section>
<!-- Team Section End -->

<!-- Testimonial Section Begin -->
<section class="testimonial spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="section-title">
                    <span>Đánh giá</span>
                    <h2>Nhận xét của khách hàng</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="testimonial__slider owl-carousel">
                <div class="col-lg-6">
                    <div class="testimonial__item">
                        <div class="testimonial__author">
                            <div class="testimonial__author__pic">
                                <img src="view/client/img/testimonial/ta-1.jpg" alt="">
                            </div>
                            <div class="testimonial__author__text">
                                <h5>Thanh Thùy</h5>
                                <span>TP.HCM</span>
                            </div>
                        </div>
                        <div class="rating">
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star-half_alt"></span>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                            ut labore et dolore magna aliqua viverra lacus vel facilisis.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="testimonial__item">
                        <div class="testimonial__author">
                            <div class="testimonial__author__pic">
                                <img src="view/client/img/testimonial/ta-2.jpg" alt="">
                            </div>
                            <div class="testimonial__author__text">
                                <h5>Thu Phương</h5>
                                <span>Bình Dương</span>
                            </div>
                        </div>
                        <div class="rating">
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star-half_alt"></span>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                            ut labore et dolore magna aliqua viverra lacus vel facilisis.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="testimonial__item">
                        <div class="testimonial__author">
                            <div class="testimonial__author__pic">
                                <img src="view/client/img/testimonial/ta-1.jpg" alt="">
                            </div>
                            <div class="testimonial__author__text">
                                <h5>Yến Nhi</h5>
                                <span>TP.HCM</span>
                            </div>
                        </div>
                        <div class="rating">
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star-half_alt"></span>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                            ut labore et dolore magna aliqua viverra lacus vel facilisis.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="testimonial__item">
                        <div class="testimonial__author">
                            <div class="testimonial__author__pic">
                                <img src="view/client/img/testimonial/ta-2.jpg" alt="">
                            </div>
                            <div class="testimonial__author__text">
                                <h5>Kiều Oanh</h5>
                                <span>TP.HCM</span>
                            </div>
                        </div>
                        <div class="rating">
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star-half_alt"></span>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                            ut labore et dolore magna aliqua viverra lacus vel facilisis.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="testimonial__item">
                        <div class="testimonial__author">
                            <div class="testimonial__author__pic">
                                <img src="view/client/img/testimonial/ta-1.jpg" alt="">
                            </div>
                            <div class="testimonial__author__text">
                                <h5>Hồng Thư</h5>
                                <span>Bình Dương</span>
                            </div>
                        </div>
                        <div class="rating">
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star-half_alt"></span>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                            ut labore et dolore magna aliqua viverra lacus vel facilisis.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="testimonial__item">
                        <div class="testimonial__author">
                            <div class="testimonial__author__pic">
                                <img src="view/client/img/testimonial/ta-2.jpg" alt="">
                            </div>
                            <div class="testimonial__author__text">
                                <h5>Thúy Hải</h5>
                                <span>Long An</span>
                            </div>
                        </div>
                        <div class="rating">
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star"></span>
                            <span class="icon_star-half_alt"></span>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                            ut labore et dolore magna aliqua viverra lacus vel facilisis.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Testimonial Section End -->

<!-- Instagram Section Begin -->
<section class="instagram spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 p-0">
                <div class="instagram__text">
                    <div class="section-title">
                        <span>Follow us on instagram</span>
                        <h2>Lưu giữ những khoảnh khắc ngọt ngào..</h2>
                    </div>
                    <h5><i class="fa fa-instagram"></i> @sweetcake</h5>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                        <div class="instagram__pic">
                            <img src="view/client/img/instagram/instagram-1.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                        <div class="instagram__pic middle__pic">
                            <img src="view/client/img/instagram/instagram-2.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                        <div class="instagram__pic">
                            <img src="view/client/img/instagram/instagram-3.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                        <div class="instagram__pic">
                            <img src="view/client/img/instagram/instagram-4.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                        <div class="instagram__pic middle__pic">
                            <img src="view/client/img/instagram/instagram-5.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-6">
                        <div class="instagram__pic">
                            <img src="view/client/img/instagram/instagram-3.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Instagram Section End -->

<!-- Map Begin -->
<div class="map">
    <div class="map__iframe">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.2071575199593!2d106.70067514937817!3d10.795439961759058!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x317528b689fa7ded
                    %3A0x22b79762b9bc6a91!2zMTAwIMSQaeG7h24gQmnDqm4gUGjhu6csIFBoxrDhu51uZyAxNywgQsOsbmggVGjhuqFuaCwgVGjDoG5oIHBo4buRIEjhu5MgQ2jDrSBNaW5oLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1635959011292!5m2!1svi!2s"    height="300" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
    </div>
</div>
<!-- Map End -->

<!-- Footer Section Begin -->
<jsp:include page="/view/client/footer.jsp"></jsp:include>
<!-- Footer Section End -->

<!-- Search Begin -->
<div class="search-model">
    <div class="h-100 d-flex align-items-center justify-content-center">
        <div class="search-close-switch">+</div>
        <form action="search" method="post" class="search-model-form">
            <input  name="txt" value="${txtS}" type="text" id="search-input" placeholder="Nhập ở đây.....">
            <button type="submit"><i class="fa fa-search"></i></button>
        </form>
    </div>
</div>
<!-- Search End -->

<!-- Backtop Begin -->
<div class="backtop">
    <i class="fa fa-angle-up"></i>
</div>
<div class="call">
    <a href="Tel: 0342499381"><i class="fas fa-phone-alt"></i></a>
</div>
<!-- Backtop End -->

<!-- Js Plugins -->
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/jquery.barfiller.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/jquery.slicknav.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.nicescroll.min.js"></script>
<script src="js/main.js"></script>
</body>

</html>