<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Meta -->
		<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
		<meta name="description" content="">
		<meta name="author" content="">
	    <meta name="keywords" content="MediaCenter, Template, eCommerce">
	    <meta name="robots" content="all">

	    <title>PmiPlanet</title>

	    <!-- Bootstrap Core CSS -->
	    <link rel="stylesheet" href="css/bootstrap.min.css">
	    
	    <!-- Customizable CSS -->
	    <link rel="stylesheet" href="css/main.css">
	    <link rel="stylesheet" href="css/green.css">
	    <link rel="stylesheet" href="css/owl.carousel.css">
		<link rel="stylesheet" href="css/owl.transitions.css">
		<!--<link rel="stylesheet" href="css/owl.theme.css">-->
		<link href="css/lightbox.css" rel="stylesheet">
		<link rel="stylesheet" href="css/animate.min.css">
		<link rel="stylesheet" href="css/rateit.css">
		<link rel="stylesheet" href="css/bootstrap-select.min.css">

		<!-- Demo Purpose Only. Should be removed in production -->
		<link rel="stylesheet" href="css/config.css">

		<link href="css/green.css" rel="alternate stylesheet" title="Green color">
		<link href="css/blue.css" rel="alternate stylesheet" title="Blue color">
		<link href="css/red.css" rel="alternate stylesheet" title="Red color">
		<link href="css/orange.css" rel="alternate stylesheet" title="Orange color">
		<link href="css/dark-green.css" rel="alternate stylesheet" title="Darkgreen color">
		<!-- Demo Purpose Only. Should be removed in production : END -->

		
		<!-- Icons/Glyphs -->
		<link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- Fonts --> 
		<link href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'>
		
		<!-- Favicon -->
		<link rel="shortcut icon" href="images/favicon.ico">

		<!-- HTML5 elements and media queries Support for IE8 : HTML5 shim and Respond.js -->
		<!--[if lt IE 9]>
			<script src="js/html5shiv.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
	 <!-- <link rel="stylesheet" type="text/css" href="css/edo_reset.css" /> -->
    <!-- <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" /> -->
   <!--  <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" /> -->
    <link rel="stylesheet" type="text/css" href="css/jquery-ui.css" />
    <link rel="stylesheet" type="text/css" href="css/edo_animate.css" />
    <link rel="stylesheet" type="text/css" href="css/edo_global.css" />
    <link rel="stylesheet" type="text/css" href="css/edo_style.css" />
    <link rel="stylesheet" type="text/css" href="css/edo_responsive.css" />
    <script type="text/javascript" src="js/edo_jquery-1.11.2.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>

	<script type="text/javascript" src="js/jquery.actual.min.js"></script>
	<script type="text/javascript" src="js/edo_script.js"></script>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
	
	</head>
    <body class="cnt-home">
	
		
	
		<!-- ============================================== HEADER ============================================== -->
<header class="header-style-1">

	<!-- ============================================== TOP MENU ============================================== -->
<div class="top-bar animate-dropdown">
	<div class="container">
		<div class="header-top-inner">
			<div class="cnt-account">
				<ul class="list-unstyled">
					<li><a href="#"><i class="icon fa fa-user"></i>My Account</a></li>
					<li><a href="#"><i class="icon fa fa-heart"></i>Wishlist</a></li>
					<li><a href="#"><i class="icon fa fa-shopping-cart"></i>My Cart</a></li>
					<li><a href="#"><i class="icon fa fa-key"></i>Checkout</a></li>
					<li><a href="login"><i class="icon fa fa-sign-in"></i>Login</a></li>
				</ul>
			</div><!-- /.cnt-account -->

			<div class="cnt-block">
				<ul class="list-unstyled list-inline">
					<li class="dropdown dropdown-small">
						<a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown"><span class="key">currency :</span><span class="value">USD </span><b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">USD</a></li>
							<li><a href="#">INR</a></li>
							<li><a href="#">GBP</a></li>
						</ul>
					</li>

					<li class="dropdown dropdown-small">
						<a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown"><span class="key">language :</span><span class="value">English </span><b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">English</a></li>
							<li><a href="#">French</a></li>
							<li><a href="#">German</a></li>
						</ul>
					</li>
				</ul><!-- /.list-unstyled -->
			</div><!-- /.cnt-cart -->
			<div class="clearfix"></div>
		</div><!-- /.header-top-inner -->
	</div><!-- /.container -->
</div><!-- /.header-top -->
<!-- ============================================== TOP MENU : END ============================================== -->
	<div class="main-header">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-3 logo-holder">
					<!-- ============================================================= LOGO ============================================================= -->
<div class="logo">
	<a href="home.html">
		
		<img src="images/logo.png" alt="">

	</a>
</div><!-- /.logo -->
<!-- ============================================================= LOGO : END ============================================================= -->				</div><!-- /.logo-holder -->

				<div class="col-xs-12 col-sm-12 col-md-6 top-search-holder">
					<div class="contact-row">
    <div class="phone inline">
        <i class="icon fa fa-phone"></i> +61 2 9890 7071
    </div>
    <div class="contact inline">
        <i class="icon fa fa-envelope"></i> info@pmiplanet.com
    </div>
</div><!-- /.contact-row -->
<!-- ============================================================= SEARCH AREA ============================================================= -->
<div class="search-area">
    <form>
        <div class="control-group">

            <ul class="categories-filter animate-dropdown">
                <li class="dropdown">

                   <a class="dropdown-toggle"  data-toggle="dropdown" href="category.html">Categories <b class="caret"></b></a>

                    <ul class="dropdown-menu" role="menu" >
                     <c:forEach var="listItem" items="${map.categories}" varStatus="counter">
                       <li role="presentation"><a role="menuitem" tabindex="-1" href="#"> ${listItem.name}</a></li>
                     </c:forEach>
                        <!--  <li class="menu-header">Computer</li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Laptops</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Tv & audio</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Gadgets</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Cameras</a></li> -->

                    </ul>
                </li>
            </ul>

            <input class="search-field" placeholder="Search here..." />

            <a class="search-button" href="#" ></a>    

        </div>
    </form>
</div><!-- /.search-area -->
<!-- ============================================================= SEARCH AREA : END ============================================================= -->				</div><!-- /.top-search-holder -->

				<div class="col-xs-12 col-sm-12 col-md-3 animate-dropdown top-cart-row">
					<!-- ============================================================= SHOPPING CART DROPDOWN ============================================================= -->

	<div class="dropdown dropdown-cart">
		<a href="#" class="dropdown-toggle lnk-cart" data-toggle="dropdown">
			<div class="items-cart-inner">
				<div class="total-price-basket">
					<span class="lbl">cart -</span>
					<span class="total-price">
						<span class="sign">$</span>
						<span class="value">600.00</span>
					</span>
				</div>
				<div class="basket">
					<i class="glyphicon glyphicon-shopping-cart"></i>
				</div>
				<div class="basket-item-count"><span class="count">2</span></div>
			
		    </div>
		</a>
		<ul class="dropdown-menu">
			<li>
				<div class="cart-item product-summary">
					<div class="row">
						<div class="col-xs-4">
							<div class="image">
								<a href="detail.html"><img src="images/cart.jpg" alt=""></a>
							</div>
						</div>
						<div class="col-xs-7">
							
							<h3 class="name"><a href="index.php?page-detail">Simple Product</a></h3>
							<div class="price">$600.00</div>
						</div>
						<div class="col-xs-1 action">
							<a href="#"><i class="fa fa-trash"></i></a>
						</div>
					</div>
				</div><!-- /.cart-item -->
				<div class="clearfix"></div>
			<hr>
		
			<div class="clearfix cart-total">
				<div class="pull-right">
					
						<span class="text">Sub Total :</span><span class='price'>$600.00</span>
						
				</div>
				<div class="clearfix"></div>
					
				<a href="checkout.html" class="btn btn-upper btn-primary btn-block m-t-20">Checkout</a>	
			</div><!-- /.cart-total-->
					
				
		</li>
		</ul><!-- /.dropdown-menu-->
	</div><!-- /.dropdown-cart -->

<!-- ============================================================= SHOPPING CART DROPDOWN : END============================================================= -->				</div><!-- /.top-cart-row -->
			</div><!-- /.row -->

		</div><!-- /.container -->

	</div><!-- /.main-header -->

	<!-- ============================================== NAVBAR ============================================== -->
	 <%@ include file="/WEB-INF/views/menu_bar.jsp"%>
<!-- <div class="header-nav animate-dropdown">
    <div class="container">
        <div class="yamm navbar navbar-default" role="navigation">
            <div class="navbar-header">
                <button data-target="#mc-horizontal-menu-collapse" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="nav-bg-class">
                <div class="navbar-collapse collapse" id="mc-horizontal-menu-collapse">
	<div class="nav-outer">
		<ul class="nav navbar-nav">
			<li class="active dropdown yamm-fw">
				<a href="home.html" data-hover="dropdown" class="dropdown-toggle" data-toggle="dropdown">Home</a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
    <div class="row">
        <div class="col-md-8 col-sm-8">
            <div class="row">
                <div class='col-md-12'>
                
                   <div class="col-xs-12 col-sm-6 col-md-3">
                        <h2 class="title">Computer</h2>
                        <ul class="links">
                            <li><a href="#">Lenovo</a></li>
                            <li><a href="#">Microsoft </a></li>
                            <li><a href="#">Fuhlen</a></li>
                            <li><a href="#">Longsleeves</a></li>
                        </ul>
                    </div>/.col

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <h2 class="title">Camera</h2>
                        <ul class="links">
                            <li><a href="#">Fuhlen</a></li>
                            <li><a href="#">Lenovo</a></li>
                            <li><a href="#">Microsoft </a></li>                   
                            <li><a href="#">Longsleeves</a></li>
                        </ul>
                    </div>/.col

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <h2 class="title">Apple Store</h2>
                        <ul class="links">
                            <li><a href="#">Longsleeves</a></li>
                            <li><a href="#">Fuhlen</a></li>
                            <li><a href="#">Lenovo</a></li>
                            <li><a href="#">Microsoft </a></li>                                       
                        </ul>
                    </div>/.col

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <h2 class="title">Smart Phone</h2>
                        <ul class="links">
                            <li><a href="#">Microsoft </a></li> 
                            <li><a href="#">Longsleeves</a></li>
                            <li><a href="#">Fuhlen</a></li>
                            <li><a href="#">Lenovo</a></li>
                                   
                        </ul>
                    </div>/.col

                    </div>
                
            </div>
        </div>
        <div class="col-sm-4">
        </div>
    </div>/.row
   
        ============================================== WIDE PRODUCTS ==============================================
        <div class="wide-banners megamenu-banner">
            <div class="row">
                <div class="col-sm-12 col-md-8">
                    <div class="row">
                    <div class="col-md-12">
                        <div class="col-sm-6 col-md-6">
                            <div class="wide-banner cnt-strip">
                                <div class="image">
                                    <img class="img-responsive" data-echo="images/banners/4.jpg" src="images/blank.gif" alt="">
                                </div>  
                                <div class="strip">
                                    <div class="strip-inner text-right">
                                        <h3 class="white">new trend</h3>
                                        <h2 class="white">apple product</h2>
                                    </div>  
                                </div>
                            </div>/.wide-banner
                        </div>/.col

                        <div class="col-sm-6 col-md-6">
                            <div class="wide-banner cnt-strip">
                                <div class="image">
                                    <img class="img-responsive" data-echo="images/banners/5.jpg" src="images/blank.gif" alt="">
                                </div>  
                                <div class="strip">
                                    <div class="strip-inner text-left">
                                         <h3 class="white">camera collection</h3>
                                        <h2 class="white">new arrivals</h2>
                                    </div>  
                                </div>
                            </div>/.wide-banner
                        </div>/.col
                    </div>

                    </div>/.row
                </div>
                <div class="col-sm-12 col-md-4 hidden-xs hidden-sm">
                  <p class="text ">LenovoProin gravida nibh vel velit auctor aliquet es  Aenean sollicitudin,lorem quis bibendu auctor,nisi elit consequat ipsum auctor.</p>
                </div>
            </div>
        </div>/.wide-banners

============================================== WIDE PRODUCTS : END ==============================================
 
</div>/.yamm-content					</li>
				</ul>
			</li>
			<li class="dropdown yamm">
				<a href="home.html" data-hover="dropdown" class="dropdown-toggle" data-toggle="dropdown">Desktop</a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
    <div class="row">
        <div class='col-sm-12'>
           <div class="col-xs-12 col-sm-12 col-md-4">
                <h2 class="title">Laptops &amp; Notebooks</h2>
                <ul class="links">
                    <li><a href="#">Power Supplies Power</a></li>
                    <li><a href="#">Power Supply Testers Sound </a></li>
                    <li><a href="#">Sound Cards (Internal)</a></li>
                    <li><a href="#">Video Capture &amp; TV Tuner Cards</a></li>
                    <li><a href="#">Other</a></li>
                </ul>
            </div>/.col

            <div class="col-xs-12 col-sm-12 col-md-4">
                <h2 class="title">Computers &amp; Laptops</h2>
                <ul class="links">
                    <li><a href="#">Computer Cases &amp; Accessories</a></li>
                    <li><a href="#">CPUs, Processors</a></li>
                    <li><a href="#">Fans, Heatsinks &amp; Cooling</a></li>
                    <li><a href="#">Graphics, Video Cards</a></li>
                    <li><a href="#">Interface, Add-On Cards</a></li>
                    <li><a href="#">Laptop Replacement Parts</a></li>
                    <li><a href="#">Memory (RAM)</a></li>
                    <li><a href="#">Motherboards</a></li>
                    <li><a href="#">Motherboard &amp; CPU Combos</a></li>
                    <li><a href="#">Motherboard Components &amp; Accs</a></li>
                </ul>
            </div>/.col

            <div class="col-xs-12 col-sm-12 col-md-4">
                <h2 class="title">Dekstop Parts</h2>
                <ul class="links">
                    <li><a href="#">Power Supplies Power</a></li>
                    <li><a href="#">Power Supply Testers Sound</a></li>
                    <li><a href="#">Sound Cards (Internal)</a></li>
                    <li><a href="#">Video Capture &amp; TV Tuner Cards</a></li>
                    <li><a href="#">Other</a></li>
                </ul>
            </div>/.col
        </div>
    </div>/.row
</div>/.yamm-content					</li>
				</ul>
			</li>

			<li class="dropdown">
				
				<a href="category.html">Electronics
				   <span class="menu-label hot-menu hidden-xs">hot</span>
				</a>
			</li>
			<li class="dropdown hidden-sm">
				
				<a href="category.html">Television
				    <span class="menu-label new-menu hidden-xs">new</span>
				</a>
			</li>

			<li class="dropdown hidden-sm">
				<a href="category.html">Smart Phone</a>
			</li>

			<li class="dropdown">
				<a href="contact.html">Contact</a>
			</li>
			
			<li class="dropdown navbar-right">
				<a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">Pages</a>
				<ul class="dropdown-menu pages">
					<li>
						<div class="yamm-content">
							<div class="row">
								
									<div class='col-xs-12 col-sm-4 col-md-4'>
	                                  <ul class='links'>
		                                  	<li><a href="home.html">Home I</a></li>
											<li><a href="home2.html">Home II</a></li>
											<li><a href="category.html">Category</a></li>
											<li><a href="category-2.html">Category II</a></li>
											<li><a href="detail.html">Detail</a></li>
											<li><a href="detail2.html">Detail II</a></li>
											<li><a href="shopping-cart.html">Shopping Cart Summary</a></li>
											
	                                  </ul>
									</div>
									<div class='col-xs-12 col-sm-4 col-md-4'>
	                                  <ul class='links'>
		                                  	<li><a href="checkout.html">Checkout</a></li>
											<li><a href="blog.html">Blog</a></li>
											<li><a href="blog-details.html">Blog Detail</a></li>
											<li><a href="contact.html">Contact</a></li>
											<li><a href="homepage1.html">Homepage 1</a></li>
											<li><a href="homepage2.html">Homepage 2</a></li>
											<li><a href="home-furniture.html">Home Furniture</a></li>
	                                  </ul>
									</div>
									<div class='col-xs-12 col-sm-4 col-md-4'>
										<ul class='links'>
											<li><a href="sign-in.html">Sign In</a></li>
											<li><a href="my-wishlist.html">Wishlist</a></li>
											<li><a href="terms-conditions.html">Terms and Condition</a></li>
											<li><a href="track-orders.html">Track Orders</a></li>
											<li><a href="product-comparison.html">Product-Comparison</a></li>
		                                  	<li><a href="faq.html">FAQ</a></li>
											<li><a href="404.html">404</a></li>
	                                  </ul>

									</div>
								
							</div>
						</div>
					</li>
					
					
				</ul>
			</li>
			
		</ul>/.navbar-nav
		<div class="clearfix"></div>				
	</div>/.nav-outer
</div>/.navbar-collapse


            </div>/.nav-bg-class
        </div>/.navbar-default
    </div>/.container-class

</div> --><!-- /.header-nav -->
<!-- ============================================== NAVBAR : END ============================================== -->

</header>

<!-- ============================================== HEADER : END ============================================== -->
<!-- <div class="breadcrumb">
	<div class="container">
		<div class="breadcrumb-inner">
			<ul class="list-inline list-unstyled">
				<li><a href="home.html">Home</a></li>
				<li class='active'>Authentication</li>
			</ul>
		</div>/.breadcrumb-inner
	</div>/.container
</div>/.breadcrumb -->

<div class="body-content outer-top-bd">
<div class="container">
		<div class="row">
			<div class="block block-breadcrumbs">
				<ul>
					<li class="home">
						<a href="#"><i class="fa fa-home"></i></a>
						<span></span>
					</li>
					<li>Authentication</li>
				</ul>
			</div>
			<div class="main-page">
				<h1 class="page-title">Authentication</h1>
				<div class="page-content">
		            <div class="row">
		            	<div class="col-sm-6">
		            	<div class="box-border">
		            		<h4>Create an account</h4>
							<small>Please enter your email address to create an account.</small>
	            			<p>
	            				<label>Email address</label>
	            				<input type="text">
	            			</p>
	            			<p>
	            				<button class="button"><i class="fa fa-user"></i> Create an accout</button>
	            			</p>
		            	</div>
		            	</div>
		            	<div class="col-sm-6">
		            		<div class="box-border">
		            			<h4>Already registered?</h4>
		            			<p>
		            				<label>Email address</label>
		            				<input type="text">
		            			</p>
		            			<p>
		            				<label>Password</label>
		            				<input type="text">
		            			</p>
		            			<p>
		            				<a href="#">Forgot your password?</a>
		            			</p>
		            			<p>
		            				<button class="button"><i class="fa fa-lock"></i> Sign in</button>
		            			</p>
		            		</div>
		            	</div>
		            </div>
		        </div>
			</div>
		</div>

	</div>
	<!-- <div class="container">
		<div class="sign-in-page inner-bottom-sm">
			<div class="row">
				Sign-in			
<div class="col-md-6 col-sm-6 sign-in">
	<h4 class="">sign in</h4>
	<p class="">Hello, Welcome to your account.</p>
	<div class="social-sign-in outer-top-xs">
		<a href="#" class="facebook-sign-in"><i class="fa fa-facebook"></i> Sign In with Facebook</a>
		<a href="#" class="twitter-sign-in"><i class="fa fa-twitter"></i> Sign In with Twitter</a>
	</div>
	<form class="register-form outer-top-xs" role="form">
		<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Email Address <span>*</span></label>
		    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" >
		</div>
	  	<div class="form-group">
		    <label class="info-title" for="exampleInputPassword1">Password <span>*</span></label>
		    <input type="password" class="form-control unicase-form-control text-input" id="exampleInputPassword1" >
		</div>
		<div class="radio outer-xs">
		  	<label>
		    	<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Remember me!
		  	</label>
		  	<a href="#" class="forgot-password pull-right">Forgot your Password?</a>
		</div>
	  	<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Login</button>
	</form>					
</div>
Sign-in

create a new account
<div class="col-md-6 col-sm-6 create-new-account">
	<h4 class="checkout-subtitle">create a new account</h4>
	<p class="text title-tag-line">Create your own Unicase account.</p>
	<form class="register-form outer-top-xs" role="form">
		<div class="form-group">
	    	<label class="info-title" for="exampleInputEmail2">Email Address <span>*</span></label>
	    	<input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail2" >
	  	</div>
	  	<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Sign Up</button>
	</form>
	<span class="checkout-subtitle outer-top-xs">Sign Up Today And You'll Be Able To :  </span>
	<div class="checkbox">
	  	<label class="checkbox">
		  	<input type="checkbox" id="speed" value="option1"> Speed your way through the checkout.
		</label>
		<label class="checkbox">
		  	<input type="checkbox" id="track" value="option2"> Track your orders easily.
		</label>
		<label class="checkbox">
		  	<input type="checkbox" id="keep" value="option3"> Keep a record of all your purchases.
		</label>
	</div>
</div>	
create a new account			</div>/.row
		</div>/.sigin-in
		============================================== BRANDS CAROUSEL ==============================================
<div id="brands-carousel" class="logo-slider wow fadeInUp">

		<h3 class="section-title">Our Brands</h3>
		<div class="logo-slider-inner">	
			<div id="brand-slider" class="owl-carousel brand-slider custom-carousel owl-theme">
				<div class="item m-t-15">
					<a href="#" class="image">
						<img data-echo="images/brands/brand1.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item m-t-10">
					<a href="#" class="image">
						<img data-echo="images/brands/brand2.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item">
					<a href="#" class="image">
						<img data-echo="images/brands/brand3.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item">
					<a href="#" class="image">
						<img data-echo="images/brands/brand4.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item">
					<a href="#" class="image">
						<img data-echo="images/brands/brand5.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item">
					<a href="#" class="image">
						<img data-echo="images/brands/brand6.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item">
					<a href="#" class="image">
						<img data-echo="images/brands/brand2.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item">
					<a href="#" class="image">
						<img data-echo="images/brands/brand4.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item">
					<a href="#" class="image">
						<img data-echo="images/brands/brand1.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item

				<div class="item">
					<a href="#" class="image">
						<img data-echo="images/brands/brand5.png" src="images/blank.gif" alt="">
					</a>	
				</div>/.item
		    </div>/.owl-carousel #logo-slider
		</div>/.logo-slider-inner
	
</div>/.logo-slider
============================================== BRANDS CAROUSEL : END ==============================================	
</div> --><!-- /.container -->
</div><!-- /.body-content -->
<!-- ============================================================= FOOTER ============================================================= -->
<footer id="footer" class="footer color-bg">
	  <div class="links-social inner-top-sm">
        <div class="container">
            <div class="row">
            	<div class="col-xs-12 col-sm-6 col-md-3">
            		 <!-- ============================================================= CONTACT INFO ============================================================= -->
<div class="contact-info">
    <div class="footer-logo">
        <div class="logo">
            <a href="home.html">
                
                <img src="images/logo.png" alt="">

            </a>
        </div><!-- /.logo -->
    
    </div><!-- /.footer-logo -->

     <div class="module-body m-t-20">
        <p class="about-us"> Nam libero tempore, cum soluta nobis est ses  eligendi optio cumque cum soluta nobis est ses  eligendi optio cumque.</p>
    
        <div class="social-icons">
            
        <a href="http://facebook.com/transvelo" class='active'><i class="icon fa fa-facebook"></i></a>
        <a href="#"><i class="icon fa fa-twitter"></i></a>
        <a href="#"><i class="icon fa fa-linkedin"></i></a>
        <a href="#"><i class="icon fa fa-rss"></i></a>
        <a href="#"><i class="icon fa fa-pinterest"></i></a>

        </div><!-- /.social-icons -->
    </div><!-- /.module-body -->

</div><!-- /.contact-info -->
<!-- ============================================================= CONTACT INFO : END ============================================================= -->            	</div><!-- /.col -->

            	<div class="col-xs-12 col-sm-6 col-md-3">
            		 <!-- ============================================================= CONTACT TIMING============================================================= -->
<div class="contact-timing">
	<div class="module-heading">
		<h4 class="module-title">opening time</h4>
	</div><!-- /.module-heading -->

	<div class="module-body outer-top-xs">
		<div class="table-responsive">
			<table class="table">
				<tbody>
					<tr><td>Monday-Friday:</td><td class="pull-right">08.00 To 18.00</td></tr>
					<tr><td>Saturday:</td><td class="pull-right">09.00 To 20.00</td></tr>
					<tr><td>Sunday:</td><td class="pull-right">10.00 To 20.00</td></tr>
				</tbody>
			</table>
		</div><!-- /.table-responsive -->
		<p class='contact-number'>Hot Line:(400)888 868 848</p>
	</div><!-- /.module-body -->
</div><!-- /.contact-timing -->
<!-- ============================================================= CONTACT TIMING : END ============================================================= -->            	</div><!-- /.col -->

            	<div class="col-xs-12 col-sm-6 col-md-3">
            		 <!-- ============================================================= LATEST TWEET============================================================= -->
<div class="latest-tweet">
	<div class="module-heading">
		<h4 class="module-title">latest tweet</h4>
	</div><!-- /.module-heading -->

	<div class="module-body outer-top-xs">
       <div class="re-twitter">
            <div class="comment media">
                <div class='pull-left'>
                    <span class="icon fa-stack fa-lg">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                    </span>
                </div>
                <div class="media-body">
                    <a href="#">@laurakalbag</a> As a result of your previous recommendation :) 
                    <span class="time">
                        12 hours ago
                    </span>
                </div>
            </div>
           
        </div>
        <div class="re-twitter">
            <div class="comment media">
                <div class='pull-left'>
                    <span class="icon fa-stack fa-lg">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                    </span>
                </div>
                <div class="media-body">
                    <a href="#">@laurakalbag</a> As a result of your previous recommendation :) 
                    <span class="time">
                        12 hours ago
                    </span>
                </div>
            </div>
        </div>
    </div><!-- /.module-body -->
</div><!-- /.contact-timing -->
<!-- ============================================================= LATEST TWEET : END ============================================================= -->            	</div><!-- /.col -->

            	<div class="col-xs-12 col-sm-6 col-md-3">
            		 <!-- ============================================================= INFORMATION============================================================= -->
<div class="contact-information">
	<div class="module-heading">
		<h4 class="module-title">information</h4>
	</div><!-- /.module-heading -->

	<div class="module-body outer-top-xs">
        <ul class="toggle-footer" style="">
            <li class="media">
                <div class="pull-left">
                     <span class="icon fa-stack fa-lg">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-map-marker fa-stack-1x fa-inverse"></i>
                    </span>
                </div>
                <div class="media-body">
                    <p>868 Any Stress,Burala Casi,Picasa USA.</p>
                </div>
            </li>

              <li class="media">
                <div class="pull-left">
                     <span class="icon fa-stack fa-lg">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-mobile fa-stack-1x fa-inverse"></i>
                    </span>
                </div>
                <div class="media-body">
                    <p>(400) 0888 888 888<br>(400) 888 888 888</p>
                </div>
            </li>

              <li class="media">
                <div class="pull-left">
                     <span class="icon fa-stack fa-lg">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
                    </span>
                </div>
                <div class="media-body">
                    <span><a href="#">Contact @Unicase.com</a></span><br>
                    <span><a href="#">Sale @Unicase.com</a></span>
                </div>
            </li>
              
            </ul>
    </div><!-- /.module-body -->
</div><!-- /.contact-timing -->
<!-- ============================================================= INFORMATION : END ============================================================= -->            	</div><!-- /.col -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </div><!-- /.links-social -->

    <div class="footer-bottom inner-bottom-sm">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="module-heading outer-bottom-xs">
                        <h4 class="module-title">category</h4>
                    </div><!-- /.module-heading -->

                    <div class="module-body">
                        <ul class='list-unstyled'>
                            <li><a href="#">Order History</a></li>
                            <li><a href="#">Returns</a></li>
                            <li><a href="#">Libero Sed rhoncus</a></li>
                            <li><a href="#">Venenatis augue tellus</a></li>
                            <li><a href="#">My Vouchers</a></li>
                        </ul>
                    </div><!-- /.module-body -->
                </div><!-- /.col -->

                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="module-heading outer-bottom-xs">
                        <h4 class="module-title">my account</h4>
                    </div><!-- /.module-heading -->

                    <div class="module-body">
                        <ul class='list-unstyled'>
                            <li><a href="#">My Account</a></li>
                            <li><a href="#">Customer Service</a></li>
                            <li><a href="#">Privacy Policy</a></li>
                            <li><a href="#">Site Map</a></li>
                            <li><a href="#">Search Terms</a></li>
                        </ul>
                    </div><!-- /.module-body -->
                </div><!-- /.col -->

                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="module-heading outer-bottom-xs">
                        <h4 class="module-title">our services</h4>
                    </div><!-- /.module-heading -->

                    <div class="module-body">
                        <ul class='list-unstyled'>
                            <li><a href="#">Order History</a></li>
                            <li><a href="#">Returns</a></li>
                            <li><a href="#">Libero Sed rhoncus</a></li>
                            <li><a href="#">Venenatis augue tellus</a></li>
                            <li><a href="#">My Vouchers</a></li>
                        </ul>
                    </div><!-- /.module-body -->
                </div><!-- /.col -->

                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="module-heading outer-bottom-xs">
                        <h4 class="module-title">help & support</h4>
                    </div><!-- /.module-heading -->

                    <div class="module-body">
                        <ul class='list-unstyled'>
                            <li><a href="#">Knowledgebase</a></li>
                            <li><a href="#">Terms of Use</a></li>
                            <li><a href="#">Contact Support</a></li>
                            <li><a href="#">Marketplace Blog</a></li>
                            <li><a href="#">About Unicase</a></li>
                        </ul>
                    </div><!-- /.module-body -->
                </div>
            </div>
        </div>
    </div>

    <div class="copyright-bar">
        <div class="container">
            <div class="col-xs-12 col-sm-6 no-padding">
                <div class="copyright">
                   Copyright Â© 2014
                    <a href="home.html">Unicase Shop.</a>
                    - All rights Reserved
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 no-padding">
                <div class="clearfix payment-methods">
                    <ul>
                        <li><img src="images/payments/1.png" alt=""></li>
                        <li><img src="images/payments/2.png" alt=""></li>
                        <li><img src="images/payments/3.png" alt=""></li>
                        <li><img src="images/payments/4.png" alt=""></li>
                        <li><img src="images/payments/5.png" alt=""></li>
                    </ul>
                </div><!-- /.payment-methods -->
            </div>
        </div>
    </div>
</footer>
<!-- ============================================================= FOOTER : END============================================================= -->


	<!-- For demo purposes â can be removed on production -->
	
	<!-- <div class="config open">
		<div class="config-options">
			<h4>Pages</h4>
			<ul class="list-unstyled animate-dropdown">
				<li class="dropdown">
					<button class="dropdown-toggle btn btn-primary btn-block" data-toggle="dropdown">View Pages</button>
					<ul class="dropdown-menu" role="menu">
						<li role="presentation" class="dropdown-header">Home Pages</li>
						<li><a href="home.html">Home</a></li>
						<li><a href="home2.html">Home II</a></li>
						<li><a href="home-furniture.html">Home Furniture</a></li>
						<li><a href="homepage1.html">Home Page I</a></li>
						<li><a href="homepage2.html">Home Page II</a></li>
					  	<li class="divider"></li>
					  	<li role="presentation" class="dropdown-header">Other Pages</li>
						<li><a href="blog.html">Blog</a></li>
						<li><a href="blog-details.html">Blog Details</a></li>
						<li><a href="category.html">Category</a></li>
						<li><a href="category-2.html">Category II</a></li>
						<li><a href="checkout.html">Checkout</a></li>
						<li><a href="contact.html">Contact</a></li>
						<li><a href="detail.html">Detail</a></li>
						<li><a href="detail2.html">Detail II</a></li>
						<li><a href="shopping-cart.html">Shopping Cart Summary</a></li>						
						
					</ul>
				</li>
			</ul>
			<h4>Header Styles</h4>
			<ul class="list-unstyled">
				<li><a href="home.html">Header 1</a></li>
				<li><a href="homepage1.html">Header 2</a></li>
				<li><a href="home-furniture.html">Header 3</a></li>
			</ul>
			<h4>Layouts</h4>
			<ul class="list-unstyled">
				<li><a href="homepage1.html">Full Width</a></li>
				<li><a href="homepage2.html">Boxed</a></li>
			</ul>
			<h4>Colors</h4>
			<ul>
				<li><a class="changecolor green-text" href="#" title="Green color">Green</a></li>
                <li><a class="changecolor blue-text" href="#" title="Blue color">Blue</a></li>
                <li><a class="changecolor red-text" href="#" title="Red color">Red</a></li>
                <li><a class="changecolor orange-text" href="#" title="Orange color">Orange</a></li>
                <li><a class="changecolor dark-green-text" href="#" title="Darkgreen color">Dark Green</a></li>
			</ul>
		</div>
		<a class="show-theme-options" href="#"><i class="fa fa-wrench"></i></a>
	</div>
	For demo purposes â can be removed on production : End

	JavaScripts placed at the end of the document so the pages load faster
	<script src="js/jquery-1.11.1.min.js"></script>
	
	<script src="js/bootstrap.min.js"></script>
	
	<script src="js/bootstrap-hover-dropdown.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	
	<script src="js/echo.min.js"></script>
	<script src="js/jquery.easing-1.3.min.js"></script>
	<script src="js/bootstrap-slider.min.js"></script>
    <script src="js/jquery.rateit.min.js"></script>
    <script type="text/javascript" src="js/lightbox.min.js"></script>
    <script src="js/bootstrap-select.min.js"></script>
    <script src="js/wow.min.js"></script>
	<script src="js/scripts.js"></script>

	For demo purposes â can be removed on production
	
	<script src="switchstylesheet/switchstylesheet.js"></script>
	
	<script>
		$(document).ready(function(){ 
			$(".changecolor").switchstylesheet( { seperator:"color"} );
			$('.show-theme-options').click(function(){
				$(this).parent().toggleClass('open');
				return false;
			});
		});

		$(window).bind("load", function() {
		   $('.show-theme-options').delay(2000).trigger('click');
		});
	</script>
	For demo purposes â can be removed on production : End
 -->
	

</body>
</html>