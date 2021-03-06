<%@page import="br.com.itfox.beans.OrderItem"%>
<%@page import="java.util.List"%>
<%@page import="br.com.itfox.beans.Order"%>
<!DOCTYPE HTML>
<html>

<head>
    <title>Contact Us</title>
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
    <style>
        .eway-button{
            display:none;
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
        <%
        Order order = new Order();
        String sessionId="";
        if(session!=null){
            order = (Order) session.getAttribute("order");
            if(order!=null){
                sessionId=order.getOrderId()+"";
            }
        }
        %>
        <div class="container">
            <header class="page-header">
                <h1 class="page-title">Contact Us</h1>
            </header>
            <div class="row">
                <div class="col-md-9">
                    <p class="lead">Lacus dolor placerat rutrum facilisi tempus mauris aenean sociis neque platea metus eros cum diam tellus facilisi ultricies lectus curae curabitur quam libero viverra nam vitae phasellus lectus primis lectus</p>
                </div>
            </div>
            <div class="gap gap-small"></div>
            <div class="row" data-gutter="60">
                <div class="col-md-5">
                    <h3 class="widget-title">Leave a Message</h3>
                    <p class="text-muted">Class conubia id magna cursus conubia proin venenatis suscipit aliquet massa dui odio velit ultrices augue luctus lorem placerat tortor</p>
                    <form>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Name</label>
                                    <input class="form-control" type="text" />
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>E-mail</label>
                                    <input class="form-control" type="text" />
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Message</label>
                            <textarea class="form-control"></textarea>
                        </div>
                        <input class="btn btn-primary" type="submit" value="Send a Message" />
                    </form>
                </div>
                <div class="col-md-7">
                    <div class="row">
                        <div class="col-md-4">
                            <h3 class="widget-title">Usa</h3>
                            <ul class="contact-list">
                                <li>
                                    <h5>Email</h5><a href="#">usa@thebox.com</a>
                                </li>
                                <li>
                                    <h5>Phone Number</h5>
                                    <p>+1-202-555-0191</p>
                                </li>
                                <li>
                                    <h5>Skype</h5>
                                    <p>TheBoxUs</p>
                                </li>
                                <li>
                                    <h5>Address</h5><address>795 Folsom Ave, Suite 600<br />San Francisco, CA 94107</address>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <h3 class="widget-title">France</h3>
                            <ul class="contact-list">
                                <li>
                                    <h5>Email</h5><a href="#">fr@thebox.com</a>
                                </li>
                                <li>
                                    <h5>Phone Number</h5>
                                    <p>+01-77-44-48-34</p>
                                </li>
                                <li>
                                    <h5>Skype</h5>
                                    <p>TheBoxFr</p>
                                </li>
                                <li>
                                    <h5>Address</h5><address>46, Square de la Couronne<br />91120 PALAISEAU</address>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <h3 class="widget-title">Italy</h3>
                            <ul class="contact-list">
                                <li>
                                    <h5>Email</h5><a href="#">it@thebox.com</a>
                                </li>
                                <li>
                                    <h5>Phone Number</h5>
                                    <p>+09451-52-19-40</p>
                                </li>
                                <li>
                                    <h5>Skype</h5>
                                    <p>TheBoxIt</p>
                                </li>
                                <li>
                                    <h5>Address</h5><address>Via Francesco Saverio Nitti, 28<br />Roma, 00156</address>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
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
    <script>
        $( document ).ready(function() {
            $(".eway-button").hide();
        });
        function proceedPayment(){
            var name = $("#name").val();
            var email = $("#email").val();
            var tel = $("#tel").val();
            
            var error=0;
            
            if(name==null || name.length<3){
                alert("Please, Fill Name");
                $("#name").focus();
                error++;
            }else if(email==null || email.length<3){
                alert("Please, Fill Correct Email");
                $("#email").focus();
                error++;
            }else if(tel==null || tel.length<3){
                alert("Please, Fill Phone");
                $("#phone").focus();
                error++;
            }
            
            if(error==0){
                $("#eway-paynow-button").attr("data-email",email);
                $("#eway-paynow-button").attr("data-phone",tel);
                $("#eway-paynow-button").attr("data-cardname","12345678");


                $(".eway-button").show();
                $(".eway-button").click();
                $(".proceed-payment").hide();
            }
        }
    </script>




</body>

</html>
