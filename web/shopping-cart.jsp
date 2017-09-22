<!DOCTYPE HTML>
<html>

<head>
    <title>the box - Shopping cart</title>
    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta content="utf-8" http-equiv="encoding">
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
        
        <div class="container">
            <header class="page-header">
                <h1 class="page-title">My Shopping Bag</h1>
            </header>
            <div class="row">
                <div class="col-md-10">
                    <table class="table table table-shopping-cart">
                        <thead>
                            <tr>
                                <th>Product</th>
                                <th>Title</th>
                                <th>Color/Size</th>
                                <th>Price</th>
                                <th>Quality</th>
                                <th>Total</th>
                                <th>Remove</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="table-shopping-cart-img">
                                    <a href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                </td>
                                <td class="table-shopping-cart-title"><a href="#">Gucci Patent Leather Open Toe Platform</a>
                                </td>
                                <td>Green</td>
                                <td>$499</td>
                                <td>
                                    <input class="form-control table-shopping-qty" type="text" value="1" />
                                </td>
                                <td>$499</td>
                                <td>
                                    <a class="fa fa-close table-shopping-remove" href="#"></a>
                                </td>
                            </tr>
                            <tr>
                                <td class="table-shopping-cart-img">
                                    <a href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                </td>
                                <td class="table-shopping-cart-title"><a href="#">Nikon D5200 24.1 MP Digital SLR Camera</a>
                                </td>
                                <td>Black</td>
                                <td>$350</td>
                                <td>
                                    <input class="form-control table-shopping-qty" type="text" value="1" />
                                </td>
                                <td>$350</td>
                                <td>
                                    <a class="fa fa-close table-shopping-remove" href="#"></a>
                                </td>
                            </tr>
                            <tr>
                                <td class="table-shopping-cart-img">
                                    <a href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                </td>
                                <td class="table-shopping-cart-title"><a href="#">Apple 11.6" MacBook Air Notebook</a>
                                </td>
                                <td>Silver</td>
                                <td>$1100</td>
                                <td>
                                    <input class="form-control table-shopping-qty" type="text" value="1" />
                                </td>
                                <td>$1100</td>
                                <td>
                                    <a class="fa fa-close table-shopping-remove" href="#"></a>
                                </td>
                            </tr>
                            <tr>
                                <td class="table-shopping-cart-img">
                                    <a href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                </td>
                                <td class="table-shopping-cart-title"><a href="#">Fossil Women's Original Boyfriend</a>
                                </td>
                                <td>Gold</td>
                                <td>$250</td>
                                <td>
                                    <input class="form-control table-shopping-qty" type="text" value="1" />
                                </td>
                                <td>$250</td>
                                <td>
                                    <a class="fa fa-close table-shopping-remove" href="#"></a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="gap gap-small"></div>
                </div>
                <div class="col-md-2">
                    <ul class="shopping-cart-total-list">
                        <li><span>Subtotal</span><span>$2199</span>
                        </li>
                        <li><span>Shopping</span><span>Free</span>
                        </li>
                        <li><span>Taxes</span><span>$0</span>
                        </li>
                        <li><span>Total</span><span>$2199</span>
                        </li>
                    </ul><a class="btn btn-primary" href="#">Checkout</a>
                </div>
            </div>
            <ul class="list-inline">
                <li><a class="btn btn-default" href="#">Continue Shopping</a>
                </li>
                <li><a class="btn btn-default" href="#">Update Bag</a>
                </li>
            </ul>
        </div>
        <div class="gap"></div>
        
         <!-- include Footer -->
            <jsp:include page="incFooter.jsp">
                <jsp:param name="page" value="index" />
            </jsp:include>
        <!-- //include Footer -->  
        <!-- include Footer Copyright -->
            <jsp:include page="incFooterCopyright.jsp">
                <jsp:param name="page" value="index" />
            </jsp:include>
        <!-- //include Footer Copyright -->  

        
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





</body>

</html>
