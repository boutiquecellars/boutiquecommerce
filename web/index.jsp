<%@page import="java.util.Locale"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@page import="br.com.itfox.beans.Member"%>
<%@page import="br.com.itfox.utils.Utils"%>
<%@page import="br.com.itfox.beans.CollectionColumns"%>
<%@page import="br.com.itfox.beans.MemberAreaOper"%>
<%@page import="java.util.List"%>
<%@page import="br.com.itfox.business.BusinessDelegate"%>
<%@page import="br.com.itfox.config.Preferences"%>
<jsp:include page="incLogin.jsp" />
<%
int memberId=0;
Member m = new Member();
if(session.getAttribute("userid")!=null){
    memberId = (int) session.getAttribute("userid");
    m = (Member) session.getAttribute("member");
}else{
    // New location to be redirected
%>
<jsp:forward page="login.jsp" /> 
<%
   String site = new String("login.jsp");
   response.setStatus(response.SC_MOVED_TEMPORARILY);
   response.setHeader("Location", site); 
}
if(memberId==0){
    response.sendRedirect("login.jsp");
}
%>
<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title><%=Preferences.title%></title>

    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
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
    <style >
      </style>

</head>

<body class="fixed-sidebar">
    
    <!--
    <div class="modal fade" tabindex="-1" role="dialog" id="myModal2" aria-hidden="true" >
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              <h4 class="modal-title">PRINCIPAL COMPRADOR</h4>
            </div>
            <div class="modal-body" id="modal-body">
              <p>- y&hellip;</p>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              <button type="button" class="btn btn-primary">Save changes</button>
            </div>
          </div>
        </div>
    </div>
    -->
    
    <div class="modal inmodal" id="myModal2" tabindex="-1" role="dialog" aria-hidden="true" style="display: none;">
        <div class="modal-dialog modal-sm">
            <div class="modal-content animated flipInY">
                <div class="modal-header">
                    <h4 class="modal-title">LISTA DE VEÍCULOS DOS PRINCIPAIS COMPRADORES</h4>
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Fechar</span></button>
                    
                </div>
               
                <div class="modal-body"  id="modal-body">
                    <h4 class="modal-title"></h4>
                    <small class="font-bold">Processando ...</small>
                    <div class="spiner-example">
                        <div class="sk-spinner sk-spinner-wave">
                            <div class="sk-rect1"></div>
                            <div class="sk-rect2"></div>
                            <div class="sk-rect3"></div>
                            <div class="sk-rect4"></div>
                            <div class="sk-rect5"></div>
                        </div>
                    </div>
                </div> 
                
                <div class="modal-footer">
                    <button type="button" class="btn btn-white" data-dismiss="modal">Fechar</button>
                    <!--
                   <button type="button" class="btn btn-primary">Continuar</button> 
                    -->
                </div>
                
            </div>
        </div>
    </div>
   

<div id="wrapper">
     <%
   String paramPrint = request.getParameter("print");
   String printStyle = "";
   if(paramPrint==null){
   %>
    <jsp:include page="incNavSide.jsp">
        <jsp:param name="page" value="index" />
    </jsp:include>
    <%
   }else{
       printStyle="margin:0;";
   }
    %>
    
    

    <div id="page-wrapper" class="gray-bg" style="<%=printStyle%>">
        <div class="row border-bottom">
             <jsp:include page="incNavbarStaticTop.jsp" />
        </div>
        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="text-center m-t-lg">
                        <h1>
                            BOUTIQUE CELLARS WINE SELECTION
                            
                        </h1>
                        <small id="small">
                           
                           <br/><br/><br/><br/>
                        </small>
                    </div>
                    <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
                    <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
                        <h1 id="progress-report-title">Gerando Arquivo de Clientes, Aguarde!</h1>
                        <p id="progress-report">Lista de arquivos para enriquecer.</p>
                    </div>
                </div>
            </div>
            
            
            
        </div>
        <div class="footer">
            <div class="pull-right">
                <%=Preferences.copyrightRight%>
            </div>
            <div>
                <%=Preferences.copyright%> <%=Preferences.copyrightYear%>
            </div>
        </div>

    </div>
</div>
<!-- ITFOX scripts -->
<script src="js/default.js"></script>
<script src="js/componentTable.js"></script>
<!-- Mainly scripts -->
<script src="js/jquery-2.1.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<!-- datepicker -->
<!--
 <script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
-->

 <script src="js/plugins/jquery-ui-1.11-2.4/jquery-ui.js"></script>

 <!--
<script src="js/plugins/jquery-ui/jquery-ui.js"></script>
 -->
<!-- Chartist -->
<!--
 <script src="//cdn.jsdelivr.net/chartist.js/latest/chartist.min.js"></script> 
-->
 <script src="js/plugins/chartist-plugin/chartist.min.js"></script>
<!--
 <script src="js/plugins/chartist/chartist.min.js"></script>
-->
 <!--
 <script src="js/plugins/chartist/chartist.min.js"></script> -->
 <script src="js/plugins/chartist/chartist-plugin-legend.js"></script>
 <script src="js/plugins/chartist/chartist-plugin-pointlabels.js"></script>
 <script src="js/plugins/chartist/chartist-plugin-tooltip.js"></script>
 <!-- Sparkline -->
 <script src="js/plugins/sparkline/jquery.sparkline.min.js"></script>
 
 <!-- Peity -->
<script src="js/plugins/peity/jquery.peity.min.js"></script>
<script src="js/demo/peity-demo.js"></script>


<!-- Flot -->
<script src="js/plugins/flot/jquery.flot.js"></script>

<script src="js/plugins/flot/jquery.flot.tooltip.min.js"></script>

<!--
<script src="js/plugins/flot/jquery.flot.tooltip.0.8.5.js"></script>
-->
<script src="js/plugins/flot/jquery.flot.resize.js"></script>
<script src="js/plugins/flot/jquery.flot.pie.js"></script>
<script src="js/plugins/flot/jquery.flot.time.js"></script>


<!-- Custom and plugin javascript -->
<script src="js/inspinia.js"></script>
<script src="js/plugins/pace/pace.js"></script>

<!-- Flot demo data -->
<script src="js/demo/flot-demo.js"></script>

<!-- Magnific Popup - Lightbox & dialog modal -->
<script src="js/plugins/magnific-popup/magnific-popup.1.0.0.js"></script>




</body>

</html>

