<%-- 
    Document   : about-us
    Created on : 16/08/2017, 08:09:03
    Author     : belchiorpalma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
    <title>the box - About us</title>
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
                                                                <p>Mauris ornare ornare habitasse ullamcorper</p>
                                                            </li>
                                                            <li><a href="#">Kitchen</a>
                                                                <p>Nibh orci platea tempus gravida</p>
                                                            </li>
                                                            <li><a href="#">Furniture & Decor</a>
                                                                <p>Cras felis cum eleifend nisl</p>
                                                            </li>
                                                            <li><a href="#">Bedding & Bath</a>
                                                                <p>Fermentum ultricies conubia a facilisis</p>
                                                            </li>
                                                            <li><a href="#">Appilances</a>
                                                                <p>Ut gravida sed habitant inceptos</p>
                                                            </li>
                                                            <li><a href="#">Patio, Lawn & Garden</a>
                                                                <p>Pulvinar vivamus aptent aenean pellentesque</p>
                                                            </li>
                                                            <li><a href="#">Wedding Registry</a>
                                                                <p>Vulputate metus ante vehicula senectus</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Home Improvement</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Home Improvement</a>
                                                                <p>Fusce diam varius urna nibh</p>
                                                            </li>
                                                            <li><a href="#">Lamps & Light Fixtures</a>
                                                                <p>Nunc maecenas euismod tincidunt convallis</p>
                                                            </li>
                                                            <li><a href="#">Kitchen & Bath Fixtures</a>
                                                                <p>Ultricies hac felis torquent congue</p>
                                                            </li>
                                                            <li><a href="#">Home Automation</a>
                                                                <p>Consectetur lobortis odio iaculis aenean</p>
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
                                                                <p>Laoreet neque natoque arcu semper</p>
                                                            </li>
                                                            <li><a href="#">Bracelets</a>
                                                                <p>Leo aliquet platea porttitor libero</p>
                                                            </li>
                                                            <li><a href="#">Rings</a>
                                                                <p>Nulla tempor platea felis pellentesque</p>
                                                            </li>
                                                            <li><a href="#">Errings</a>
                                                                <p>Class tellus erat a faucibus</p>
                                                            </li>
                                                            <li><a href="#">Wedding & Engagement</a>
                                                                <p>Sociosqu volutpat vulputate volutpat placerat</p>
                                                            </li>
                                                            <li><a href="#">Charms</a>
                                                                <p>Proin lorem congue ac dui</p>
                                                            </li>
                                                            <li><a href="#">Booches</a>
                                                                <p>Sagittis convallis tortor orci risus</p>
                                                            </li>
                                                            <li><a href="#">Men's Jewelry</a>
                                                                <p>Adipiscing vel purus sagittis eros</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Jewelry Shops</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Contemporary & Designer</a>
                                                                <p>Eros proin per sed justo</p>
                                                            </li>
                                                            <li><a href="#">Juniors</a>
                                                                <p>Fringilla quis convallis metus quam</p>
                                                            </li>
                                                            <li><a href="#">Meternity</a>
                                                                <p>Tortor donec curae pretium laoreet</p>
                                                            </li>
                                                            <li><a href="#">Pettite</a>
                                                                <p>Magnis lacus libero donec vitae</p>
                                                            </li>
                                                            <li><a href="#">Uniforms, Works & Safety</a>
                                                                <p>Ultricies penatibus natoque condimentum pulvinar</p>
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
                                                                <p>Neque hac suspendisse litora ullamcorper</p>
                                                            </li>
                                                            <li><a href="#">Active Wear</a>
                                                                <p>Ultrices porttitor dignissim tincidunt class</p>
                                                            </li>
                                                            <li><a href="#">Coats & Jackets</a>
                                                                <p>Non metus duis eget amet</p>
                                                            </li>
                                                            <li><a href="#">Jeans</a>
                                                                <p>Morbi conubia cursus vivamus suspendisse</p>
                                                            </li>
                                                            <li><a href="#">Sets</a>
                                                                <p>Feugiat enim tempus morbi amet</p>
                                                            </li>
                                                            <li><a href="#">Indoors</a>
                                                                <p>Fermentum potenti duis vulputate primis</p>
                                                            </li>
                                                            <li><a href="#">Swimwear</a>
                                                                <p>Velit vel in felis nascetur</p>
                                                            </li>
                                                            <li><a href="#">Special Occasion</a>
                                                                <p>Habitant venenatis lacinia adipiscing malesuada</p>
                                                            </li>
                                                            <li><a href="#">Shoes</a>
                                                                <p>Ultrices torquent euismod a viverra</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">More For Kids</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Kids Furniture</a>
                                                                <p>Augue sociis vehicula iaculis sem</p>
                                                            </li>
                                                            <li><a href="#">Kids Jewelry & Watches</a>
                                                                <p>Nullam urna sem lectus cras</p>
                                                            </li>
                                                            <li><a href="#">Toys & Games</a>
                                                                <p>Amet mattis sem fringilla tempus</p>
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
                                                                <p>Dis eros phasellus mollis augue</p>
                                                            </li>
                                                            <li><a href="#">Home Audio & Theater</a>
                                                                <p>Ornare curabitur non tempus facilisis</p>
                                                            </li>
                                                            <li><a href="#">Camera, Photo & Video</a>
                                                                <p>Duis dictumst sit auctor sodales</p>
                                                            </li>
                                                            <li><a href="#">Cell Phones & Accessories</a>
                                                                <p>Suspendisse nullam facilisi magnis pretium</p>
                                                            </li>
                                                            <li><a href="#">Headphones</a>
                                                                <p>Malesuada sit cum id dapibus</p>
                                                            </li>
                                                            <li><a href="#">Video Games</a>
                                                                <p>Ac est ullamcorper suscipit per</p>
                                                            </li>
                                                            <li><a href="#">Gar Electronics</a>
                                                                <p>Senectus ultricies et diam eu</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Computers</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Laptops & Tablets</a>
                                                                <p>Massa orci habitasse nostra elit</p>
                                                            </li>
                                                            <li><a href="#">Desktops & Monitors</a>
                                                                <p>Phasellus mus euismod elementum nisl</p>
                                                            </li>
                                                            <li><a href="#">Computer Accessories</a>
                                                                <p>Nulla et blandit cras torquent</p>
                                                            </li>
                                                            <li><a href="#">Software</a>
                                                                <p>Aliquam tempor malesuada egestas montes</p>
                                                            </li>
                                                            <li><a href="#">Printers & Ink</a>
                                                                <p>Dolor integer vehicula et curae</p>
                                                            </li>
                                                            <li><a href="#">Networking</a>
                                                                <p>Auctor turpis dictumst gravida egestas</p>
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
                                                                <p>Ligula quis sodales augue laoreet</p>
                                                            </li>
                                                            <li><a href="#">Men</a>
                                                                <p>Vehicula erat habitant dictum eget</p>
                                                            </li>
                                                            <li><a href="#">Girls</a>
                                                                <p>Pharetra eros montes nec platea</p>
                                                            </li>
                                                            <li><a href="#">Boys</a>
                                                                <p>Mi taciti leo integer iaculis</p>
                                                            </li>
                                                            <li><a href="#">Baby</a>
                                                                <p>Volutpat semper integer mattis eros</p>
                                                            </li>
                                                            <li><a href="#">Luggage</a>
                                                                <p>Curae rutrum cursus metus lacus</p>
                                                            </li>
                                                            <li><a href="#">Accessories</a>
                                                                <p>Cras ante consectetur congue mus</p>
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
                                                                <p>Imperdiet torquent curae orci tortor</p>
                                                            </li>
                                                            <li><a href="#">Exorcise & Fitness</a>
                                                                <p>Dictumst ante luctus sagittis sodales</p>
                                                            </li>
                                                            <li><a href="#">Hunting & Fishing</a>
                                                                <p>Quam per sapien dui proin</p>
                                                            </li>
                                                            <li><a href="#">Team Sports</a>
                                                                <p>Fames consequat convallis vestibulum vitae</p>
                                                            </li>
                                                            <li><a href="#">Fan Sports</a>
                                                                <p>Magnis vel ullamcorper risus convallis</p>
                                                            </li>
                                                            <li><a href="#">Golf</a>
                                                                <p>Massa montes facilisis quis curabitur</p>
                                                            </li>
                                                            <li><a href="#">Sports Collections</a>
                                                                <p>Fringilla ornare nec praesent elit</p>
                                                            </li>
                                                            <li><a href="#">Camping & Hiking</a>
                                                                <p>Integer felis nam purus penatibus</p>
                                                            </li>
                                                            <li><a href="#">Cycling</a>
                                                                <p>Dis mauris sed aenean ut</p>
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
                                                                <p>Ut tortor neque purus parturient</p>
                                                            </li>
                                                            <li><a href="#">Music</a>
                                                                <p>Volutpat ultricies habitasse ad montes</p>
                                                            </li>
                                                            <li><a href="#">DVD & Movies</a>
                                                                <p>Cum vivamus tellus mollis sodales</p>
                                                            </li>
                                                            <li><a href="#">Tickets</a>
                                                                <p>Fringilla nam laoreet congue odio</p>
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
                                                                <p>Ultricies dolor mollis non felis</p>
                                                            </li>
                                                            <li><a href="#">Travel Accessories</a>
                                                                <p>Felis egestas lorem nascetur proin</p>
                                                            </li>
                                                            <li><a href="#">Luggage Accessories</a>
                                                                <p>Quis vehicula aenean ut eleifend</p>
                                                            </li>
                                                            <li><a href="#">Lodging</a>
                                                                <p>Elit montes tincidunt elit blandit</p>
                                                            </li>
                                                            <li><a href="#">Maps</a>
                                                                <p>Ligula ante torquent porta non</p>
                                                            </li>
                                                            <li><a href="#">Other Travel</a>
                                                                <p>Integer quisque rutrum gravida interdum</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Booking</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Vacation Packages</a>
                                                                <p>Vehicula natoque massa aliquet ante</p>
                                                            </li>
                                                            <li><a href="#">Campground & RV</a>
                                                                <p>Rutrum lectus quis curabitur nunc</p>
                                                            </li>
                                                            <li><a href="#">Rail</a>
                                                                <p>Vulputate mollis suspendisse sociosqu malesuada</p>
                                                            </li>
                                                            <li><a href="#">Car Rental</a>
                                                                <p>Sollicitudin erat nulla semper pellentesque</p>
                                                            </li>
                                                            <li><a href="#">Cruises</a>
                                                                <p>Vehicula porta et laoreet accumsan</p>
                                                            </li>
                                                            <li><a href="#">Airline</a>
                                                                <p>Euismod praesent cubilia aptent congue</p>
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
                                                                <p>Malesuada eros cursus imperdiet litora</p>
                                                            </li>
                                                            <li><a href="#">Paintings Direct from Artist</a>
                                                                <p>Purus ut sit vehicula augue</p>
                                                            </li>
                                                            <li><a href="#">Art Prints</a>
                                                                <p>Litora penatibus sapien duis fusce</p>
                                                            </li>
                                                            <li><a href="#">Art Photographs from Resellers</a>
                                                                <p>Nisl habitant odio pellentesque tellus</p>
                                                            </li>
                                                            <li><a href="#">Art Photographs from the Artist</a>
                                                                <p>Ligula fames ad dictum litora</p>
                                                            </li>
                                                            <li><a href="#">Art Posters</a>
                                                                <p>Platea massa quis donec quisque</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Design</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Home Decor Decals</a>
                                                                <p>Praesent faucibus aliquet viverra quam</p>
                                                            </li>
                                                            <li><a href="#">Furniture</a>
                                                                <p>Auctor sapien fringilla dis quam</p>
                                                            </li>
                                                            <li><a href="#">Wallpapers</a>
                                                                <p>Senectus et cubilia nascetur vestibulum</p>
                                                            </li>
                                                            <li><a href="#">Bar Flasks</a>
                                                                <p>Ridiculus dis elementum natoque facilisis</p>
                                                            </li>
                                                            <li><a href="#">Posters & Prints</a>
                                                                <p>Laoreet volutpat lorem sit lobortis</p>
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
                                                                <p>Mollis aenean senectus iaculis commodo</p>
                                                            </li>
                                                            <li><a href="#">Cars & Trucks</a>
                                                                <p>Auctor enim quisque in vehicula</p>
                                                            </li>
                                                            <li><a href="#">Motorcycles</a>
                                                                <p>Netus potenti nunc malesuada sapien</p>
                                                            </li>
                                                            <li><a href="#">Passenger Vehicles</a>
                                                                <p>Sociis montes augue gravida dolor</p>
                                                            </li>
                                                            <li><a href="#">Industry Vehicles</a>
                                                                <p>Habitant mauris dolor lacinia quis</p>
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
                                                                <p>Dictum lobortis facilisi sed vivamus</p>
                                                            </li>
                                                            <li><a href="#">Bird Supplies</a>
                                                                <p>Potenti ligula nostra et in</p>
                                                            </li>
                                                            <li><a href="#">Cat Supplies</a>
                                                                <p>Blandit curabitur inceptos vitae facilisi</p>
                                                            </li>
                                                            <li><a href="#">Dog Supplies</a>
                                                                <p>Ornare dolor laoreet pellentesque sem</p>
                                                            </li>
                                                            <li><a href="#">Pet Memorials & Urns</a>
                                                                <p>Aenean eleifend etiam taciti praesent</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Fish & Aquariums</a>
                                                                <p>Gravida quam metus nulla eget</p>
                                                            </li>
                                                            <li><a href="#">Horse Supplies</a>
                                                                <p>Cursus ac natoque taciti consectetur</p>
                                                            </li>
                                                            <li><a href="#">Reptile Supplies</a>
                                                                <p>Aliquet ultrices praesent porttitor sociis</p>
                                                            </li>
                                                            <li><a href="#">Small Animal Supplies</a>
                                                                <p>Mattis quis massa congue placerat</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Wholesale Lots</a>
                                                                <p>Libero nunc bibendum eu rhoncus</p>
                                                            </li>
                                                            <li><a href="#">Other Pet Supplies</a>
                                                                <p>Per maecenas pellentesque diam potenti</p>
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
                                                                <p>Dapibus sociosqu netus volutpat tellus</p>
                                                            </li>
                                                            <li><a href="#">Supplies & Engines</a>
                                                                <p>Egestas euismod ridiculus vestibulum sit</p>
                                                            </li>
                                                            <li><a href="#">RC Airline & Helicopter</a>
                                                                <p>Nulla felis fames nulla dictum</p>
                                                            </li>
                                                            <li><a href="#">RC Car, Truck & motorcycle</a>
                                                                <p>Gravida eget arcu aptent auctor</p>
                                                            </li>
                                                            <li><a href="#">Military Airline Models & Kits</a>
                                                                <p>Neque conubia sodales duis porttitor</p>
                                                            </li>
                                                            <li><a href="#">Craft Airbrushing Supplies</a>
                                                                <p>Eu odio a lectus massa</p>
                                                            </li>
                                                            <li><a href="#">Card Making Supplies</a>
                                                                <p>Aenean cum cras enim consectetur</p>
                                                            </li>
                                                            <li><a href="#">Craft Sewing</a>
                                                                <p>Taciti odio malesuada magna tempus</p>
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
                                        <p class="dropdown-menu-shipping-cart-price">$20</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Gucci Patent Leather Open Toe Platform</a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$44</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Nikon D5200 24.1 MP Digital SLR Camera</a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$15</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Apple 11.6" MacBook Air Notebook </a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/100x100.png" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$30</p>
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

        <div class="container">
            <header class="page-header">
                <h1 class="page-title">About Us</h1>
            </header>
            <div class="row">
                <div class="col-md-9">
                    <p class="lead">Aliquet fusce eget quisque posuere condimentum lectus molestie pulvinar placerat ac interdum maecenas mollis ad nostra rutrum ornare arcu taciti vitae lobortis eleifend iaculis turpis vitae cras tellus ultricies odio</p>
                </div>
            </div>
            <div class="gap gap-small"></div>
            <div class="row row-col-gap">
                <div class="col-md-8">
                    <img class="full-width" src="img/960x480.png" alt="Image Alternative text" title="Image Title" />
                </div>
                <div class="col-md-4">
                    <h3 class="widget-title">Our Story</h3>
                    <p>Suspendisse nascetur tellus lacinia volutpat dictumst blandit scelerisque nullam ut ipsum proin hac morbi donec porttitor facilisi elementum facilisis per accumsan pretium aliquet commodo non duis est vestibulum phasellus leo</p>
                    <p>Fringilla pulvinar fermentum nunc augue id conubia luctus sociosqu himenaeos dictum duis lobortis penatibus class nascetur fames pulvinar varius pulvinar</p>
                    <p>Dignissim nascetur fringilla ligula luctus nisl habitasse ut ac sociis nisi tristique consectetur potenti curae nascetur pellentesque duis odio ornare</p>
                    <p>Vestibulum sem consectetur iaculis torquent lobortis dis libero risus parturient</p>
                </div>
            </div>
            <div class="gap gap-small"></div>
            <div class="row row-col-gap">
                <div class="col-md-6">
                    <h3 class="widget-title">The Community</h3>
                    <p>Vestibulum congue litora fusce aenean at facilisi volutpat lorem mi consequat natoque tincidunt eget etiam nascetur iaculis iaculis non ultricies</p>
                    <p>Metus porta lobortis convallis lacinia integer platea cum pharetra duis nulla lectus himenaeos hac condimentum viverra condimentum morbi maecenas elit vestibulum vulputate nisl dignissim mus lacus sem euismod venenatis at</p>
                    <p>Varius mattis rutrum nostra habitant feugiat condimentum faucibus taciti porttitor</p>
                </div>
                <div class="col-md-6">
                    <img class="full-width" src="img/550x210.png" alt="Image Alternative text" title="Image Title" />
                </div>
            </div>
            <div class="gap gap-small"></div>
            <div class="row row-col-gap">
                <div class="col-md-9">
                    <div class="row row-sm-gap" data-gutter="10">
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <div class="col-md-2">
                            <img class="full-width" src="img/300x300.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <h3 class="widget-title">Behind The Scenes</h3>
                    <p>Mi suspendisse sodales condimentum cum maecenas conubia massa morbi tristique ante iaculis sociosqu fusce lobortis phasellus nisi massa praesent torquent</p>
                    <p>Ultricies nullam ornare vitae justo ipsum nisi inceptos cursus blandit</p>
                    <p>Ipsum convallis quisque iaculis lectus orci facilisis maecenas mauris tristique</p>
                </div>
            </div>
            <div class="gap gap-small"></div>
        </div>

        <footer class="main-footer">
            <div class="container">
                <div class="row row-col-gap" data-gutter="60">
                    <div class="col-md-3">
                        <h4 class="widget-title-sm">TheBox Shop</h4>
                        <p>Eu potenti elementum interdum ultrices suspendisse vestibulum dapibus torquent ipsum rhoncus id</p>
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
