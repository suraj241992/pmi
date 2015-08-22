<!-- <link rel="stylesheet" type="text/css" href="css/edo_reset.css" /> -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="css/jquery-ui.css" />
    <link rel="stylesheet" type="text/css" href="css/edo_animate.css" />
    <link rel="stylesheet" type="text/css" href="css/edo_global.css" />
    <link rel="stylesheet" type="text/css" href="css/edo_style.css" />
    <link rel="stylesheet" type="text/css" href="css/edo_responsive.css" />
    <script type="text/javascript" src="js/edo_jquery-1.11.2.min.js"></script>
    <script type="text/javascript" src="js/Common.js"></script>
<!-- 	<script type="text/javascript" src="lib/jquery.bxslider/jquery.bxslider.min.js"></script> -->
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>

	<script type="text/javascript" src="js/jquery.actual.min.js"></script>
	<script type="text/javascript" src="js/edo_script.js"></script>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
	<header id="header">
<div class="main-menu">
			<div class="container">
				<div class="row">
					<nav class="navbar" id="main-menu">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                    <i class="fa fa-bars"></i>
                                </button>
                                <a class="navbar-brand" href="#">MENU</a>
                            </div>
                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav">
                                <c:choose>
                                <c:when test="${map.flag eq '1'}">
                                <li class="active" id="home"><a href="home">Home</a></li>
                                </c:when>
                                <c:otherwise>
                                <li id="home"><a href="home">Home</a></li>
                                </c:otherwise>
                                </c:choose>
                                    
                                    <li class="dropdown">
                                        <a href="category-grid.html" class="dropdown-toggle" data-toggle="dropdown">
                                        <img src="images/icon_sale.png" alt="Category status">
                                        Fashion</a>
                                        <ul class="dropdown-menu mega_dropdown" role="menu" style="width: 850px;">
                                            <li class="block-container col-sm-3 border">
                                            	<div class="img_container banner-hover">
                                            		<a href="#">
                                                        <img class="img-responsive" src="images/b12.png" alt="sport">
                                                    </a>
                                            	</div>
                                            </li>
                                             <li class="block-container col-sm-3">
                                                <ul class="block-megamenu-link">
                                                    <li class="link_container group_header" >
                                                        <a href="#">TOP FASHION</a>
                                                    </li>
                                                    <li class="link_container"><a href="#">Bath & Body</a></li>
                                                    <li class="link_container"><a href="#">Makeup</a></li>
                                                    <li class="link_container"><a href="#">Creams & Lotions</a></li>
                                                    <li class="link_container"><a href="#">Sunscreens</a></li>
                                                    <li class="link_container"><a href="#">Face Packs/Facial</a></li>
                                                    <li class="link_container"><a href="#">Spa & Body grances</a></li>
                                                    <li class="link_container"><a href="#">Women's Hygiene</a></li>
                                                </ul>
                                            </li>
                                             <li class="block-container col-sm-3">
                                                <ul class="block-megamenu-text">
                                                    <li class="link_container group_header">
                                                        <a href="#">TOP FASHION</a>
                                                    </li>
                                                    <li class="text_container">
                                                    	<p>Aenean sollicitudin, remquis bibendum auctor, nisi elit consequat ipsum, necsagittis sem nibh elit.</p>
                                                    	<a href="#" class="button-radius">Learn more<span class="icon"></span></a>
                                                    </li>
                                                </ul>
                                            </li>
                                             <li class="block-container col-sm-3">
                                                <ul class="block-megamenu-img">
                                                    <li class="img_container banner-hover">
                                                        <a href="#">
                                                            <img class="img-responsive" src="images/b13.png" alt="sport">
                                                        </a>
                                                    </li>
                                                    <li class="img_container banner-hover">
                                                        <a href="#">
                                                            <img class="img-responsive" src="images/b14.png" alt="sport">
                                                        </a>
                                                    </li>
                                                    <li class="img_container banner-hover">
                                                        <a href="#">
                                                            <img class="img-responsive" src="images/b15.png" alt="sport">
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
	                                    <a href="category-grid2.html" class="dropdown-toggle" data-toggle="dropdown">
	                                    <img src="images/icon_hot.png" alt="Category status">
	                                    Mobile & Tablets
	                                    </a>
	                                    <ul class="dropdown-menu mega_dropdown" role="menu" style="width: 900px;">
                                            <li class="block-container col-sm-3 border">
                                            	<ul class="block-megamenu-link">
                                                    <li class="link_container group_header">
                                                        <a href="#">TOP FASHION</a>
                                                    </li>
                                                    <li class="link_container"><a href="#">Bath & Body</a></li>
                                                    <li class="link_container"><a href="#">Makeup</a></li>
                                                    <li class="link_container"><a href="#">Creams & Lotions</a></li>
                                                    <li class="link_container"><a href="#">Sunscreens</a></li>
                                                    <li class="link_container"><a href="#">Face Packs/Facial</a></li>
                                                    <li class="link_container"><a href="#">Spa & Body grances</a></li>
                                                    <li class="link_container"><a href="#">Women's Hygiene</a></li>
                                                </ul>
                                            </li>
                                             <li class="block-container col-sm-3 border">
                                                <ul class="block-megamenu-link">
                                                    <li class="link_container group_header">
                                                        <a href="#">TOP FASHION</a>
                                                    </li>
                                                    <li class="link_container"><a href="#">Bath & Body</a></li>
                                                    <li class="link_container"><a href="#">Makeup</a></li>
                                                    <li class="link_container"><a href="#">Creams & Lotions</a></li>
                                                    <li class="link_container"><a href="#">Sunscreens</a></li>
                                                    <li class="link_container"><a href="#">Face Packs/Facial</a></li>
                                                    <li class="link_container"><a href="#">Spa & Body grances</a></li>
                                                    <li class="link_container"><a href="#">Women's Hygiene</a></li>
                                                </ul>
                                            </li>
                                             <li class="block-container col-sm-3 border">
                                            	<ul class="block-megamenu-link">
                                                    <li class="link_container group_header">
                                                        <a href="#">TOP FASHION</a>
                                                    </li>
                                                    <li class="link_container"><a href="#">Bath & Body</a></li>
                                                    <li class="link_container"><a href="#">Makeup</a></li>
                                                    <li class="link_container"><a href="#">Creams & Lotions</a></li>
                                                    <li class="link_container"><a href="#">Sunscreens</a></li>
                                                    <li class="link_container"><a href="#">Face Packs/Facial</a></li>
                                                    <li class="link_container"><a href="#">Spa & Body grances</a></li>
                                                    <li class="link_container"><a href="#">Women's Hygiene</a></li>
                                                </ul>
                                            </li>
                                             <li class="block-container col-sm-3">
                                            	<ul class="block-megamenu-link">
                                                    <li class="link_container group_header">
                                                        <a href="#">TOP FASHION</a>
                                                    </li>
                                                    <li class="link_container"><a href="#">Bath & Body</a></li>
                                                    <li class="link_container"><a href="#">Makeup</a></li>
                                                    <li class="link_container"><a href="#">Creams & Lotions</a></li>
                                                    <li class="link_container"><a href="#">Sunscreens</a></li>
                                                    <li class="link_container"><a href="#">Face Packs/Facial</a></li>
                                                    <li class="link_container"><a href="#">Spa & Body grances</a></li>
                                                    <li class="link_container"><a href="#">Women's Hygiene</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="category-list.html" class="dropdown-toggle" data-toggle="dropdown">
										<img src="images/icon_new.png" alt="Category status">
                                        Foods</a>
                                           <ul class="dropdown-menu mega_dropdown" role="menu" style="width: 900px;">
                                            <li class="block-container col-sm-3">
                                            	<div class="img_container banner-hover">
                                            		<a href="#">
                                                        <img class="img-responsive" src="images/b16.png" alt="sport">
                                                    </a>
                                            	</div>
                                            </li>
                                             <li class="block-container col-sm-3 border">
                                                <ul class="block-megamenu-link">
                                                    <li class="link_container group_header">
                                                        <a href="#">TOP FASHION</a>
                                                    </li>
                                                    <li class="link_container"><a href="#">Bath & Body</a></li>
                                                    <li class="link_container"><a href="#">Makeup</a></li>
                                                    <li class="link_container"><a href="#">Creams & Lotions</a></li>
                                                    <li class="link_container"><a href="#">Sunscreens</a></li>
                                                    <li class="link_container"><a href="#">Face Packs/Facial</a></li>
                                                    <li class="link_container"><a href="#">Spa & Body grances</a></li>
                                                    <li class="link_container"><a href="#">Women's Hygiene</a></li>
                                                </ul>
                                            </li>
                                             <li class="block-container col-sm-3">
                                            	<div class="img_container banner-hover">
                                            		<a href="#">
                                                        <img class="img-responsive" src="images/b17.png" alt="sport">
                                                    </a>
                                            	</div>
                                            </li>
                                             <li class="block-container col-sm-3">
                                            	<ul class="block-megamenu-link">
                                                    <li class="link_container group_header">
                                                        <a href="#">TOP FASHION</a>
                                                    </li>
                                                    <li class="link_container"><a href="#">Bath & Body</a></li>
                                                    <li class="link_container"><a href="#">Makeup</a></li>
                                                    <li class="link_container"><a href="#">Creams & Lotions</a></li>
                                                    <li class="link_container"><a href="#">Sunscreens</a></li>
                                                    <li class="link_container"><a href="#">Face Packs/Facial</a></li>
                                                    <li class="link_container"><a href="#">Spa & Body grances</a></li>
                                                    <li class="link_container"><a href="#">Women's Hygiene</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="category-list2.html" class="dropdown-toggle" data-toggle="dropdown">Auto Accessories</a>
                                        <ul class="dropdown-menu mega_dropdown container-fluid">
                                            <li class="block-container">
                                                <ul class="block-megamenu-link">
                                                    <li class="link_container"><a href="#">Mobile</a></li>
                                                    <li class="link_container"><a href="#">Tablets</a></li>
                                                    <li class="link_container"><a href="#">Laptop</a></li>
                                                    <li class="link_container"><a href="#">Memory Cards</a></li>
                                                    <li class="link_container"><a href="#">Accessories</a></li>
                                                </ul>
                                            </li>
                                        </ul> 
                                    </li>
                                    <li><a href="category-grid.html">Jewelry & Watches</a></li>
                                    <c:choose>
                                <c:when test="${map.flag eq '2'}">
                                <li id="blog_li" class="active"><a href="blog" id="blog">Blog</a></li>
                                </c:when>
                                <c:otherwise>
                                <li id="blog_li" ><a href="blog" id="blog">Blog</a></li>
                                </c:otherwise>
                                </c:choose>
                                
                                    
                                </ul>
                            </div><!--/.nav-collapse -->
                        </div>
                    </nav>
				</div>
			</div>
		</div>
</header>