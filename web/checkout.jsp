<%@page import="br.com.itfox.beans.OrderItem"%>
<%@page import="java.util.List"%>
<%@page import="br.com.itfox.beans.Order"%>
<!DOCTYPE HTML>
<html>

<head>
    <title>Checkout</title>
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
                <h1 class="page-title">Checkout Order</h1>
            </header>
            <p class="checkout-login-text">Sign in or Register to your TheBox profile to faster order checkout.</p>
            <div class="row row-col-gap" data-gutter="60">
                <div class="col-md-4">
                    <h3 class="widget-title">Order Info</h3>
                    <div class="box">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Product</th>
                                    <th>QTY</th>
                                    <th>Price</th>
                                </tr>
                            </thead>
                            <tbody>
                                
                            <%
                            if(order!=null){
                                List<OrderItem> itens = order.getItems();
                                if(itens!=null && itens.size()>0){
                                    for(OrderItem i:itens){
                                 %>
                                <tr>
                                    <td><% if(i.getProduct()!=null){out.print(i.getProduct().getName());} %></td>
                                    <td><%=i.getProductQuantity() %></td>
                                    <td>$<%=i.getProductTotal() %></td>
                                </tr>
                                <%
                                    }// fim for
                                }// fim if itens nulos
                            }// fim order nulo
                            %>
                                
                                <tr>
                                    <td>Subtotal</td>
                                    <td></td>
                                    <td>$<% if(order!=null){out.print(order.getTotalSalesOrder());} %></td>
                                </tr>
                                <tr>
                                    <td>Shipping</td>
                                    <td></td>
                                    <td>$0</td>
                                </tr>
                                <tr>
                                    <td>Total</td>
                                    <td></td>
                                    <td>$<% if(order!=null){out.print(order.getTotalSalesOrder());} %></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-md-4">
                    <h3 class="widget-title">Billng Details</h3>
                    <form>
                        <div class="form-group">
                            <label>First Name</label>
                            <input class="form-control" type="text" name="first-name" id="first-name"/>
                        </div>
                        <div class="form-group">
                            <label>Last Name</label>
                            <input class="form-control" type="text" name="last-name" id="last-name"/>
                        </div>
                        <div class="form-group">
                            <label>E-mail</label>
                            <input class="form-control" type="text" name="email" id="email" />
                        </div>
                        <div class="form-group">
                            <label>Confirm E-mail</label>
                            <input class="form-control" type="email" name="email-confirm" id="email-confirm" />
                        </div>
                        <div class="form-group">
                            <label>Phone Number</label>
                            <input class="form-control" type="text" name="tel" id="tel" />
                        </div>
                        <div class="form-group">
                            <label>Date of Birth* (dd/mm/yyyy)</label>
                            <input class="form-control" type="date" name="date-birth" id="date-birth" />
                        </div>
                        <div class="form-group">
                            <label>Company name</label>
                            <input class="form-control" type="text" name="company-name" id="company-name" />
                        </div>
                        <div class="form-group">
                            <label>Street address 1</label>
                            <input class="form-control" type="text" name="address-street-11" id="address-street-11" />
                        </div>
                        <div class="form-group">
                            <label>Street address 2</label>
                            <input class="form-control" type="text" name="address-street-12" id="address-street-12" />
                        </div>
                        <div class="form-group">
                            <label>Suburb</label>
                            <input class="form-control" type="text" name="address-suburb-1" id="address-suburb-1" />
                        </div>
                        
                        <div class="form-group">
                            <label>State</label>
                            <select class="form-control" type="select" name="address-state-1" id="address-state-1" >
                                <option value="NSW">NSW</option>
                                <option value="VIC">VIC</option>
                                <option value="QLD">QLD</option>
                                <option value="ACT">ACT</option>
                                <option value="WA">WA</option>
                                <option value="SA">SA</option>
                                <option value="TAS">TAS</option>
                                <option value="NT">NT</option>
                            </select>
                        </div>
                        
                        <div class="form-group">
                            <label>Country</label>
                            <input class="form-control" type="text" name="address-country-1" id="address-country-1" />
                        </div>
                        <div class="row">
                            <div class="col-md-8">
                                <div class="form-group">
                                    <label>City</label>
                                    <input class="form-control" type="text" name="address-city-1" id="address-city-1" />
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Post Code</label>
                                    <input class="form-control" type="text" name="address-postal-1" id="address-postal-1" />
                                </div>
                            </div>
                        </div>
                       
                        
                        <div class="checkbox">
                            <label>
                                <input class="i-check" type="checkbox" id="shipping-address-checkbox" />Ship to a Different Address</label>
                        </div>
                        <div id="shipping-address" class="hide">
                            <div class="form-group">
                                <label>Shipping Country</label>
                                <input class="form-control" type="text" name="shipping-contry" id="shipping-country"/>
                            </div>
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group">
                                        <label>Shipping City</label>
                                        <input class="form-control" type="text" name="shipping-city" id="shipping-city" />
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label>Post Code</label>
                                        <input class="form-control" type="text" name="shipping-postal" id="shipping-postal" />
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Company Name</label>
                                <input class="form-control" type="text" name="company-name-2" id="company-name-2" />
                            </div>
                            <div class="form-group">
                                <label>Street Address 1</label>
                                <input class="form-control" type="text" name="address-street-21" id="address-street-21" />
                            </div>
                            <div class="form-group">
                                <label>Street Address 2</label>
                                <input class="form-control" type="text" name="address-street-22" id="address-street-22" />
                            </div>
                            <div class="form-group">
                                <label>Suburb</label>
                                <input class="form-control" type="text" name="address-suburb-2" id="address-suburb-2" />
                            </div>
                            
                            <div class="form-group">
                            <label>State</label>
                            <select class="form-control" type="select" name="address-state-2" id="address-state-2" >
                                <option value="NSW">NSW</option>
                                <option value="VIC">VIC</option>
                                <option value="QLD">QLD</option>
                                <option value="ACT">ACT</option>
                                <option value="WA">WA</option>
                                <option value="SA">SA</option>
                                <option value="TAS">TAS</option>
                                <option value="NT">NT</option>
                            </select>
                        </div>
                             <div class="form-group">
                            <label>Country</label>
                            <input class="form-control" type="text" name="address-country-1" id="address-country-2" />
                        </div>
                        <div class="row">
                            <div class="col-md-8">
                                <div class="form-group">
                                    <label>City</label>
                                    <input class="form-control" type="text" name="address-city-1" id="address-city-2" />
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Post Code</label>
                                    <input class="form-control" type="text" name="address-postal-1" id="address-postal-2" />
                                </div>
                            </div>
                        </div>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input class="i-check" type="checkbox" id="create-account-checkbox" />Create TheBox Profile</label>
                        </div>
                        <div id="create-account" class="hide">
                            <p>Create an account by entering the information below. If you are a returning customer please login at the top of the page.</p>
                            <div class="form-group">
                                <label>Password</label>
                                <input class="form-control" type="password" name="pass" id="pass"/>
                            </div>
                            <div class="form-group">
                                <label>Repeat Password</label>
                                <input class="form-control" type="password" name="pass2" id="pass2"/>
                            </div>
                            <hr />
                        </div>
                    </form>
                </div>
                <div class="col-md-4">
                    <h3 class="widget-title">Payment</h3>
                    <!--
                    <div class="cc-form">
                        <div class="clearfix">
                            <div class="form-group form-group-cc-number">
                                <label>Card Number</label>
                                <input class="form-control" placeholder="xxxx xxxx xxxx xxxx" type="text" name="card-number" id="card-number"/><span class="cc-card-icon"></span>
                            </div>
                            <div class="form-group form-group-cc-cvc">
                                <label>CVC</label>
                                <input class="form-control" placeholder="xxxx" type="text" name="cvc" id="cvc" />
                            </div>
                        </div>
                        <div class="clearfix">
                            <div class="form-group form-group-cc-name">
                                <label>Cardholder Name</label>
                                <input class="form-control" type="text" name="cardholder-name" id="cardholder-name"/>
                            </div>
                            <div class="form-group form-group-cc-date">
                                <label>Valid Thru</label>
                                <input class="form-control" placeholder="mm/yy" type="text" name="valid-thru" id="valid-thru" />
                            </div>
                        </div>
                    </div>
                    -->
                    <a class="btn btn-primary" onclick="proceedPayment()" id="proceed-payment">Proceed Payment</a>
                    
                    <script src="https://secure.ewaypayments.com/scripts/eCrypt.min.js"
                    class="eway-paynow-button"
                    id="eway-paynow-button"
                    data-publicapikey="epk-1C624355-71AE-4E3A-886F-69201D3FD006"
                    data-amount="<% if(order!=null){out.print((int) order.getTotalSalesOrder());} %>00"
                    data-currency="AUD"
                    data-invoiceref="INV-<%if(session!=null){out.print(sessionId);}%>"
                    data-invoicedescription="Boutique Cellars - Wine"
                    data-email=""
                    data-phone=""
                    data-cardnumber=""
                    data-allowedit="true" >
                  </script> 
                  
                    <div class="gap gap-small"></div>
                    <!--
                    <img src="img/paypal.png" alt="Image Alternative text" title="Image Title" />
                    <p>Important: You will be redirected to PayPal's website to securely complete your payment.</p><a class="btn btn-primary">Pay With Paypal</a>
                    -->
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
