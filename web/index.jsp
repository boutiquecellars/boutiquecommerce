<!DOCTYPE HTML>
<html>

<head>
    <title>the box - Index nav layout 4</title>
    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta content="utf-8" http-equiv="encoding" >
    <meta name="keywords" content="Template, html, premium, themeforest" />
    <meta name="description" content="TheBox - premium e-commerce template">
    <meta name="author" content="Tsoy">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href='http://fonts.googleapis.com/css?family=Roboto:500,300,700,400italic,400' rel='stylesheet' type='text/css'>
    <!-- <link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'> -->
    <!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'> -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/mystyles.css">
    <style>
    #map {
        height: 475px; 
       min-width: 1024px;
        width:100% !important;
        background-color:orange;
      }
	</style>

</head>

<body>
    <div class="global-wrapper clearfix" id="global-wrapper">
        <!-- include Navbar Static Top -->
        <jsp:include page="incNavbarStaticTop.jsp">
            <jsp:param name="page" value="index" />
        </jsp:include>
        <!-- // include Navbar Static Top -->
        
        <!-- include Navbar Login Dialog -->
        <jsp:include page="incNavLoginDialog.jsp">
            <jsp:param name="page" value="index" />
        </jsp:include>
        <!-- //include Navbar Login Dialog -->
        
        <!-- include Navbar Account -->
        <jsp:include page="incNavAccount.jsp">
            <jsp:param name="page" value="index" />
        </jsp:include>
        <!-- //include Navbar Account -->
        
        
        
        <!-- include Navbar First -->
        <jsp:include page="incNavbarFirst.jsp">
            <jsp:param name="page" value="index" />
        </jsp:include>
        <!-- // include Navbar First -->
        
        <!-- include Navbar Default -->
        <jsp:include page="incNavbarDefault.jsp">
            <jsp:param name="page" value="index" />
        </jsp:include>
        <!-- // include Navbar Default -->

        <!-- include Header Carousel -->
        <jsp:include page="incHeaderCarousel.jsp">
            <jsp:param name="page" value="index" />
        </jsp:include>
        <!-- // include Header Carousel -->
        
        <div class="gap"></div>
        <div class="container">
            
            <!-- include wineries -->
            <jsp:include page="incHeaderWineries.jsp">
                <jsp:param name="page" value="index" />
            </jsp:include>
            <!-- // include wineries -->
            <div class="gap"></div>
            
           <!-- include Weekly Featured -->
            <jsp:include page="incWeeklyFeatured.jsp">
                <jsp:param name="page" value="index" />
            </jsp:include>
            <!-- // include Weekly Featured  -->
            <!-- include Weekly Featured - Promotion 4 -->
            <jsp:include page="incWeeklyFeaturedPromotion4.jsp">
                <jsp:param name="page" value="index" />
            </jsp:include>
            <!-- // include Weekly Featured - Promotion 4 -->
            <!-- include Weekly Featured - Promotion 8 
            <jsp:include page="incWeeklyFeaturedPromotion8.jsp">
                <jsp:param name="page" value="index" />
            </jsp:include>
            -->
            <!-- // include Weekly Featured - Promotion 8 -->
            <div class="gap"></div>
            <h3 class="widget-title-lg">&nbsp;</h3>
        </div>
        <div class="gap"></div>
        <!-- include Slider -->
            <jsp:include page="incSlider.jsp">
                <jsp:param name="page" value="index" />
            </jsp:include>
        <!-- // include Slider -->   
        <div class="container">
            <h3 class="widget-title-lg">Shop by Category</h3>
            <div class="row row-sm-gap" data-gutter="15">
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Home & Garden</h5>
                        <p class="banner-category-desc">167 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Jewelry</h5>
                        <p class="banner-category-desc">609 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Toy & Kids</h5>
                        <p class="banner-category-desc">523 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Electronics</h5>
                        <p class="banner-category-desc">603 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Clothes & Shoes</h5>
                        <p class="banner-category-desc">200 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Sports</h5>
                        <p class="banner-category-desc">190 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Entertaiment</h5>
                        <p class="banner-category-desc">528 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Travel</h5>
                        <p class="banner-category-desc">202 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Art & Design</h5>
                        <p class="banner-category-desc">431 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Motors</h5>
                        <p class="banner-category-desc">396 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Tools</h5>
                        <p class="banner-category-desc">203 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Hobbies & DIY</h5>
                        <p class="banner-category-desc">628 products</p>
                    </a>
                </div>
            </div>
        </div>
        <div class="gap"></div>

        <footer class="main-footer">
            <div class="container">
                <div class="row row-col-gap" data-gutter="60">
                    <div class="col-md-3">
                        <h4 class="widget-title-sm">TheBox Shop</h4>
                        <p>Rutrum gravida interdum vehicula natoque massa aliquet ante rutrum lectus quis curabitur</p>
                        <ul class="main-footer-social-list">
                            <li>
                                <a class="fa fa-facebook" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-twitter" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-pinterest" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-instagram" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-google-plus" href="#"></a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <h4 class="widget-title-sm">Popular Tags</h4>
                        <ul class="main-footer-tag-list">
                            <li><a href="#">New Season</a>
                            </li>
                            <li><a href="#">Watches</a>
                            </li>
                            <li><a href="#">woman</a>
                            </li>
                            <li><a href="#">classic</a>
                            </li>
                            <li><a href="#">modern</a>
                            </li>
                            <li><a href="#">blue</a>
                            </li>
                            <li><a href="#">shoes</a>
                            </li>
                            <li><a href="#">running</a>
                            </li>
                            <li><a href="#">jeans</a>
                            </li>
                            <li><a href="#">sports</a>
                            </li>
                            <li><a href="#">laptops</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <h4 class="widget-title-sm">Newsletter</h4>
                        <form>
                            <div class="form-group">
                                <label>Sign up to the newsletter</label>
                                <input class="newsletter-input form-control" placeholder="Your e-mail address" type="text" />
                            </div>
                            <input class="btn btn-primary" type="submit" value="Sign up" />
                        </form>
                    </div>
                </div>
                <ul class="main-footer-links-list">
                    <li><a href="#">About Us</a>
                    </li>
                    <li><a href="#">Jobs</a>
                    </li>
                    <li><a href="#">Legal</a>
                    </li>
                    <li><a href="#">Support & Customer Service</a>
                    </li>
                    <li><a href="#">Blog</a>
                    </li>
                    <li><a href="#">Privacy</a>
                    </li>
                    <li><a href="#">Terms</a>
                    </li>
                    <li><a href="#">Press</a>
                    </li>
                    <li><a href="#">Shipping</a>
                    </li>
                    <li><a href="#">Payments & Refunds</a>
                    </li>
                </ul>
                <img class="main-footer-img" src="img/test_footer2-i.png" alt="Image Alternative text" title="Image Title" />
            </div>
        </footer>
        <div class="copyright-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <p class="copyright-text">Copyright &copy; <a href="#">TheBox</a> 2014. Designed my remtsoy. All rights reseved</p>
                    </div>
                    <div class="col-md-6">
                        <ul class="payment-icons-list">
                            <li>
                                <img src="img/payment/visa-straight-32px.png" alt="Image Alternative text" title="Pay with Visa" />
                            </li>
                            <li>
                                <img src="img/payment/mastercard-straight-32px.png" alt="Image Alternative text" title="Pay with Mastercard" />
                            </li>
                            <li>
                                <img src="img/payment/paypal-straight-32px.png" alt="Image Alternative text" title="Pay with Paypal" />
                            </li>
                            <li>
                                <img src="img/payment/visa-electron-straight-32px.png" alt="Image Alternative text" title="Pay with Visa-electron" />
                            </li>
                            <li>
                                <img src="img/payment/maestro-straight-32px.png" alt="Image Alternative text" title="Pay with Maestro" />
                            </li>
                            <li>
                                <img src="img/payment/discover-straight-32px.png" alt="Image Alternative text" title="Pay with Discover" />
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/icheck.js"></script>
    <script src="js/ionrangeslider.js"></script>
    <script src="js/jqzoom.js"></script>
    <script src="js/card-payment.js"></script>
    <script src="js/owl-carousel.js"></script>
    <script src="js/magnific.js"></script>
    <script src="js/custom.js"></script>

<script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: -34.397, lng: 150.644},
          zoom: 8
        });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDaoGWM7-5GpC7qEP2CwdkqIhu-WEKSCyI&callback=initMap" async defer></script>



</body>

</html>
 