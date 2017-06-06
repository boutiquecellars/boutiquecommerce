<%-- 
    Document   : incProducts
    Created on : 06/06/2017, 00:07:56
    Author     : belchiorpalma
--%>
<%@page import="br.com.itfox.beans.Product"%>
<%@page import="java.util.List"%>
<%@page import="br.com.itfox.business.BusinessDelegate"%>
<%
BusinessDelegate bd = new BusinessDelegate();
List<Product> listProducts = bd.selectProductsLight();
%>
<div class="col-md-9">
                   <%
                    int i=1;
                    for(Product p:listProducts){
                    %>
                    <%
                      if(i==1){
                    %>
                    <div class="row" data-gutter="15">
                    <%
                      }     
                    %>    
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels">
                                    <li>hot</li>
                                </ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="http://boutiquecellars.com/img/wine/boutique_cellars_<%=p.getName().replaceAll(" ", "_").toLowerCase()+".png"%>" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="http://boutiquecellars.com/img/wine/boutique_cellars_<%=p.getName().replaceAll(" ", "_").toLowerCase()+".png"%>" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title"><%=p.getName() %></h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$147</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    <%if(i==3){%>
                    </div>  
                    <% 
                        i=0;
                        } 
                    %>
                    <%
                        i++;
                        }
                    %>
                    <!--
                    <div class="row" data-gutter="15">
                        
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels"></ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">ASICS Women's 2015 LAM 33-DFA Running Shoes T55AQ</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$95</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels">
                                    <li>hot</li>
                                </ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">PUMA Faas 700 v2 Women's Running Shoes</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$147</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        -->
                        <!--
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels">
                                    <li>hot</li>
                                </ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">ASICS Women's GEL-Equation 7 Running Shoes T3F6N</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$147</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>-->
                    <!--
                    <div class="row" data-gutter="15">
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels"></ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">Mizuno Wave Universe 5 Women's Running Shoes Sneakers</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$78</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>4 left</li>
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels">
                                    <li>-30%</li>
                                </ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">PUMA Cell Riaze Mesh Women's Running Shoes</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-old">$118</span><span class="product-caption-price-new">$83</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels"></ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">ASICS Women's Gel-Noosa Tri 9 Running Shoe Black/Neon Coral/Green</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$124</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" data-gutter="15">
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels">
                                    <li>stuff pick</li>
                                </ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">ASICS Women's 2015 LAM 33-DFA Running Shoes T55AQ</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$84</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels">
                                    <li>-50%</li>
                                </ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">ASICS Women's GEL-Equation 7 Running Shoes T3F6N</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-old">$116</span><span class="product-caption-price-new">$58</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels"></ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">PUMA Cell Riaze Mesh Women's Running Shoes</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$91</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" data-gutter="15">
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels">
                                    <li>-40%</li>
                                    <li>stuff pick</li>
                                </ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">ASICS Women's Gel-Noosa Tri 9 Running Shoe Black/Neon Coral/Green</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-old">$103</span><span class="product-caption-price-new">$62</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>5 left</li>
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels">
                                    <li>hot</li>
                                </ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">PUMA Faas 700 v2 Women's Running Shoes</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$114</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="product ">
                                <ul class="product-labels"></ul>
                                <div class="product-img-wrap">
                                    <img class="product-img-primary" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                    <img class="product-img-alt" src="img/500x500.png" alt="Image Alternative text" title="Image Title" />
                                </div>
                                <a class="product-link" href="#"></a>
                                <div class="product-caption">
                                    <ul class="product-caption-rating">
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                        <li class="rated"><i class="fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <h5 class="product-caption-title">Mizuno Wave Universe 5 Women's Running Shoes Sneakers</h5>
                                    <div class="product-caption-price"><span class="product-caption-price-new">$106</span>
                                    </div>
                                    <ul class="product-caption-feature-list">
                                        <li>Free Shipping</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    -->
                    <div class="row">
                        <div class="col-md-6">
                            <p class="category-pagination-sign">58 items found in Cell Phones. Showing 1 - 12</p>
                        </div>
                        <div class="col-md-6">
                            <nav>
                                <ul class="pagination category-pagination pull-right">
                                    <li class="active"><a href="#">1</a>
                                    </li>
                                    <li><a href="#">2</a>
                                    </li>
                                    <li><a href="#">3</a>
                                    </li>
                                    <li><a href="#">4</a>
                                    </li>
                                    <li><a href="#">5</a>
                                    </li>
                                    <li class="last"><a href="#"><i class="fa fa-long-arrow-right"></i></a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    
                </div>
