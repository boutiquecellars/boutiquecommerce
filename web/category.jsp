<%@page import="java.util.List"%>
<%@page import="br.com.itfox.beans.Product"%>
<%@page import="br.com.itfox.business.BusinessDelegate"%>
<%

%>
<!DOCTYPE HTML>
<html>

<head>
    <title>the box - Category layout 2</title>
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
        
        <!-- 
        <div class="navbar-before mobile-hidden">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <p class="navbar-before-sign">Everything You Need is theBox</p>
                    </div>
                    <div class="col-md-6">
                        <ul class="nav navbar-nav navbar-right navbar-right-no-mar">
                            <li><a href="#">About Us</a>
                            </li>
                            <li><a href="#">Blog</a>
                            </li>
                            <li><a href="#">Contact Us</a>
                            </li>
                            <li><a href="#">FAQ</a>
                            </li>
                            <li><a href="#">Wishlist</a>
                            </li>
                            <li><a href="#">Help</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="mfp-with-anim mfp-hide mfp-dialog clearfix" id="nav-login-dialog">
            <h3 class="widget-title">Member Login</h3>
            <p>Welcome back, friend. Login to get started</p>
            <hr />
            <form>
                <div class="form-group">
                    <label>Email or Username</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="checkbox">
                    <label>
                        <input class="i-check" type="checkbox" />Remeber Me</label>
                </div>
                <input class="btn btn-primary" type="submit" value="Sign In" />
            </form>
            <div class="gap gap-small"></div>
            <ul class="list-inline">
                <li><a href="#nav-account-dialog" class="popup-text">Not Member Yet</a>
                </li>
                <li><a href="#nav-pwd-dialog" class="popup-text">Forgot Password?</a>
                </li>
            </ul>
        </div>
        <div class="mfp-with-anim mfp-hide mfp-dialog clearfix" id="nav-account-dialog">
            <h3 class="widget-title">Create TheBox Account</h3>
            <p>Ready to get best offers? Let's get started!</p>
            <hr />
            <form>
                <div class="form-group">
                    <label>Email</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="form-group">
                    <label>Repeat Password</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="form-group">
                    <label>Phone Number</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="checkbox">
                    <label>
                        <input class="i-check" type="checkbox" />Subscribe to the Newsletter</label>
                </div>
                <input class="btn btn-primary" type="submit" value="Create Account" />
            </form>
            <div class="gap gap-small"></div>
            <ul class="list-inline">
                <li><a href="#nav-login-dialog" class="popup-text">Already Memeber</a>
                </li>
            </ul>
        </div>
        <div class="mfp-with-anim mfp-hide mfp-dialog clearfix" id="nav-pwd-dialog">
            <h3 class="widget-title">Password Recovery</h3>
            <p>Enter Your Email and We Will Send the Instructions</p>
            <hr />
            <form>
                <div class="form-group">
                    <label>Your Email</label>
                    <input class="form-control" type="text" />
                </div>
                <input class="btn btn-primary" type="submit" value="Recover Password" />
            </form>
        </div>
        -->
        <!--
        <nav class="navbar navbar-inverse navbar-main yamm">
            <div class="container">
                <div class="navbar-header">
                    <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#main-nav-collapse" area_expanded="false"><span class="sr-only">Main Menu</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">
                        <img src="img/logo-w.png" alt="Image Alternative text" title="Image Title" />
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="main-nav-collapse">
                    <ul class="nav navbar-nav">
                        <li class="dropdown"><a href="#"><i class="fa fa-reorder"></i>&nbsp; Shop by Category<i class="drop-caret" data-toggle="dropdown"></i></a>
                            <ul class="dropdown-menu dropdown-menu-category">
                                <li><a href="#"><i class="fa fa-home dropdown-menu-category-icon"></i>Home & Garden</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Home & Garden</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Home</a>
                                                                <p>Consectetur nam id eu suspendisse</p>
                                                            </li>
                                                            <li><a href="#">Kitchen</a>
                                                                <p>Ipsum in magna curae metus</p>
                                                            </li>
                                                            <li><a href="#">Furniture & Decor</a>
                                                                <p>Laoreet pulvinar habitant gravida non</p>
                                                            </li>
                                                            <li><a href="#">Bedding & Bath</a>
                                                                <p>Enim eu sollicitudin mattis purus</p>
                                                            </li>
                                                            <li><a href="#">Appilances</a>
                                                                <p>Facilisis mattis eleifend lectus elit</p>
                                                            </li>
                                                            <li><a href="#">Patio, Lawn & Garden</a>
                                                                <p>Facilisis hendrerit arcu litora pharetra</p>
                                                            </li>
                                                            <li><a href="#">Wedding Registry</a>
                                                                <p>A sem sagittis non proin</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Home Improvement</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Home Improvement</a>
                                                                <p>Lacinia neque nec per consectetur</p>
                                                            </li>
                                                            <li><a href="#">Lamps & Light Fixtures</a>
                                                                <p>Pharetra montes imperdiet nisi ipsum</p>
                                                            </li>
                                                            <li><a href="#">Kitchen & Bath Fixtures</a>
                                                                <p>Vitae viverra class orci sodales</p>
                                                            </li>
                                                            <li><a href="#">Home Automation</a>
                                                                <p>Aptent fermentum posuere nostra porta</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/2-i.png" alt="Image Alternative text" title="Image Title" style="right: -10px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-diamond dropdown-menu-category-icon"></i>Jewelry</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Jewelry</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Necklances & Pendants</a>
                                                                <p>Massa libero erat malesuada habitasse</p>
                                                            </li>
                                                            <li><a href="#">Bracelets</a>
                                                                <p>Dui elit mus class sodales</p>
                                                            </li>
                                                            <li><a href="#">Rings</a>
                                                                <p>Mollis lobortis lectus phasellus nostra</p>
                                                            </li>
                                                            <li><a href="#">Errings</a>
                                                                <p>Felis nostra nascetur lectus posuere</p>
                                                            </li>
                                                            <li><a href="#">Wedding & Engagement</a>
                                                                <p>Fringilla suscipit luctus primis sem</p>
                                                            </li>
                                                            <li><a href="#">Charms</a>
                                                                <p>Id posuere vitae risus magna</p>
                                                            </li>
                                                            <li><a href="#">Booches</a>
                                                                <p>Netus molestie lectus aliquam class</p>
                                                            </li>
                                                            <li><a href="#">Men's Jewelry</a>
                                                                <p>Accumsan metus gravida placerat magna</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Jewelry Shops</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Contemporary & Designer</a>
                                                                <p>Enim est gravida natoque feugiat</p>
                                                            </li>
                                                            <li><a href="#">Juniors</a>
                                                                <p>Curabitur mi gravida viverra sociosqu</p>
                                                            </li>
                                                            <li><a href="#">Meternity</a>
                                                                <p>Dui integer varius per taciti</p>
                                                            </li>
                                                            <li><a href="#">Pettite</a>
                                                                <p>Sollicitudin integer magnis leo eros</p>
                                                            </li>
                                                            <li><a href="#">Uniforms, Works & Safety</a>
                                                                <p>Condimentum parturient lectus quam enim</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/3-i.png" alt="Image Alternative text" title="Image Title" style="right: -10px; bottom: -10px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-child dropdown-menu-category-icon"></i>Toy & Kids</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Kids Clothing</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Accessories</a>
                                                                <p>Viverra scelerisque tortor natoque sodales</p>
                                                            </li>
                                                            <li><a href="#">Active Wear</a>
                                                                <p>Ac scelerisque etiam at adipiscing</p>
                                                            </li>
                                                            <li><a href="#">Coats & Jackets</a>
                                                                <p>Ante class vulputate felis purus</p>
                                                            </li>
                                                            <li><a href="#">Jeans</a>
                                                                <p>Eleifend luctus suspendisse luctus lacinia</p>
                                                            </li>
                                                            <li><a href="#">Sets</a>
                                                                <p>Suspendisse consequat gravida tellus vivamus</p>
                                                            </li>
                                                            <li><a href="#">Indoors</a>
                                                                <p>At urna fames dictumst cursus</p>
                                                            </li>
                                                            <li><a href="#">Swimwear</a>
                                                                <p>Fusce varius felis imperdiet curae</p>
                                                            </li>
                                                            <li><a href="#">Special Occasion</a>
                                                                <p>Magna pretium dolor luctus dictumst</p>
                                                            </li>
                                                            <li><a href="#">Shoes</a>
                                                                <p>Elementum nec tristique proin duis</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">More For Kids</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Kids Furniture</a>
                                                                <p>Vivamus metus hac malesuada id</p>
                                                            </li>
                                                            <li><a href="#">Kids Jewelry & Watches</a>
                                                                <p>Ultricies risus lacinia enim dui</p>
                                                            </li>
                                                            <li><a href="#">Toys & Games</a>
                                                                <p>Dui sodales mus vitae id</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/4-i.png" alt="Image Alternative text" title="Image Title" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-plug dropdown-menu-category-icon"></i>Electronics</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Electronics</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">TV & Video</a>
                                                                <p>Class rhoncus facilisis malesuada adipiscing</p>
                                                            </li>
                                                            <li><a href="#">Home Audio & Theater</a>
                                                                <p>Sollicitudin sapien euismod vitae et</p>
                                                            </li>
                                                            <li><a href="#">Camera, Photo & Video</a>
                                                                <p>Mollis venenatis sagittis ac cras</p>
                                                            </li>
                                                            <li><a href="#">Cell Phones & Accessories</a>
                                                                <p>Enim semper mauris pharetra hac</p>
                                                            </li>
                                                            <li><a href="#">Headphones</a>
                                                                <p>Torquent risus quam accumsan hendrerit</p>
                                                            </li>
                                                            <li><a href="#">Video Games</a>
                                                                <p>Erat ligula lacus bibendum ultricies</p>
                                                            </li>
                                                            <li><a href="#">Gar Electronics</a>
                                                                <p>In fringilla id elementum orci</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Computers</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Laptops & Tablets</a>
                                                                <p>Ut condimentum dictum sed velit</p>
                                                            </li>
                                                            <li><a href="#">Desktops & Monitors</a>
                                                                <p>Nisl dui vestibulum nulla potenti</p>
                                                            </li>
                                                            <li><a href="#">Computer Accessories</a>
                                                                <p>Faucibus pulvinar odio sagittis urna</p>
                                                            </li>
                                                            <li><a href="#">Software</a>
                                                                <p>Dolor eleifend penatibus aptent vehicula</p>
                                                            </li>
                                                            <li><a href="#">Printers & Ink</a>
                                                                <p>Consequat phasellus cubilia augue mi</p>
                                                            </li>
                                                            <li><a href="#">Networking</a>
                                                                <p>Platea cursus dictum cursus aliquet</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/5-i.png" alt="Image Alternative text" title="Image Title" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-tags dropdown-menu-category-icon"></i>Clothes & Shoes</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">TheBox Fashion</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Woman</a>
                                                                <p>Nibh habitasse elit nam in</p>
                                                            </li>
                                                            <li><a href="#">Men</a>
                                                                <p>Dictumst massa nisl aliquam risus</p>
                                                            </li>
                                                            <li><a href="#">Girls</a>
                                                                <p>Cum ad magna praesent tristique</p>
                                                            </li>
                                                            <li><a href="#">Boys</a>
                                                                <p>Convallis duis condimentum viverra sed</p>
                                                            </li>
                                                            <li><a href="#">Baby</a>
                                                                <p>Dolor metus condimentum himenaeos tortor</p>
                                                            </li>
                                                            <li><a href="#">Luggage</a>
                                                                <p>Auctor magnis phasellus etiam habitant</p>
                                                            </li>
                                                            <li><a href="#">Accessories</a>
                                                                <p>Taciti auctor semper lectus laoreet</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/6-i.png" alt="Image Alternative text" title="Image Title" style="right: -20px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-futbol-o dropdown-menu-category-icon"></i>Sports</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Sports</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Athletic Clothing</a>
                                                                <p>In luctus vehicula ultricies viverra</p>
                                                            </li>
                                                            <li><a href="#">Exorcise & Fitness</a>
                                                                <p>Primis venenatis mus platea mollis</p>
                                                            </li>
                                                            <li><a href="#">Hunting & Fishing</a>
                                                                <p>Auctor amet suscipit id iaculis</p>
                                                            </li>
                                                            <li><a href="#">Team Sports</a>
                                                                <p>Nisl fermentum egestas lobortis venenatis</p>
                                                            </li>
                                                            <li><a href="#">Fan Sports</a>
                                                                <p>Laoreet mi lectus fusce amet</p>
                                                            </li>
                                                            <li><a href="#">Golf</a>
                                                                <p>Et torquent lectus maecenas ultrices</p>
                                                            </li>
                                                            <li><a href="#">Sports Collections</a>
                                                                <p>Turpis magnis nisi laoreet bibendum</p>
                                                            </li>
                                                            <li><a href="#">Camping & Hiking</a>
                                                                <p>Egestas proin facilisis mauris sociosqu</p>
                                                            </li>
                                                            <li><a href="#">Cycling</a>
                                                                <p>Pulvinar lobortis scelerisque aptent vel</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/7-i.png" alt="Image Alternative text" title="Image Title" style="right: -39px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-music dropdown-menu-category-icon"></i>Entertaiment</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Entertaiment</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Video Games & Consoles</a>
                                                                <p>Justo aenean condimentum duis consequat</p>
                                                            </li>
                                                            <li><a href="#">Music</a>
                                                                <p>Sapien porta tempus aliquam dictumst</p>
                                                            </li>
                                                            <li><a href="#">DVD & Movies</a>
                                                                <p>Aptent risus cras sed torquent</p>
                                                            </li>
                                                            <li><a href="#">Tickets</a>
                                                                <p>Est torquent purus lacus dictum</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Memorabilia</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Autographs</a>
                                                            </li>
                                                            <li><a href="#">Movie</a>
                                                            </li>
                                                            <li><a href="#">Music</a>
                                                            </li>
                                                            <li><a href="#">Television</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/9-i.png" alt="Image Alternative text" title="Image Title" style="right: -27px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-location-arrow dropdown-menu-category-icon"></i>Travel</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Travel Equepment</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Luggage</a>
                                                                <p>Et nibh in taciti pulvinar</p>
                                                            </li>
                                                            <li><a href="#">Travel Accessories</a>
                                                                <p>Libero volutpat cursus et turpis</p>
                                                            </li>
                                                            <li><a href="#">Luggage Accessories</a>
                                                                <p>Vehicula lacinia fringilla aptent luctus</p>
                                                            </li>
                                                            <li><a href="#">Lodging</a>
                                                                <p>Maecenas torquent magna fames porta</p>
                                                            </li>
                                                            <li><a href="#">Maps</a>
                                                                <p>Justo faucibus ornare torquent tempus</p>
                                                            </li>
                                                            <li><a href="#">Other Travel</a>
                                                                <p>Commodo duis lacinia purus velit</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Booking</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Vacation Packages</a>
                                                                <p>Elit cras viverra luctus laoreet</p>
                                                            </li>
                                                            <li><a href="#">Campground & RV</a>
                                                                <p>Hendrerit arcu quis adipiscing venenatis</p>
                                                            </li>
                                                            <li><a href="#">Rail</a>
                                                                <p>Vel imperdiet potenti et consequat</p>
                                                            </li>
                                                            <li><a href="#">Car Rental</a>
                                                                <p>Ligula primis convallis mollis nascetur</p>
                                                            </li>
                                                            <li><a href="#">Cruises</a>
                                                                <p>Sagittis tincidunt pharetra sed consectetur</p>
                                                            </li>
                                                            <li><a href="#">Airline</a>
                                                                <p>Id magnis rhoncus justo velit</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/11-i.png" alt="Image Alternative text" title="Image Title" style="right: -100px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-picture-o dropdown-menu-category-icon"></i>Art & Design</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Art</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Paintings from Dealers & Resellers</a>
                                                                <p>Lobortis morbi urna lobortis nascetur</p>
                                                            </li>
                                                            <li><a href="#">Paintings Direct from Artist</a>
                                                                <p>Pulvinar hac elit erat lectus</p>
                                                            </li>
                                                            <li><a href="#">Art Prints</a>
                                                                <p>Ultricies cras massa elementum habitant</p>
                                                            </li>
                                                            <li><a href="#">Art Photographs from Resellers</a>
                                                                <p>Magna rutrum eleifend suscipit cum</p>
                                                            </li>
                                                            <li><a href="#">Art Photographs from the Artist</a>
                                                                <p>Arcu accumsan cum libero sed</p>
                                                            </li>
                                                            <li><a href="#">Art Posters</a>
                                                                <p>Pharetra ligula elementum viverra sem</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Design</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Home Decor Decals</a>
                                                                <p>Malesuada tellus auctor mattis magna</p>
                                                            </li>
                                                            <li><a href="#">Furniture</a>
                                                                <p>Diam aenean iaculis curabitur malesuada</p>
                                                            </li>
                                                            <li><a href="#">Wallpapers</a>
                                                                <p>Feugiat malesuada posuere platea ut</p>
                                                            </li>
                                                            <li><a href="#">Bar Flasks</a>
                                                                <p>Lobortis taciti blandit fermentum imperdiet</p>
                                                            </li>
                                                            <li><a href="#">Posters & Prints</a>
                                                                <p>Sollicitudin mollis ligula sociosqu id</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/12-i.png" alt="Image Alternative text" title="Image Title" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-motorcycle dropdown-menu-category-icon"></i>Motors</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Motors</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Parts & Accessories</a>
                                                                <p>In semper ultrices pharetra luctus</p>
                                                            </li>
                                                            <li><a href="#">Cars & Trucks</a>
                                                                <p>Habitasse egestas libero curabitur montes</p>
                                                            </li>
                                                            <li><a href="#">Motorcycles</a>
                                                                <p>Sollicitudin urna erat hac imperdiet</p>
                                                            </li>
                                                            <li><a href="#">Passenger Vehicles</a>
                                                                <p>Sit conubia et urna hac</p>
                                                            </li>
                                                            <li><a href="#">Industry Vehicles</a>
                                                                <p>Nostra elementum augue erat arcu</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Brands</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">BMW</a>
                                                            </li>
                                                            <li><a href="#">Land Rover</a>
                                                            </li>
                                                            <li><a href="#">Nissan</a>
                                                            </li>
                                                            <li><a href="#">Honda</a>
                                                            </li>
                                                            <li><a href="#">Ford</a>
                                                            </li>
                                                            <li><a href="#">Porsche</a>
                                                            </li>
                                                            <li><a href="#">Audi</a>
                                                            </li>
                                                            <li><a href="#">Mercedes-Benz</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/13-i.png" alt="Image Alternative text" title="Image Title" style="right: -15px; bottom: -15px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-paw dropdown-menu-category-icon"></i>Pets</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <h5 class="dropdown-menu-category-title">Pet Supplies</h5>
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Backyard Poultry Supplies</a>
                                                                <p>Commodo penatibus ornare gravida porttitor</p>
                                                            </li>
                                                            <li><a href="#">Bird Supplies</a>
                                                                <p>Vulputate dignissim phasellus magnis mus</p>
                                                            </li>
                                                            <li><a href="#">Cat Supplies</a>
                                                                <p>Duis nisl ut lacus vehicula</p>
                                                            </li>
                                                            <li><a href="#">Dog Supplies</a>
                                                                <p>Velit a duis class augue</p>
                                                            </li>
                                                            <li><a href="#">Pet Memorials & Urns</a>
                                                                <p>Curae accumsan tempor semper id</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Fish & Aquariums</a>
                                                                <p>Integer adipiscing mattis conubia magna</p>
                                                            </li>
                                                            <li><a href="#">Horse Supplies</a>
                                                                <p>Pulvinar accumsan iaculis taciti quis</p>
                                                            </li>
                                                            <li><a href="#">Reptile Supplies</a>
                                                                <p>Pellentesque netus nostra eu facilisi</p>
                                                            </li>
                                                            <li><a href="#">Small Animal Supplies</a>
                                                                <p>Proin gravida amet est euismod</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Wholesale Lots</a>
                                                                <p>Cubilia erat ipsum dui nisl</p>
                                                            </li>
                                                            <li><a href="#">Other Pet Supplies</a>
                                                                <p>Odio bibendum vivamus semper interdum</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/14-i.png" alt="Image Alternative text" title="Image Title" style="right: -15px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-cubes dropdown-menu-category-icon"></i>Hobbies & DIY</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Hobby & DIY</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Model & Kit Tools</a>
                                                                <p>Proin turpis pretium faucibus proin</p>
                                                            </li>
                                                            <li><a href="#">Supplies & Engines</a>
                                                                <p>Aliquam magna posuere porta mollis</p>
                                                            </li>
                                                            <li><a href="#">RC Airline & Helicopter</a>
                                                                <p>Rhoncus class nibh ad etiam</p>
                                                            </li>
                                                            <li><a href="#">RC Car, Truck & motorcycle</a>
                                                                <p>Sem tortor nascetur elementum posuere</p>
                                                            </li>
                                                            <li><a href="#">Military Airline Models & Kits</a>
                                                                <p>Natoque ridiculus himenaeos convallis blandit</p>
                                                            </li>
                                                            <li><a href="#">Craft Airbrushing Supplies</a>
                                                                <p>Pulvinar torquent ullamcorper justo aptent</p>
                                                            </li>
                                                            <li><a href="#">Card Making Supplies</a>
                                                                <p>Metus interdum adipiscing sem lorem</p>
                                                            </li>
                                                            <li><a href="#">Craft Sewing</a>
                                                                <p>Libero tempus non lorem inceptos</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/15-i.png" alt="Image Alternative text" title="Image Title" style="height: 100%;" />
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown yamm-fw"><a href="#">Pages<i class="drop-caret" data-toggle="dropdown"></i></a>
                            <ul class="dropdown-menu">
                                <li class="yamm-content">
                                    <div class="row row-eq-height row-col-border">
                                        <div class="col-md-2">
                                            <h5>Homepages</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="index.html">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="index-layout-2.html">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">Banners Area + Product Carousel</p>
                                                </li>
                                                <li><a href="index-layout-3.html">Layout 3</a>
                                                    <p class="dropdown-menu-items-list-desc">Aside Departmens</p>
                                                </li>
                                                <li><a href="index-layout-4.html">Layout 4</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Right</p>
                                                </li>
                                                <li><a href="index-layout-5.html">Layout 5</a>
                                                    <p class="dropdown-menu-items-list-desc">Small Aside Departmens + Sidebar</p>
                                                </li>
                                                <li><a href="index-layout-6.html">Layout 6</a>
                                                    <p class="dropdown-menu-items-list-desc">Full Banners + Product Tabs</p>
                                                </li>
                                                <li><a href="index-layout-7.html">Layout 7</a>
                                                    <p class="dropdown-menu-items-list-desc">Small Aside Departmens + Slider</p>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-2">
                                            <h5>Category Pages</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="category.html">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="category-layout-2.html">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">Banner Title</p>
                                                </li>
                                                <li><a href="category-layout-3.html">Layout 3</a>
                                                    <p class="dropdown-menu-items-list-desc">4 Columns Thumbs</p>
                                                </li>
                                                <li><a href="category-layout-4.html">Layout 4</a>
                                                    <p class="dropdown-menu-items-list-desc">6 Columns Small Thumbs</p>
                                                </li>
                                                <li><a href="category-layout-5.html">Layout 5</a>
                                                    <p class="dropdown-menu-items-list-desc">3 Columns Horizontal Thumbs</p>
                                                </li>
                                                <li><a href="category-layout-6.html">Layout 6</a>
                                                    <p class="dropdown-menu-items-list-desc">4 Columns Horizontal Thumbs</p>
                                                </li>
                                                <li><a href="category-layout-7.html">Layout 7</a>
                                                    <p class="dropdown-menu-items-list-desc">No Filters</p>
                                                </li>
                                                <li><a href="category-layout-8.html">Layout 8</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Right</p>
                                                </li>
                                                <li><a href="category-layout-9.html">Layout 9</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Inverse</p>
                                                </li>
                                                <li><a href="category-layout-10.html">Layout 10</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Color</p>
                                                </li>
                                                <li><a href="category-layout-11.html">Layout 11</a>
                                                    <p class="dropdown-menu-items-list-desc">Horizontal Thumbs</p>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-2">
                                            <h5>Product Pages</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="product-page.html">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="product-layout-2.html">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">No Sidebar</p>
                                                </li>
                                                <li><a href="product-layout-3.html">Layout 3</a>
                                                    <p class="dropdown-menu-items-list-desc">Full Area Layout + Banners</p>
                                                </li>
                                                <li><a href="product-layout-4.html">Layout 4</a>
                                                    <p class="dropdown-menu-items-list-desc">Gallery Style</p>
                                                </li>
                                                <li><a href="product-layout-5.html">Layout 5</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Right</p>
                                                </li>
                                                <li><a href="product-layout-6.html">Layout 6</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Left</p>
                                                </li>
                                                <li><a href="product-layout-7.html">Layout 7</a>
                                                    <p class="dropdown-menu-items-list-desc">Product Gallery Left</p>
                                                </li>
                                                <li><a href="product-layout-8.html">Layout 8</a>
                                                    <p class="dropdown-menu-items-list-desc">Product Gallery Right</p>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-2">
                                            <h5>Header Layouts</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="index.html">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="index-nav-layout-2.html">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">Center Logo + Category Nav</p>
                                                </li>
                                                <li><a href="index-nav-layout-3.html">Layout 3</a>
                                                    <p class="dropdown-menu-items-list-desc">Special Area + Extended Search</p>
                                                </li>
                                                <li><a href="index-nav-layout-4.html">Layout 4</a>
                                                    <p class="dropdown-menu-items-list-desc">White Area + Extended Search</p>
                                                </li>
                                            </ul>
                                            <hr />
                                            <h5>Footer Layouts</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="index.html">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="index-footer-layout-2.html">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">Minimal</p>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-2">
                                            <h5>Misc</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="shopping-cart.html">Shopping Cart</a>
                                                </li>
                                                <li><a href="shopping-cart-empty.html">Cart Empty</a>
                                                </li>
                                                <li><a href="checkout.html">Checkout</a>
                                                </li>
                                                <li><a href="order-summary.html">Summary</a>
                                                </li>
                                                <li><a href="about-us.html">About Us</a>
                                                </li>
                                                <li><a href="contact.html">Contact</a>
                                                </li>
                                                <li><a href="404.html">404</a>
                                                </li>
                                                <li><a href="blog.html">Blog</a>
                                                </li>
                                                <li><a href="blog-post.html">Blog Post</a>
                                                </li>
                                                <li><a href="login-register.html">Login/Register</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <form class="navbar-form navbar-left navbar-main-search" role="search">
                        <div class="form-group">
                            <input class="form-control" type="text" placeholder="Search the Entire Store..." />
                        </div>
                        <a class="fa fa-search navbar-main-search-submit" href="#"></a>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#nav-login-dialog" data-effect="mfp-move-from-top" class="popup-text">Sign In</a>
                        </li>
                        <li><a href="#nav-account-dialog" data-effect="mfp-move-from-top" class="popup-text">Create Account</a>
                        </li>
                        <li class="dropdown">
                            <a class="fa fa-shopping-cart" href="shopping-cart.html"></a>
                            <ul class="dropdown-menu dropdown-menu-shipping-cart">
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$61</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Gucci Patent Leather Open Toe Platform</a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$86</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Nikon D5200 24.1 MP Digital SLR Camera</a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$79</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Apple 11.6" MacBook Air Notebook </a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$53</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Fossil Women's Original Boyfriend</a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <p class="dropdown-menu-shipping-cart-total">Total: $150</p>
                                    <button class="dropdown-menu-shipping-cart-checkout btn btn-primary">Checkout</button>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav> 
        -->

        <header class="page-header page-header-banner" style="background-image:url(img/1400x220.png);">
            <div class="container">
                <div class="page-header-banner-inner">
                    <h1 class="page-title">Running Shoes</h1>
                    <ol class="breadcrumb page-breadcrumb">
                        <li><a href="#">Home</a>
                        </li>
                        <li><a href="#">Clothes &amp; Shoes</a>
                        </li>
                        <li><a href="#">Woman</a>
                        </li>
                        <li class="active">Running Shoes</li>
                    </ol>
                    <ul class="category-selections clearfix">
                        <li>
                            <a class="fa fa-th-large category-selections-icon active" href="#"></a>
                        </li>
                        <li>
                            <a class="fa fa-th-list category-selections-icon" href="#"></a>
                        </li>
                        <li><span class="category-selections-sign">Sort by :</span>
                            <select class="category-selections-select">
                                <option selected>Newest First</option>
                                <option>Best Sellers</option>
                                <option>Trending Now</option>
                                <option>Best Raited</option>
                                <option>Price : Lowest First</option>
                                <option>Price : Highest First</option>
                                <option>Title : A - Z</option>
                                <option>Title : Z - A</option>
                            </select>
                        </li>
                        <li><span class="category-selections-sign">Items :</span>
                            <select class="category-selections-select">
                                <option>9 / page</option>
                                <option selected>12 / page</option>
                                <option>18 / page</option>
                                <option>All</option>
                            </select>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <aside class="category-filters">
                        <div class="category-filters-section">
                            <h3 class="widget-title-sm">Category</h3>
                            <ul class="cateogry-filters-list">
                                <li><a href="#">Man's Shoes</a>
                                </li>
                                <li><a href="#">Unisex Clothes, Shoes &amp; Accs</a>
                                </li>
                                <li><a href="#">Kids Clothes, Shoes &amp; Accs</a>
                                </li>
                                <li><a href="#">Woman's Clothing</a>
                                </li>
                                <li><a href="#">Fitness, Running &amp; Yoga</a>
                                </li>
                                <li><a href="#">Team Sports</a>
                                </li>
                                <li><a href="#">Outdoor Sports</a>
                                </li>
                                <li><a href="#">Cycling</a>
                                </li>
                                <li><a href="#">Water Sports</a>
                                </li>
                            </ul>
                        </div>
                        <div class="category-filters-section">
                            <h3 class="widget-title-sm">Price</h3>
                            <input type="text" id="price-slider" />
                        </div>
                        <div class="category-filters-section">
                            <h3 class="widget-title-sm">Shoe Size</h3>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />6.5<span class="category-filters-amount">(75)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />7<span class="category-filters-amount">(65)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />7.5<span class="category-filters-amount">(10)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />8<span class="category-filters-amount">(44)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />8.5<span class="category-filters-amount">(27)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />9<span class="category-filters-amount">(35)</span>
                                </label>
                            </div>
                        </div>
                        <div class="category-filters-section">
                            <h3 class="widget-title-sm">Relese Date</h3>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />Last 30 days<span class="category-filters-amount">(46)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />Last 90 days<span class="category-filters-amount">(39)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />Comming Soon<span class="category-filters-amount">(19)</span>
                                </label>
                            </div>
                        </div>
                        <div class="category-filters-section">
                            <h3 class="widget-title-sm">Brand</h3>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />Adidas<span class="category-filters-amount">(99)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />ASICS<span class="category-filters-amount">(29)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />ECCO<span class="category-filters-amount">(55)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />Skechers<span class="category-filters-amount">(30)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />New Balance<span class="category-filters-amount">(26)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />Nike<span class="category-filters-amount">(71)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />Timberland<span class="category-filters-amount">(61)</span>
                                </label>
                            </div>
                        </div>
                        <div class="category-filters-section">
                            <h3 class="widget-title-sm">Discount</h3>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />10% Off or More<span class="category-filters-amount">(58)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />25% Off or More<span class="category-filters-amount">(83)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />50% Off or More<span class="category-filters-amount">(77)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />75% Off or More<span class="category-filters-amount">(66)</span>
                                </label>
                            </div>
                        </div>
                        <div class="category-filters-section">
                            <h3 class="widget-title-sm">Features</h3>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />New<span class="category-filters-amount">(89)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />Featured<span class="category-filters-amount">(44)</span>
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input class="i-check" type="checkbox" />On Sale<span class="category-filters-amount">(44)</span>
                                </label>
                            </div>
                        </div>
                    </aside>
                </div>
                <!-- Inc Products -->
                <jsp:include page="incProducts.jsp">
                    <jsp:param name="page" value="index" />
                </jsp:include>
                <!--// Inc Products -->
            </div>
        </div>
        <div class="gap"></div>

        <footer class="main-footer">
            <div class="container">
                <div class="row row-col-gap" data-gutter="60">
                    <div class="col-md-3">
                        <h4 class="widget-title-sm">TheBox Shop</h4>
                        <p>Libero molestie proin augue posuere dictumst vivamus sollicitudin consequat parturient lacinia mollis</p>
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





</body>

</html>
