<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Cake Template">
    <meta name="keywords" content="Cake, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Tin tức</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
    rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/flaticon.css" type="text/css">
    <link rel="stylesheet" href="css/barfiller.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/cart.css" type="text/css">
   
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
                <li><a href="login.jsp">Đăng nhập</a></li>
            </ul>
        </div>
    </div>
    <!-- Offcanvas Menu End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="header__top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="header__top__inner">
                            <div class="header__top__left">
                                <ul>
                                    <li><a href="#"><i class="fa fa-user"></i></a></li>
                                    <li><a href="login.jsp">Đăng nhập</a></li>
                                </ul>
                            </div>
                            <div class="header__logo">
                                <a href="index.jsp"><img src="img/logo1.jpg" alt=""></a>
                            </div>
                            <div class="header__top__right">
                                <div class="header__top__right__links">
                                    <a href="#" class="search-switch"><i class="fa fa-search"></i></a>
                                    <a href="wisslist.jsp"><i class="fa fa-heart-o"></i></a>
                                </div>
                                <div class="header__top__right__cart">
                                    <a href="#"><i class="fa fa-shopping-basket"></i><span>3</span></a>
                                    <div class="mini_cart">
                                        <div class="cart_item">
                                            <div class="cart_img">
                                                <a href="#"><img src="img/menu/BanhQuy/12.jpg" alt=""></a>
                                            </div>
                                            <div class="cart_info">
                                                <a href="#">chirstmas Tree Truck</a>
                                                <span>1 x 90.00</span>
                                            </div>
                                            <div class="cart_remove">
                                                <a href="#"><img src="https://img.icons8.com/fluency-systems-filled/48/000000/x.png"/></a>
                                            </div>
                                        </div>
                                        <div class="cart_item">
                                            <div class="cart_img">
                                                <a href="#"><img src="img/menu/Donut/17.jpg" alt=""></a>
                                            </div>
                                            <div class="cart_info">
                                                <a href="#">Monster</a>
                                                <span> 1 x 90.00</span>
                                            </div>
                                            <div class="cart_remove">
                                                <a href="#"><img src="https://img.icons8.com/fluency-systems-filled/48/000000/x.png"/></a>
                                            </div>
                                        </div>
                                        <div class="cart_item">
                                            <div class="cart_img">
                                                <a href="#"><img src="img/menu/BanhMi/2.jpg" alt=""></a>
                                            </div>
                                            <div class="cart_info">
                                                <a href="#">sweet frank roll</a>
                                                <span>1 x 80.00</span>
                                            </div>
                                            <div class="cart_remove">
                                                <a href="#"><img src="https://img.icons8.com/fluency-systems-filled/48/000000/x.png"/></a>
                                            </div>
                                        </div>
                                        <div class="cart__table">
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <td class="text-left">Tổng :</td>
                                                    <td class="text-right">260.000</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>

                                        <div class="cart_button view_cart">
                                            <a href="shop.jsp">Menu</a>
                                        </div>

                                        <div class=" cart_button Check_out">
                                            <a href="checkout.jsp">Thanh toán</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="canvas__open"><i class="fa fa-bars"></i></div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <nav class="header__menu mobile-menu">
                        <ul>
                            <li><a href="index.jsp">Trang chủ</a></li>
                            <li><a href="./about.jsp">Giới thiệu</a></li>
                            <li><a href="./shop.jsp">Menu</a>
                                <ul class="dropdown">
                                    <li><a href="./cupcake.jsp">CupCake</a></li>
                                    <li><a href="#">Bánh bông lan</a>
                                        <ul class="subnav">
                                            <li><a href="foam-cake.jsp">Foam Cake</a></li>
                                            <li><a href="high-fat-cake.jsp">High-Fat Cake</a></li>
                                        </ul>
                                    </li>
                                    <li class="nav"><a href="#">Bánh kem</a>
                                        <ul class="subnav">
                                            <li><a href="banh-sinh-nhat.jsp">Bánh sinh nhật</a></li>
                                            <li><a href="mousse.jsp">Mousse</a></li>
                                            <li><a href="red-velvet.jsp">Red Velvet</a></li>
                                            <li><a href="banh-tre-em.jsp">Bánh cho trẻ em</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="./banh-mi.jsp">Bánh mì</a></li>
                                    <li><a href="./donut.jsp">Donut</a></li>
                                    <li><a href="./banh-quy.jsp">Bánh quy</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Pages</a>
                                <ul class="dropdown">
                                    <li><a href="./wisslist.jsp">SP yêu thích</a></li>
                                    <li><a href="./shop-details.jsp">Chi tiết SP</a></li>
                                    <li><a href="./shoping-cart.jsp">Giỏ hàng</a></li>
                                    <li><a href="./checkout.jsp">Thanh toán</a></li>
                                </ul>
                            </li>
                            <li  class="active"><a href="./blog.jsp">Blog</a></li>
                            <li><a href="./contact.jsp">Liên hệ</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- Header Section End -->

    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="breadcrumb__text">
                        <h2>Tin tức</h2>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="breadcrumb__links">
                        <a href="index.jsp">Trang chủ</a>
                        <a href="./blog.jsp">Blog</a>
                        <span>Tin tức</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->

    <!-- Blog Section Begin -->
    <section class="blog spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 read-more-container">
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="img/blog/br-1.jpg">
                            <div class="blog__pic__inner">
                                <div class="label">Bí quyết</div>
                                <ul>
                                    <li>By <span>Trần Văn Vinh</span></li>
                                    <li>13 Nov 2020</li>
                                    <li>302 Views</li>
                                </ul>
                            </div>
                        </div>
                        <div class="text-container">
                            <div class=" blog__item__text">
                                <h2>Thưởng thức trà bánh_thú vui tao nhã</h2>
                                <p >Ăn bánh, thưởng trà, nghe nhạc trong một không gian trầm ấm đang là xu hướng được rất nhiều bạn trẻ yêu thích và trở thành thú vui tao nhã đi vào cuộc sống của nhiều người. </br>
                                    Một chiếc bánh ngọt bên ấm trà nóng nghe có vẻ đơn giản nhưng lại hoàn toàn có thể chinh phục bất kỳ kẻ khó tính nào nhờ sự tinh tế và duy mỹ
                                     vốn có của nó. Nếu bạn là một người đang tìm kiếm một thú vui mới, đơn giản và thanh cao trong cuộc sống vốn đã quá nhiều bộn bề của mình thì 
                                     hãy gạt đi tất cả muộn phiền kia,ngồi xuống và cùng nhấm nháp những giọt đắng tinh tế và dư vị ngọt ngào quyễn lận của Bánh và Trà</p>
                                        <h4><b>Nguồn gốc của việc ăn bánh – thưởng trà</b></h4>
                                        <p>Thú vui ngồi nhâm nhi chén trà bên cạnh là những chiếc bánh quy nhỏ hay vài lát bánh kem kiểu Anh tưởng chừng quá sang chảnh, cầu kỳ và không hợp
                                            với văn hóa phóng khoáng dân dã của người Việt. Thế nhưng, vài năm trở lại đây, cùng với thời điểm xu hướng thời trang vintage gây bão khắp thế giới, 
                                            nhiều bạn trẻ bắt đầu tìm hiểu cách sống thanh tao, nhã nhặn và bắt gặp phong cách ăn bánh uống trà.</p>
                                        <div class="traBanh"width="500px">
                                            <img  class="traBanh" src="img/blog/traBanh_1.jpg" >
                                        </div>
                                        <p>Cũng từ đấy, các nhà hàng, tiệm bánh ngọt bắt đầu đưa vào thực đơn những set trà – bánh riêng mới mức giá phải chăng dành cho giới trẻ,
                                            từ 50 – 100 ngàn đồng là bạn đã có một bữa tiệc trà ngon cùng với bánh quy, bánh ngọt tùy thích.</br> </p>
                                     <h4><b>Lối sống duy mỹ của giới trẻ Việt</b></h4>
                                     <p>Bởi trà vốn mang trong mình dư vị nhẹ nhàng, thư thái như một thứ nước êm dịu. Còn bánh lại mang vị ngọt ngào, một chút đậm đà cho cuộc sống vốn quá nhiều đắng cay. Trà – bánh hòa quyện với nhau, nhấn nhá dự vị, 
                                        tạo nên một “couple” hoàn hảo. Uống trà thưởng bánh không chỉ cần hương vị thơm ngon mà cần cảm quan thị giác của bạn. Khó ai có thể không siêu lòng trước những bộ ấm tách họa tiết và hoa văn tỉ mỉ, 
                                        những chiếc bánh xinh xắn đầy quyến rũ hay chiếc đồng hồ cát nhỏ đo thời gian ủ trà. Thậm chí, những chiếc lọ nhỏ đựng sữa, mật ong, đường cũng mang một vẻ đẹp rất riêng khiến bạn tiệc trà sang chảnh như hoàng gia.</p>
                                     <div class="traBanh" width="500px">
                                         <img  class="traBanh" src="img/blog/blog3-5.webp">
                                     </div>
                                     <p>Uống trà – ăn bánh không chỉ để lót đầy chiếc dạ dày, cũng không phải là một trào lưu uống cho biết, cho vui. Bộ môn này thực sự chỉ dành cho những người biết giá trị của nó. Trà bánh cũng không dành cho người sống vội. 1
                                     Nó chỉ thích hợp cho những ai muốn tìm những giây phút thư thái, an nhiên từ từ mà tận hưởng vị ngon cửa trà và bánh, nhấm nháp chuyện đời, chuyện người, chuyện mình.</br>
                                     Có thể nói, ăn bánh thưởng trà giờ đây đã trở thành một thú vui tao nhã của nhiều bạn trẻ. Giới trẻ giờ đây thích xê dịch, thích tìm kiếm những điều mới mẻ để cuộc sống thêm nhiều mài sắc và những trải nghiệm đáng nhớ.
                                     Trà bánh cũng giống vậy, đó là một trải nghiệm có phần hoài cổ nhưng chỉ những ai biết ngồi lại, nhìn nhận giá trị của nó, bạn sẽ thấy cuộc sống thật thoải mái, an yên trong thế giới bộn bề này.
                                    </p>

                            </div>
                            <div  class="read-more-btn-blog">
                                <a href="blog.jsp" >quay lại </a>
                            </div>
                               
                            </div>
                    </div>
             
                </div>
                <div class="col-lg-4">
                    <div class="blog__sidebar">
                        <div class="blog__sidebar__item">
                            <h5>Theo dõi</h5>
                            <div class="blog__sidebar__social">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-youtube-play"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                        </div>
                        <div class="blog__sidebar__item">
                            <h5>Bài viết nổi bật </h5>

                            <div class="blog__sidebar__recent">
                                <a href="blog-tintuc-1.hjsp" class="blog__sidebar__recent__item">
                                    <div class="blog__sidebar__recent__item__pic">
                                        <img src="img/blog/br-1.jpg" width="150px">
                                    </div>
                                    <div class="blog__sidebar__recent__item__text">
                                        <h4>Thưởng thức trà bánh_thú vui tao nhã</h4>
                                        <span>13 Nov 2020</span>
                                    </div>
                                </a>
                                <a href="blog-tintuc-2.jsp" class="blog__sidebar__recent__item">
                                    <div class="blog__sidebar__recent__item__pic">
                                        <img src="img/blog/blog2.jpg" width="190px">
                                    </div>
                                    <div class="blog__sidebar__recent__item__text">
                                        <h4>Tiramisu và Câu chuyện về chiếc bánh tình yêu</h4>
                                        <span>1 March 2021</span>
                                    </div>
                                </a>
                                <a href="blog-tintuc-3.jsp" class="blog__sidebar__recent__item">
                                    <div class="blog__sidebar__recent__item__pic">
                                        <img src="img/blog/br3.jpg" width="130px">
                                    </div>
                                    <div class="blog__sidebar__recent__item__text">
                                        <h4>Chiếc bánh nhỏ xinh_đơn giản</h4>
                                        <span>13 February 2020</span>
                                    </div>
                                </a>
                        
                            </div>
                        </div>
                    
                        <div class="blog__sidebar__item">
                            <h5>Tin Thư</h5>
                            <p>Đăng ký email của bạn để nhận các cập nhật mới nhất của chúng tôi ngay trong hộp thư đến của bạn.</p>
                            <form action="#">
                                <!-- <input type="text" placeholder="Email"> -->
                                <div class="form-group">
                                    <input pattern="^[_A-Za-z0-9-]+(\.[_A-Za-z0-9-]+)*(\+[_A-Za-z0-9-]+)?@[\w-]+(\.[\w-]+)*(\.[\w]{2,})$"  id="Email" name="Email"  placeholder="Email" type="text" >
         
                                </div>
                                <!-- <label for="agg">
                                    Tôi đồng ý với các Điều khoản & Điều kiện
                                    <input type="checkbox" id="agg">
                                    <span class="checkmark"></span>
                                </label> -->
                                <button type="submit" class="site-btn">Gửi</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer set-bg" data-setbg="img/footer-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="footer__widget">
                        <h6>GIỜ LÀM VIỆC</h6>
                        <ul>
                            <li>Thứ hai - Thứ sáu: 08:00 – 18:30 </li>
                            <li>Thứ bảy: 10:00  – 16:30</li>
                            <li>Chủ nhật: 10:00 – 16:30</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__logo">
                            <a href="#"><img src="img/footer-logo.png" alt=""></a>
                        </div>
                        <p>Tiệm bánh GDH sweet cake sẽ giúp bạn hiện thực hóa tất cả những ý tưởng để dành tặng một món quà ý nghĩa nhất,
                            độc đáo nhất cho bạn bè, đồng nghiệp và những người thân yêu trong gia đình.</p>
                        <div class="footer__social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-youtube-play"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="footer__newslatter">
                        <h6>Subscribe</h6>
                        <p>Nhận các bản cập nhập và ưu đãi mới nhất.</p>
                        <form action="#">
                            <input type="text" placeholder="Email">
                            <button type="submit"><i class="fa fa-send-o"></i></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7">
                        <p class="copyright__text text-white">
                          Copyright &copy;<script>document.write(new Date().getFullYear());</script> GDH. All rights reserved
                      </p>
                  </div>
                  <div class="col-lg-5">
                    <div class="copyright__widget">
                        <ul>
                            <li><a href="#">Chính sách bảo mật</a></li>
                            <li><a href="#">Điều khoản dịch vụ</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer Section End -->

<!-- Search Begin -->
<div class="search-model">
    <div class="h-100 d-flex align-items-center justify-content-center">
        <div class="search-close-switch">+</div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Nhập ở đây.....">
            <button type="button"><i class="fa fa-search"></i></button>
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
<script src="js/blog.js"></script>

</body>
</html>