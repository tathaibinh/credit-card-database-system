
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>National Bank</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="author" content="http://bootstraptaste.com" />
<!-- css -->
<link href="lib/css/bootstrap.min.css" rel="stylesheet" />
<link href="lib/css/fancybox/jquery.fancybox.css" rel="stylesheet">
<link href="lib/css/jcarousel.css" rel="stylesheet" />
<link href="lib/css/flexslider.css" rel="stylesheet" />
<link href="lib/css/style.css" rel="stylesheet" />


<!-- Theme skin -->
<link href="lib/skins/default.css" rel="stylesheet" />

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<style>

</style>
</head>
<body>
<div id="wrapper">
	<!-- start header -->
	<header>
        <div class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="mainboot.jsp"><span>National</span> Bank</a>
                </div>
               
            </div>
        </div>
	</header>
	<!-- end header -->

	<section class="callaction">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="big-cta">
					<div class="cta-text">
						<h2>Admin Login</h2>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	<div class="container">
		<div class="row">
                    <form class="form-horizontal" method="post" action="admin_login" >
  <div class="form-group">
    <label for="username1" class="col-md-5 control-label">Username</label>
    <div class=" col-md-3">
      <input type="text" class="form-control" name="username1" placeholder="Username">
    </div>
  </div>
  <div class="form-group">
    <label for="password" class="col-lg-5 control-label">Password</label>
    <div class="col-lg-3">
      <input type="password" class="form-control" name="password" placeholder="Password">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-lg-10">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-5 col-lg-5">
      <button type="submit" class="btn btn-success">Sign in</button><br>
      <div style="color:red">
      <%if(request.getParameter("msg")==null){}else{%>
      <%=request.getParameter("msg")%>
      <%}%>
      </div>
    </div>
  </div>
</form>
			</div>
		</div>
        </section>
		<!-- divider -->

		<!-- end divider -->
		<!-- Portfolio Projects -->


	</div>
	</section>
	<footer>


		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="copyright">
						<p>
                                                <h4><span>&copy;  National Bank 2016 All right reserved. </span> </h4>
						</p>
                        <!-- 
                            All links in the footer should remain intact. 
                            Licenseing information is available at: http://bootstraptaste.com/license/
                            You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=Moderna
                        -->
					</div>
				</div>
			</div>
		</div>
	</footer>
</div>
<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
<!-- javascript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="lib/js/jquery.js"></script>
<script src="lib/js/jquery.easing.1.3.js"></script>
<script src="lib/js/bootstrap.min.js"></script>
<script src="lib/js/jquery.fancybox.pack.js"></script>
<script src="lib/js/jquery.fancybox-media.js"></script>
<script src="lib/js/google-code-prettify/prettify.js"></script>
<script src="lib/js/portfolio/jquery.quicksand.js"></script>
<script src="lib/js/portfolio/setting.js"></script>
<script src="lib/js/jquery.flexslider.js"></script>
<script src="lib/js/animate.js"></script>
<script src="lib/js/custom.js"></script>
</body>
</html>