<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	 <title>Book Library</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="apple-touch-icon" href="apple-touch-icon.png">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/bootstrap.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/normalize.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/font-awesome.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/icomoon.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/jquery-ui.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/owl.carousel.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/transitions.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/main.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/color.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/web/css/responsive.css">
	<script src="${pageContext.request.contextPath}/web/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>
<body class="tg-home tg-homeone">

	<div id="tg-wrapper" class="tg-wrapper tg-haslayout">
		<!--************************************
				Header Start
		*************************************-->
		<header id="tg-header" class="tg-header tg-haslayout">
			<div class="tg-topbar">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<ul class="tg-addnav">
								<li>
									<a href="javascript:void(0);">
										<i class="icon-envelope"></i>
										<em>Contact</em>
									</a>
								</li>
								<li>
									<a href="javascript:void(0);">
										<i class="icon-question-circle"></i>
										<em>Help</em>
									</a>
								</li>
							</ul>
							<div class="dropdown tg-themedropdown tg-currencydropdown">
								<a href="javascript:void(0);" id="tg-currenty" class="tg-btnthemedropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									<i class="icon-earth"></i>
									<span>Currency</span>
								</a>
								<ul class="dropdown-menu tg-themedropdownmenu" aria-labelledby="tg-currenty">
									<li>
										<a href="javascript:void(0);">
											<i>£</i>
											<span>British Pound</span>
										</a>
									</li>
									<li>
										<a href="javascript:void(0);">
											<i>$</i>
											<span>Us Dollar</span>
										</a>
									</li>
									<li>
										<a href="javascript:void(0);">
											<i>€</i>
											<span>Euro</span>
										</a>
									</li>
								</ul>
							</div>
							<div class="tg-userlogin">
								<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/users/img-01.jpg" alt="image description"></a></figure>
								<span>Hi, John</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tg-middlecontainer">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<strong class="tg-logo"><a href="index-2.html"><img src="${pageContext.request.contextPath}/web/images/logo.png" alt="company name here"></a></strong>
							<div class="tg-wishlistandcart">
								<div class="dropdown tg-themedropdown tg-wishlistdropdown">
									<a href="javascript:void(0);" id="tg-wishlisst" class="tg-btnthemedropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<span class="tg-themebadge">3</span>
										<i class="icon-heart"></i>
										<span>Wishlist</span>
									</a>
									<div class="dropdown-menu tg-themedropdownmenu" aria-labelledby="tg-wishlisst">
										<div class="tg-description"><p>No products were added to the wishlist!</p></div>
									</div>
								</div>
								<div class="dropdown tg-themedropdown tg-minicartdropdown">
									<a href="javascript:void(0);" id="tg-minicart" class="tg-btnthemedropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<span class="tg-themebadge">3</span>
										<i class="icon-cart"></i>
										<span>$123.00</span>
									</a>
									<div class="dropdown-menu tg-themedropdownmenu" aria-labelledby="tg-minicart">
										<div class="tg-minicartbody">
											<div class="tg-minicarproduct">
												<figure>
													<img src="${pageContext.request.contextPath}/web/images/products/img-01.jpg" alt="image description">
													
												</figure>
												<div class="tg-minicarproductdata">
													<h5><a href="javascript:void(0);">Our State Fair Is A Great Function</a></h5>
													<h6><a href="javascript:void(0);">$ 12.15</a></h6>
												</div>
											</div>
											<div class="tg-minicarproduct">
												<figure>
													<img src="${pageContext.request.contextPath}/web/images/products/img-02.jpg" alt="image description">
													
												</figure>
												<div class="tg-minicarproductdata">
													<h5><a href="javascript:void(0);">Bring Me To Light</a></h5>
													<h6><a href="javascript:void(0);">$ 12.15</a></h6>
												</div>
											</div>
											<div class="tg-minicarproduct">
												<figure>
													<img src="${pageContext.request.contextPath}/web/images/products/img-03.jpg" alt="image description">
													
												</figure>
												<div class="tg-minicarproductdata">
													<h5><a href="javascript:void(0);">Have Faith In Your Soul</a></h5>
													<h6><a href="javascript:void(0);">$ 12.15</a></h6>
												</div>
											</div>
										</div>
										<div class="tg-minicartfoot">
											<a class="tg-btnemptycart" href="javascript:void(0);">
												<i class="fa fa-trash-o"></i>
												<span>Clear Your Cart</span>
											</a>
											<span class="tg-subtotal">Subtotal: <strong>35.78</strong></span>
											<div class="tg-btns">
												<a class="tg-btn tg-active" href="javascript:void(0);">View Cart</a>
												<a class="tg-btn" href="javascript:void(0);">Checkout</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tg-searchbox">
								<form class="tg-formtheme tg-formsearch">
									<fieldset>
										<input type="text" name="search" class="typeahead form-control" placeholder="Search by title, author, keyword, ISBN...">
										<button type="submit"><i class="icon-magnifier"></i></button>
									</fieldset>
									<a href="javascript:void(0);">+  Advanced Search</a>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tg-navigationarea">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<nav id="tg-nav" class="tg-nav">
								<div class="navbar-header">
									<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#tg-navigation" aria-expanded="false">
										<span class="sr-only">Toggle navigation</span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
									</button>
								</div>
								<div id="tg-navigation" class="collapse navbar-collapse tg-navigation">
									<ul>
										<li class="menu-item-has-children menu-item-has-mega-menu">
											<a href="javascript:void(0);">All Categories</a>
											<div class="mega-menu">
												<ul class="tg-themetabnav" role="tablist">
													<li role="presentation" class="active">
														<a href="#artandphotography" aria-controls="artandphotography" role="tab" data-toggle="tab">Art &amp; Photography</a>
													</li>
													<li role="presentation">
														<a href="#biography" aria-controls="biography" role="tab" data-toggle="tab">Biography</a>
													</li>
													<li role="presentation">
														<a href="#childrensbook" aria-controls="childrensbook" role="tab" data-toggle="tab">Children’s Book</a>
													</li>
													<li role="presentation">
														<a href="#craftandhobbies" aria-controls="craftandhobbies" role="tab" data-toggle="tab">Craft &amp; Hobbies</a>
													</li>
													<li role="presentation">
														<a href="#crimethriller" aria-controls="crimethriller" role="tab" data-toggle="tab">Crime &amp; Thriller</a>
													</li>
													<li role="presentation">
														<a href="#fantasyhorror" aria-controls="fantasyhorror" role="tab" data-toggle="tab">Fantasy &amp; Horror</a>
													</li>
													<li role="presentation">
														<a href="#fiction" aria-controls="fiction" role="tab" data-toggle="tab">Fiction</a>
													</li>
													<li role="presentation">
														<a href="#fooddrink" aria-controls="fooddrink" role="tab" data-toggle="tab">Food &amp; Drink</a>
													</li><li role="presentation">
														<a href="#graphicanimemanga" aria-controls="graphicanimemanga" role="tab" data-toggle="tab">Graphic, Anime &amp; Manga</a>
													</li>
													<li role="presentation">
														<a href="#sciencefiction" aria-controls="sciencefiction" role="tab" data-toggle="tab">Science Fiction</a>
													</li>
												</ul>
												<div class="tab-content tg-themetabcontent">
													<div role="tabpanel" class="tab-pane active" id="artandphotography">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="biography">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="childrensbook">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="craftandhobbies">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="crimethriller">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="fantasyhorror">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="fiction">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="fooddrink">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="graphicanimemanga">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
													<div role="tabpanel" class="tab-pane" id="sciencefiction">
														<ul>
															<li>
																<div class="tg-linkstitle">
																	<h2>History</h2>
																</div>
																<ul>
																	<li><a href="products.html">Veniam quis nostrud</a></li>
																	<li><a href="products.html">Exercitation</a></li>
																	<li><a href="products.html">Laboris nisi ut aliuip</a></li>
																	<li><a href="products.html">Commodo conseat</a></li>
																	<li><a href="products.html">Duis aute irure</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Architecture</h2>
																</div>
																<ul>
																	<li><a href="products.html">Tough As Nails</a></li>
																	<li><a href="products.html">Pro Grease Monkey</a></li>
																	<li><a href="products.html">Building Memories</a></li>
																	<li><a href="products.html">Bulldozer Boyz</a></li>
																	<li><a href="products.html">Build Or Leave On Us</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
															<li>
																<div class="tg-linkstitle">
																	<h2>Art Forms</h2>
																</div>
																<ul>
																	<li><a href="products.html">Consectetur adipisicing</a></li>
																	<li><a href="products.html">Aelit sed do eiusmod</a></li>
																	<li><a href="products.html">Tempor incididunt labore</a></li>
																	<li><a href="products.html">Dolore magna aliqua</a></li>
																	<li><a href="products.html">Ut enim ad minim</a></li>
																</ul>
																<a class="tg-btnviewall" href="products.html">View All</a>
															</li>
														</ul>
														<ul>
															<li>
																<figure><img src="${pageContext.request.contextPath}/web/images/img-01.png" alt="image description"></figure>
																<div class="tg-textbox">
																	<h3>More Than<span>12,0657,53</span>Books Collection</h3>
																	<div class="tg-description">
																		<p>Consectetur adipisicing elit sed doe eiusmod tempor incididunt laebore toloregna aliqua enim.</p>
																	</div>
																	<a class="tg-btn" href="products.html">view all</a>
																</div>
															</li>
														</ul>
													</div>
												</div>
											</div>
										</li>
										<li class="menu-item-has-children current-menu-item">
											<a href="javascript:void(0);">Home</a>
											<ul class="sub-menu">
												<li class="current-menu-item"><a href="index-2.html">Home V one</a></li>
												<li><a href="indexv2.html">Home V two</a></li>
												<li><a href="indexv3.html">Home V three</a></li>
											</ul>
										</li>
										<li class="menu-item-has-children">
											<a href="javascript:void(0);">Authors</a>
											<ul class="sub-menu">
												<li><a href="authors.html">Authors</a></li>
												<li><a href="authordetail.html">Author Detail</a></li>
											</ul>
										</li>
										<li><a href="products.html">Best Selling</a></li>
										<li><a href="products.html">Weekly Sale</a></li>
										<li class="menu-item-has-children">
											<a href="javascript:void(0);">Latest News</a>
											<ul class="sub-menu">
												<li><a href="newslist.html">News List</a></li>
												<li><a href="newsgrid.html">News Grid</a></li>
												<li><a href="newsdetail.html">News Detail</a></li>
											</ul>
										</li>
										<li><a href="contactus.html">Contact</a></li>
										<li class="menu-item-has-children current-menu-item">
											<a href="javascript:void(0);"><i class="icon-menu"></i></a>
											<ul class="sub-menu">
												<li class="menu-item-has-children">
													<a href="aboutus.html">Products</a>
													<ul class="sub-menu">
														<li><a href="products.html">Products</a></li>
														<li><a href="productdetail.html">Product Detail</a></li>
													</ul>
												</li>
												<li><a href="aboutus.html">About Us</a></li>
												<li><a href="404error.html">404 Error</a></li>
												<li><a href="comingsoon.html">Coming Soon</a></li>
											</ul>
										</li>
									</ul>
								</div>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</header>
		<!--************************************
				Header End
		*************************************-->
		
		
			<!--************************************
					Best Selling Start
			*************************************-->
			<section class="tg-sectionspace tg-haslayout">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<div class="tg-sectionhead">
								<h2><span>People’s Choice</span>Bestselling Books</h2>
								<a class="tg-btn" href="javascript:void(0);">View All</a>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<div id="tg-bestsellingbooksslider" class="tg-bestsellingbooksslider tg-bestsellingbooks owl-carousel">
								<div class="item">
									<div class="tg-postbook">
										<figure class="tg-featureimg">
											<div class="tg-bookimg">
												<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-01.jpg" alt="image description"></div>
												<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-01.jpg" alt="image description"></div>
											</div>
											<a class="tg-btnaddtowishlist" href="javascript:void(0);">
												<i class="icon-heart"></i>
												<span>add to wishlist</span>
											</a>
										</figure>
										<div class="tg-postbookcontent">
											<ul class="tg-bookscategories">
												<li><a href="javascript:void(0);">Adventure</a></li>
												<li><a href="javascript:void(0);">Fun</a></li>
											</ul>
											<div class="tg-themetagbox"><span class="tg-themetag">sale</span></div>
											<div class="tg-booktitle">
												<h3><a href="javascript:void(0);">Help Me Find My Stomach</a></h3>
											</div>
											<span class="tg-bookwriter">By: <a href="javascript:void(0);">Angela Gunning</a></span>
											<span class="tg-stars"><span></span></span>
											<span class="tg-bookprice">
												<ins>$25.18</ins>
												<del>$27.20</del>
											</span>
											<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
												<i class="fa fa-shopping-basket"></i>
												<em>Add To Basket</em>
											</a>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tg-postbook">
										<figure class="tg-featureimg">
											<div class="tg-bookimg">
												<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-02.jpg" alt="image description"></div>
												<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-02.jpg" alt="image description"></div>
											</div>
											<a class="tg-btnaddtowishlist" href="javascript:void(0);">
												<i class="icon-heart"></i>
												<span>add to wishlist</span>
											</a>
										</figure>
										<div class="tg-postbookcontent">
											<ul class="tg-bookscategories">
												<li><a href="javascript:void(0);">Adventure</a></li>
												<li><a href="javascript:void(0);">Fun</a></li>
											</ul>
											<div class="tg-themetagbox"><span class="tg-themetag">sale</span></div>
											<div class="tg-booktitle">
												<h3><a href="javascript:void(0);">Drive Safely, No Bumping</a></h3>
											</div>
											<span class="tg-bookwriter">By: <a href="javascript:void(0);">Angela Gunning</a></span>
											<span class="tg-stars"><span></span></span>
											<span class="tg-bookprice">
												<ins>$25.18</ins>
												<del>$27.20</del>
											</span>
											<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
												<i class="fa fa-shopping-basket"></i>
												<em>Add To Basket</em>
											</a>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tg-postbook tg-notag">
										<figure class="tg-featureimg">
											<div class="tg-bookimg">
												<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-03.jpg" alt="image description"></div>
												<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-03.jpg" alt="image description"></div>
											</div>
											<a class="tg-btnaddtowishlist" href="javascript:void(0);">
												<i class="icon-heart"></i>
												<span>add to wishlist</span>
											</a>
										</figure>
										<div class="tg-postbookcontent">
											<ul class="tg-bookscategories">
												<li><a href="javascript:void(0);">Adventure</a></li>
												<li><a href="javascript:void(0);">Fun</a></li>
											</ul>
											<div class="tg-booktitle">
												<h3><a href="javascript:void(0);">Let The Good Times Roll Up</a></h3>
											</div>
											<span class="tg-bookwriter">By: <a href="javascript:void(0);">Angela Gunning</a></span>
											<span class="tg-stars"><span></span></span>
											<span class="tg-bookprice">
												<ins>$25.18</ins>
												<del>$27.20</del>
											</span>
											<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
												<i class="fa fa-shopping-basket"></i>
												<em>Add To Basket</em>
											</a>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tg-postbook">
										<figure class="tg-featureimg">
											<div class="tg-bookimg">
												<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-04.jpg" alt="image description"></div>
												<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-04.jpg" alt="image description"></div>
											</div>
											<a class="tg-btnaddtowishlist" href="javascript:void(0);">
												<i class="icon-heart"></i>
												<span>add to wishlist</span>
											</a>
										</figure>
										<div class="tg-postbookcontent">
											<ul class="tg-bookscategories">
												<li><a href="javascript:void(0);">Adventure</a></li>
												<li><a href="javascript:void(0);">Fun</a></li>
											</ul>
											<div class="tg-themetagbox"><span class="tg-themetag">sale</span></div>
											<div class="tg-booktitle">
												<h3><a href="javascript:void(0);">Our State Fair Is A Great State Fair</a></h3>
											</div>
											<span class="tg-bookwriter">By: <a href="javascript:void(0);">Angela Gunning</a></span>
											<span class="tg-stars"><span></span></span>
											<span class="tg-bookprice">
												<ins>$25.18</ins>
												<del>$27.20</del>
											</span>
											<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
												<i class="fa fa-shopping-basket"></i>
												<em>Add To Basket</em>
											</a>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tg-postbook tg-notag">
										<figure class="tg-featureimg">
											<div class="tg-bookimg">
												<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-05.jpg" alt="image description"></div>
												<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-05.jpg" alt="image description"></div>
											</div>
											<a class="tg-btnaddtowishlist" href="javascript:void(0);">
												<i class="icon-heart"></i>
												<span>add to wishlist</span>
											</a>
										</figure>
										<div class="tg-postbookcontent">
											<ul class="tg-bookscategories">
												<li><a href="javascript:void(0);">Adventure</a></li>
												<li><a href="javascript:void(0);">Fun</a></li>
											</ul>
											<div class="tg-booktitle">
												<h3><a href="javascript:void(0);">Put The Petal To The Metal</a></h3>
											</div>
											<span class="tg-bookwriter">By: <a href="javascript:void(0);">Angela Gunning</a></span>
											<span class="tg-stars"><span></span></span>
											<span class="tg-bookprice">
												<ins>$25.18</ins>
												<del>$27.20</del>
											</span>
											<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
												<i class="fa fa-shopping-basket"></i>
												<em>Add To Basket</em>
											</a>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tg-postbook">
										<figure class="tg-featureimg">
											<div class="tg-bookimg">
												<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-06.jpg" alt="image description"></div>
												<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-06.jpg" alt="image description"></div>
											</div>
											<a class="tg-btnaddtowishlist" href="javascript:void(0);">
												<i class="icon-heart"></i>
												<span>add to wishlist</span>
											</a>
										</figure>
										<div class="tg-postbookcontent">
											<ul class="tg-bookscategories">
												<li><a href="javascript:void(0);">Adventure</a></li>
												<li><a href="javascript:void(0);">Fun</a></li>
											</ul>
											<div class="tg-themetagbox"><span class="tg-themetag">sale</span></div>
											<div class="tg-booktitle">
												<h3><a href="javascript:void(0);">Help Me Find My Stomach</a></h3>
											</div>
											<span class="tg-bookwriter">By: <a href="javascript:void(0);">Angela Gunning</a></span>
											<span class="tg-stars"><span></span></span>
											<span class="tg-bookprice">
												<ins>$25.18</ins>
												<del>$27.20</del>
											</span>
											<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
												<i class="fa fa-shopping-basket"></i>
												<em>Add To Basket</em>
											</a>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tg-postbook tg-notag">
										<figure class="tg-featureimg">
											<div class="tg-bookimg">
												<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-03.jpg" alt="image description"></div>
												<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-03.jpg" alt="image description"></div>
											</div>
											<a class="tg-btnaddtowishlist" href="javascript:void(0);">
												<i class="icon-heart"></i>
												<span>add to wishlist</span>
											</a>
										</figure>
										<div class="tg-postbookcontent">
											<ul class="tg-bookscategories">
												<li><a href="javascript:void(0);">Adventure</a></li>
												<li><a href="javascript:void(0);">Fun</a></li>
											</ul>
											<div class="tg-booktitle">
												<h3><a href="javascript:void(0);">Let The Good Times Roll Up</a></h3>
											</div>
											<span class="tg-bookwriter">By: <a href="javascript:void(0);">Angela Gunning</a></span>
											<span class="tg-stars"><span></span></span>
											<span class="tg-bookprice">
												<ins>$25.18</ins>
												<del>$27.20</del>
											</span>
											<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
												<i class="fa fa-shopping-basket"></i>
												<em>Add To Basket</em>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--************************************
					Best Selling End
			*************************************-->
			<!--************************************
					Featured Item Start
			*************************************-->
			<section class="tg-bglight tg-haslayout">
				<div class="container">
					<div class="row">
						<div class="tg-featureditm">
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 hidden-sm hidden-xs">
								<figure><img src="${pageContext.request.contextPath}/web/images/img-02.png" alt="image description"></figure>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
								<div class="tg-featureditmcontent">
									<div class="tg-themetagbox"><span class="tg-themetag">featured</span></div>
									<div class="tg-booktitle">
										<h3><a href="javascript:void(0);">Things To Know About Green Flat Design</a></h3>
									</div>
									<span class="tg-bookwriter">By: <a href="javascript:void(0);">Farrah Whisenhunt</a></span>
									<span class="tg-stars"><span></span></span>
									<div class="tg-priceandbtn">
										<span class="tg-bookprice">
											<ins>$23.18</ins>
											<del>$30.20</del>
										</span>
										<a class="tg-btn tg-btnstyletwo tg-active" href="javascript:void(0);">
											<i class="fa fa-shopping-basket"></i>
											<em>Add To Basket</em>
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--************************************
					Featured Item End
			*************************************-->
			<!--************************************
					New Release Start
			*************************************-->
			<section class="tg-sectionspace tg-haslayout">
				<div class="container">
					<div class="row">
						<div class="tg-newrelease">
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
								<div class="tg-sectionhead">
									<h2><span>Taste The New Spice</span>New Release Books</h2>
								</div>
								<div class="tg-description">
									<p>Consectetur adipisicing elit sed do eiusmod tempor incididunt labore toloregna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamcoiars nisiuip commodo consequat aute irure dolor in aprehenderit aveli esseati cillum dolor fugiat nulla pariatur cepteur sint occaecat cupidatat.</p>
								</div>
								<div class="tg-btns">
									<a class="tg-btn tg-active" href="javascript:void(0);">View All</a>
									<a class="tg-btn" href="javascript:void(0);">Read More</a>
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
								<div class="row">
									<div class="tg-newreleasebooks">
										<div class="col-xs-4 col-sm-4 col-md-6 col-lg-4">
											<div class="tg-postbook">
												<figure class="tg-featureimg">
													<div class="tg-bookimg">
														<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-07.jpg" alt="image description"></div>
														<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-07.jpg" alt="image description"></div>
													</div>
													<a class="tg-btnaddtowishlist" href="javascript:void(0);">
														<i class="icon-heart"></i>
														<span>add to wishlist</span>
													</a>
												</figure>
												<div class="tg-postbookcontent">
													<ul class="tg-bookscategories">
														<li><a href="javascript:void(0);">Adventure</a></li>
														<li><a href="javascript:void(0);">Fun</a></li>
													</ul>
													<div class="tg-booktitle">
														<h3><a href="javascript:void(0);">Help Me Find My Stomach</a></h3>
													</div>
													<span class="tg-bookwriter">By: <a href="javascript:void(0);">Kathrine Culbertson</a></span>
													<span class="tg-stars"><span></span></span>
												</div>
											</div>
										</div>
										<div class="col-xs-4 col-sm-4 col-md-6 col-lg-4">
											<div class="tg-postbook">
												<figure class="tg-featureimg">
													<div class="tg-bookimg">
														<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-08.jpg" alt="image description"></div>
														<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-08.jpg" alt="image description"></div>
													</div>
													<a class="tg-btnaddtowishlist" href="javascript:void(0);">
														<i class="icon-heart"></i>
														<span>add to wishlist</span>
													</a>
												</figure>
												<div class="tg-postbookcontent">
													<ul class="tg-bookscategories">
														<li><a href="javascript:void(0);">Adventure</a></li>
														<li><a href="javascript:void(0);">Fun</a></li>
													</ul>
													<div class="tg-booktitle">
														<h3><a href="javascript:void(0);">Drive Safely, No Bumping</a></h3>
													</div>
													<span class="tg-bookwriter">By: <a href="javascript:void(0);">Sunshine Orlando</a></span>
													<span class="tg-stars"><span></span></span>
												</div>
											</div>
										</div>
										<div class="col-xs-4 col-sm-4 col-md-3 col-lg-4 hidden-md">
											<div class="tg-postbook">
												<figure class="tg-featureimg">
													<div class="tg-bookimg">
														<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-09.jpg" alt="image description"></div>
														<div class="tg-backcover"><img src="${pageContext.request.contextPath}/web/images/books/img-09.jpg" alt="image description"></div>
													</div>
													<a class="tg-btnaddtowishlist" href="javascript:void(0);">
														<i class="icon-heart"></i>
														<span>add to wishlist</span>
													</a>
												</figure>
												<div class="tg-postbookcontent">
													<ul class="tg-bookscategories">
														<li><a href="javascript:void(0);">Adventure</a></li>
														<li><a href="javascript:void(0);">Fun</a></li>
													</ul>
													<div class="tg-booktitle">
														<h3><a href="javascript:void(0);">Let The Good Times Roll Up</a></h3>
													</div>
													<span class="tg-bookwriter">By: <a href="javascript:void(0);">Elisabeth Ronning</a></span>
													<span class="tg-stars"><span></span></span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--************************************
					New Release End
			*************************************-->
			<!--************************************
					Collection Count Start
			*************************************-->
			<section class="tg-parallax tg-bgcollectioncount tg-haslayout" data-z-index="-100" data-appear-top-offset="600" data-parallax="scroll" data-image-src="images/parallax/bgparallax-04.jpg">
				<div class="tg-sectionspace tg-collectioncount tg-haslayout">
					<div class="container">
						<div class="row">
							<div id="tg-collectioncounters" class="tg-collectioncounters">
								<div class="tg-collectioncounter tg-drama">
									<div class="tg-collectioncountericon">
										<i class="icon-bubble"></i>
									</div>
									<div class="tg-titlepluscounter">
										<h2>Drama</h2>
										<h3 data-from="0" data-to="6179213" data-speed="8000" data-refresh-interval="50">6,179,213</h3>
									</div>
								</div>
								<div class="tg-collectioncounter tg-horror">
									<div class="tg-collectioncountericon">
										<i class="icon-heart-pulse"></i>
									</div>
									<div class="tg-titlepluscounter">
										<h2>Horror</h2>
										<h3 data-from="0" data-to="3121242" data-speed="8000" data-refresh-interval="50">3,121,242</h3>
									</div>
								</div>
								<div class="tg-collectioncounter tg-romance">
									<div class="tg-collectioncountericon">
										<i class="icon-heart"></i>
									</div>
									<div class="tg-titlepluscounter">
										<h2>Romance</h2>
										<h3 data-from="0" data-to="2101012" data-speed="8000" data-refresh-interval="50">2,101,012</h3>
									</div>
								</div>
								<div class="tg-collectioncounter tg-fashion">
									<div class="tg-collectioncountericon">
										<i class="icon-star"></i>
									</div>
									<div class="tg-titlepluscounter">
										<h2>Fashion</h2>
										<h3 data-from="0" data-to="1158245" data-speed="8000" data-refresh-interval="50">1,158,245</h3>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--************************************
					Collection Count End
			*************************************-->
			<!--************************************
					Picked By Author Start
			*************************************-->
			<section class="tg-sectionspace tg-haslayout">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<div class="tg-sectionhead">
								<h2><span>Some Great Books</span>Picked By Authors</h2>
								<a class="tg-btn" href="javascript:void(0);">View All</a>
							</div>
						</div>
						<div id="tg-pickedbyauthorslider" class="tg-pickedbyauthor tg-pickedbyauthorslider owl-carousel">
							<div class="item">
								<div class="tg-postbook">
									<figure class="tg-featureimg">
										<div class="tg-bookimg">
											<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-10.jpg" alt="image description"></div>
										</div>
										<div class="tg-hovercontent">
											<div class="tg-description">
												<p>Consectetur adipisicing elit sed do eiusmod tempor incididunt labore toloregna aliqua enim adia minim veniam, quis nostrud.</p>
											</div>
											<strong class="tg-bookpage">Book Pages: 206</strong>
											<strong class="tg-bookcategory">Category: Adventure, Fun</strong>
											<strong class="tg-bookprice">Price: $23.18</strong>
											<div class="tg-ratingbox"><span class="tg-stars"><span></span></span></div>
										</div>
									</figure>
									<div class="tg-postbookcontent">
										<div class="tg-booktitle">
											<h3><a href="javascript:void(0);">Seven Minutes In Heaven</a></h3>
										</div>
										<span class="tg-bookwriter">By: <a href="javascript:void(0);">Sunshine Orlando</a></span>
										<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
											<i class="fa fa-shopping-basket"></i>
											<em>Add To Basket</em>
										</a>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="tg-postbook">
									<figure class="tg-featureimg">
										<div class="tg-bookimg">
											<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-11.jpg" alt="image description"></div>
										</div>
										<div class="tg-hovercontent">
											<div class="tg-description">
												<p>Consectetur adipisicing elit sed do eiusmod tempor incididunt labore toloregna aliqua enim adia minim veniam, quis nostrud.</p>
											</div>
											<strong class="tg-bookpage">Book Pages: 206</strong>
											<strong class="tg-bookcategory">Category: Adventure, Fun</strong>
											<strong class="tg-bookprice">Price: $23.18</strong>
											<div class="tg-ratingbox"><span class="tg-stars"><span></span></span></div>
										</div>
									</figure>
									<div class="tg-postbookcontent">
										<div class="tg-booktitle">
											<h3><a href="javascript:void(0);">Slow And Steady Wins The Race</a></h3>
										</div>
										<span class="tg-bookwriter">By: <a href="javascript:void(0);">Drusilla Glandon</a></span>
										<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
											<i class="fa fa-shopping-basket"></i>
											<em>Add To Basket</em>
										</a>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="tg-postbook">
									<figure class="tg-featureimg">
										<div class="tg-bookimg">
											<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-12.jpg" alt="image description"></div>
										</div>
										<div class="tg-hovercontent">
											<div class="tg-description">
												<p>Consectetur adipisicing elit sed do eiusmod tempor incididunt labore toloregna aliqua enim adia minim veniam, quis nostrud.</p>
											</div>
											<strong class="tg-bookpage">Book Pages: 206</strong>
											<strong class="tg-bookcategory">Category: Adventure, Fun</strong>
											<strong class="tg-bookprice">Price: $23.18</strong>
											<div class="tg-ratingbox"><span class="tg-stars"><span></span></span></div>
										</div>
									</figure>
									<div class="tg-postbookcontent">
										<div class="tg-booktitle">
											<h3><a href="javascript:void(0);">There’s No Time Like The Present</a></h3>
										</div>
										<span class="tg-bookwriter">By: <a href="javascript:void(0);">Patrick Seller</a></span>
										<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
											<i class="fa fa-shopping-basket"></i>
											<em>Add To Basket</em>
										</a>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="tg-postbook">
									<figure class="tg-featureimg">
										<div class="tg-bookimg">
											<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-10.jpg" alt="image description"></div>
										</div>
										<div class="tg-hovercontent">
											<div class="tg-description">
												<p>Consectetur adipisicing elit sed do eiusmod tempor incididunt labore toloregna aliqua enim adia minim veniam, quis nostrud.</p>
											</div>
											<strong class="tg-bookpage">Book Pages: 206</strong>
											<strong class="tg-bookcategory">Category: Adventure, Fun</strong>
											<strong class="tg-bookprice">Price: $23.18</strong>
											<div class="tg-ratingbox"><span class="tg-stars"><span></span></span></div>
										</div>
									</figure>
									<div class="tg-postbookcontent">
										<div class="tg-booktitle">
											<h3><a href="javascript:void(0);">Seven Minutes In Heaven</a></h3>
										</div>
										<span class="tg-bookwriter">By: <a href="javascript:void(0);">Sunshine Orlando</a></span>
										<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
											<i class="fa fa-shopping-basket"></i>
											<em>Add To Basket</em>
										</a>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="tg-postbook">
									<figure class="tg-featureimg">
										<div class="tg-bookimg">
											<div class="tg-frontcover"><img src="${pageContext.request.contextPath}/web/images/books/img-11.jpg" alt="image description"></div>
										</div>
										<div class="tg-hovercontent">
											<div class="tg-description">
												<p>Consectetur adipisicing elit sed do eiusmod tempor incididunt labore toloregna aliqua enim adia minim veniam, quis nostrud.</p>
											</div>
											<strong class="tg-bookpage">Book Pages: 206</strong>
											<strong class="tg-bookcategory">Category: Adventure, Fun</strong>
											<strong class="tg-bookprice">Price: $23.18</strong>
											<div class="tg-ratingbox"><span class="tg-stars"><span></span></span></div>
										</div>
									</figure>
									<div class="tg-postbookcontent">
										<div class="tg-booktitle">
											<h3><a href="javascript:void(0);">Slow And Steady Wins The Race</a></h3>
										</div>
										<span class="tg-bookwriter">By: <a href="javascript:void(0);">Drusilla Glandon</a></span>
										<a class="tg-btn tg-btnstyletwo" href="javascript:void(0);">
											<i class="fa fa-shopping-basket"></i>
											<em>Add To Basket</em>
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--************************************
					Picked By Author End
			*************************************-->
			<!--************************************
					Testimonials Start
			*************************************-->
			<section class="tg-parallax tg-bgtestimonials tg-haslayout" data-z-index="-100" data-appear-top-offset="600" data-parallax="scroll" data-image-src="images/parallax/bgparallax-05.jpg">
				<div class="tg-sectionspace tg-haslayout">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12 col-lg-8 col-lg-push-2">
								<div id="tg-testimonialsslider" class="tg-testimonialsslider tg-testimonials owl-carousel">
									<div class="item tg-testimonial">
										<figure><img src="${pageContext.request.contextPath}/web/images/author/imag-02.jpg" alt="image description"></figure>
										<blockquote><q>Consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore tolore magna aliqua enim ad minim veniam, quis nostrud exercitation ullamcoiars nisi ut aliquip commodo.</q></blockquote>
										<div class="tg-testimonialauthor">
											<h3>Holli Fenstermacher</h3>
											<span>Manager @ CIFP</span>
										</div>
									</div>
									<div class="item tg-testimonial">
										<figure><img src="${pageContext.request.contextPath}/web/images/author/imag-02.jpg" alt="image description"></figure>
										<blockquote><q>Consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore tolore magna aliqua enim ad minim veniam, quis nostrud exercitation ullamcoiars nisi ut aliquip commodo.</q></blockquote>
										<div class="tg-testimonialauthor">
											<h3>Holli Fenstermacher</h3>
											<span>Manager @ CIFP</span>
										</div>
									</div>
									<div class="item tg-testimonial">
										<figure><img src="${pageContext.request.contextPath}/web/images/author/imag-02.jpg" alt="image description"></figure>
										<blockquote><q>Consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore tolore magna aliqua enim ad minim veniam, quis nostrud exercitation ullamcoiars nisi ut aliquip commodo.</q></blockquote>
										<div class="tg-testimonialauthor">
											<h3>Holli Fenstermacher</h3>
											<span>Manager @ CIFP</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--************************************
					Testimonials End
			*************************************-->
			
			<!--************************************
					Call to Action Start
			*************************************-->
			<section class="tg-parallax tg-bgcalltoaction tg-haslayout" data-z-index="-100" data-appear-top-offset="600" data-parallax="scroll" data-image-src="images/parallax/bgparallax-06.jpg">
				<div class="tg-sectionspace tg-haslayout">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
								<div class="tg-calltoaction">
									<h2>Open Discount For All</h2>
									<h3>Consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore.</h3>
									<a class="tg-btn tg-active" href="javascript:void(0);">Read More</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--************************************
					Call to Action End
			*************************************-->
			<!--************************************
					Latest News Start
			*************************************-->
			<section class="tg-sectionspace tg-haslayout">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<div class="tg-sectionhead">
								<h2><span>Latest News &amp; Articles</span>What's Hot in The News</h2>
								<a class="tg-btn" href="javascript:void(0);">View All</a>
							</div>
						</div>
						<div id="tg-postslider" class="tg-postslider tg-blogpost owl-carousel">
							<article class="item tg-post">
								<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/blog/img-01.jpg" alt="image description"></a></figure>
								<div class="tg-postcontent">
									<ul class="tg-bookscategories">
										<li><a href="javascript:void(0);">Adventure</a></li>
										<li><a href="javascript:void(0);">Fun</a></li>
									</ul>
									<div class="tg-themetagbox"><span class="tg-themetag">featured</span></div>
									<div class="tg-posttitle">
										<h3><a href="javascript:void(0);">Where The Wild Things Are</a></h3>
									</div>
									<span class="tg-bookwriter">By: <a href="javascript:void(0);">Kathrine Culbertson</a></span>
									<ul class="tg-postmetadata">
										<li><a href="javascript:void(0);"><i class="fa fa-comment-o"></i><i>21,415 Comments</i></a></li>
										<li><a href="javascript:void(0);"><i class="fa fa-eye"></i><i>24,565 Views</i></a></li>
									</ul>
								</div>
							</article>
							<article class="item tg-post">
								<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/blog/img-02.jpg" alt="image description"></a></figure>
								<div class="tg-postcontent">
									<ul class="tg-bookscategories">
										<li><a href="javascript:void(0);">Adventure</a></li>
										<li><a href="javascript:void(0);">Fun</a></li>
									</ul>
									<div class="tg-themetagbox"><span class="tg-themetag">featured</span></div>
									<div class="tg-posttitle">
										<h3><a href="javascript:void(0);">All She Wants To Do Is Dance</a></h3>
									</div>
									<span class="tg-bookwriter">By: <a href="javascript:void(0);">Kathrine Culbertson</a></span>
									<ul class="tg-postmetadata">
										<li><a href="javascript:void(0);"><i class="fa fa-comment-o"></i><i>21,415 Comments</i></a></li>
										<li><a href="javascript:void(0);"><i class="fa fa-eye"></i><i>24,565 Views</i></a></li>
									</ul>
								</div>
							</article>
							<article class="item tg-post">
								<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/blog/img-03.jpg" alt="image description"></a></figure>
								<div class="tg-postcontent">
									<ul class="tg-bookscategories">
										<li><a href="javascript:void(0);">Adventure</a></li>
										<li><a href="javascript:void(0);">Fun</a></li>
									</ul>
									<div class="tg-themetagbox"><span class="tg-themetag">featured</span></div>
									<div class="tg-posttitle">
										<h3><a href="javascript:void(0);">Why Walk When You Can Climb?</a></h3>
									</div>
									<span class="tg-bookwriter">By: <a href="javascript:void(0);">Kathrine Culbertson</a></span>
									<ul class="tg-postmetadata">
										<li><a href="javascript:void(0);"><i class="fa fa-comment-o"></i><i>21,415 Comments</i></a></li>
										<li><a href="javascript:void(0);"><i class="fa fa-eye"></i><i>24,565 Views</i></a></li>
									</ul>
								</div>
							</article>
							<article class="item tg-post">
								<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/blog/img-04.jpg" alt="image description"></a></figure>
								<div class="tg-postcontent">
									<ul class="tg-bookscategories">
										<li><a href="javascript:void(0);">Adventure</a></li>
										<li><a href="javascript:void(0);">Fun</a></li>
									</ul>
									<div class="tg-themetagbox"><span class="tg-themetag">featured</span></div>
									<div class="tg-posttitle">
										<h3><a href="javascript:void(0);">Dance Like Nobody’s Watching</a></h3>
									</div>
									<span class="tg-bookwriter">By: <a href="javascript:void(0);">Kathrine Culbertson</a></span>
									<ul class="tg-postmetadata">
										<li><a href="javascript:void(0);"><i class="fa fa-comment-o"></i><i>21,415 Comments</i></a></li>
										<li><a href="javascript:void(0);"><i class="fa fa-eye"></i><i>24,565 Views</i></a></li>
									</ul>
								</div>
							</article>
							<article class="item tg-post">
								<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/blog/img-02.jpg" alt="image description"></a></figure>
								<div class="tg-postcontent">
									<ul class="tg-bookscategories">
										<li><a href="javascript:void(0);">Adventure</a></li>
										<li><a href="javascript:void(0);">Fun</a></li>
									</ul>
									<div class="tg-themetagbox"><span class="tg-themetag">featured</span></div>
									<div class="tg-posttitle">
										<h3><a href="javascript:void(0);">All She Wants To Do Is Dance</a></h3>
									</div>
									<span class="tg-bookwriter">By: <a href="javascript:void(0);">Kathrine Culbertson</a></span>
									<ul class="tg-postmetadata">
										<li><a href="javascript:void(0);"><i class="fa fa-comment-o"></i><i>21,415 Comments</i></a></li>
										<li><a href="javascript:void(0);"><i class="fa fa-eye"></i><i>24,565 Views</i></a></li>
									</ul>
								</div>
							</article>
							<article class="item tg-post">
								<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/blog/img-03.jpg" alt="image description"></a></figure>
								<div class="tg-postcontent">
									<ul class="tg-bookscategories">
										<li><a href="javascript:void(0);">Adventure</a></li>
										<li><a href="javascript:void(0);">Fun</a></li>
									</ul>
									<div class="tg-themetagbox"><span class="tg-themetag">featured</span></div>
									<div class="tg-posttitle">
										<h3><a href="javascript:void(0);">Why Walk When You Can Climb?</a></h3>
									</div>
									<span class="tg-bookwriter">By: <a href="javascript:void(0);">Kathrine Culbertson</a></span>
									<ul class="tg-postmetadata">
										<li><a href="javascript:void(0);"><i class="fa fa-comment-o"></i><i>21,415 Comments</i></a></li>
										<li><a href="javascript:void(0);"><i class="fa fa-eye"></i><i>24,565 Views</i></a></li>
									</ul>
								</div>
							</article>
						</div>
					</div>
				</div>
			</section>
			<!--************************************
					Latest News End
			*************************************-->
		</main>
		<!--************************************
				Main End
		*************************************-->
		<!--************************************
				Footer Start
		*************************************-->
		<footer id="tg-footer" class="tg-footer tg-haslayout">
			<div class="tg-footerarea">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<ul class="tg-clientservices">
								<li class="tg-devlivery">
									<span class="tg-clientserviceicon"><i class="icon-rocket"></i></span>
									<div class="tg-titlesubtitle">
										<h3>Fast Delivery</h3>
										<p>Shipping Worldwide</p>
									</div>
								</li>
								<li class="tg-discount">
									<span class="tg-clientserviceicon"><i class="icon-tag"></i></span>
									<div class="tg-titlesubtitle">
										<h3>Open Discount</h3>
										<p>Offering Open Discount</p>
									</div>
								</li>
								<li class="tg-quality">
									<span class="tg-clientserviceicon"><i class="icon-leaf"></i></span>
									<div class="tg-titlesubtitle">
										<h3>Eyes On Quality</h3>
										<p>Publishing Quality Work</p>
									</div>
								</li>
								<li class="tg-support">
									<span class="tg-clientserviceicon"><i class="icon-heart"></i></span>
									<div class="tg-titlesubtitle">
										<h3>24/7 Support</h3>
										<p>Serving Every Moments</p>
									</div>
								</li>
							</ul>
						</div>
						<div class="tg-threecolumns">
							<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
								<div class="tg-footercol">
									<strong class="tg-logo"><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/flogo.png" alt="image description"></a></strong>
									<ul class="tg-contactinfo">
										<li>
											<i class="icon-apartment"></i>
											<address>Suit # 07, Rose world Building, Street # 02, AT246T Manchester</address>
										</li>
										<li>
											<i class="icon-phone-handset"></i>
											<span>
												<em>0800 12345 - 678 - 89</em>
												<em>+4 1234 - 4567 - 67</em>
											</span>
										</li>
										<li>
											<i class="icon-clock"></i>
											<span>Serving 7 Days A Week From 9am - 5pm</span>
										</li>
										<li>
											<i class="icon-envelope"></i>
											<span>
												<em><a href="mailto:support@domain.com">support@domain.com</a></em>
												<em><a href="mailto:info@domain.com">info@domain.com</a></em>
											</span>
										</li>
									</ul>
									<ul class="tg-socialicons">
										<li class="tg-facebook"><a href="javascript:void(0);"><i class="fa fa-facebook"></i></a></li>
										<li class="tg-twitter"><a href="javascript:void(0);"><i class="fa fa-twitter"></i></a></li>
										<li class="tg-linkedin"><a href="javascript:void(0);"><i class="fa fa-linkedin"></i></a></li>
										<li class="tg-googleplus"><a href="javascript:void(0);"><i class="fa fa-google-plus"></i></a></li>
										<li class="tg-rss"><a href="javascript:void(0);"><i class="fa fa-rss"></i></a></li>
									</ul>
								</div>
							</div>
							<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
								<div class="tg-footercol tg-widget tg-widgetnavigation">
									<div class="tg-widgettitle">
										<h3>Shipping And Help Information</h3>
									</div>
									<div class="tg-widgetcontent">
										<ul>
											<li><a href="javascript:void(0);">Terms of Use</a></li>
											<li><a href="javascript:void(0);">Terms of Sale</a></li>
											<li><a href="javascript:void(0);">Returns</a></li>
											<li><a href="javascript:void(0);">Privacy</a></li>
											<li><a href="javascript:void(0);">Cookies</a></li>
											<li><a href="javascript:void(0);">Contact Us</a></li>
											<li><a href="javascript:void(0);">Our Affiliates</a></li>
											<li><a href="javascript:void(0);">Vision &amp; Aim</a></li>
										</ul>
										<ul>
											<li><a href="javascript:void(0);">Our Story</a></li>
											<li><a href="javascript:void(0);">Meet Our Team</a></li>
											<li><a href="javascript:void(0);">FAQ</a></li>
											<li><a href="javascript:void(0);">Testimonials</a></li>
											<li><a href="javascript:void(0);">Join Our Team</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
								<div class="tg-footercol tg-widget tg-widgettopsellingauthors">
									<div class="tg-widgettitle">
										<h3>Top Selling Authors</h3>
									</div>
									<div class="tg-widgetcontent">
										<ul>
											<li>
												<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/author/imag-09.jpg" alt="image description"></a></figure>
												<div class="tg-authornamebooks">
													<h4><a href="javascript:void(0);">Jude Morphew</a></h4>
													<p>21,658 Published Books</p>
												</div>
											</li>
											<li>
												<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/author/imag-10.jpg" alt="image description"></a></figure>
												<div class="tg-authornamebooks">
													<h4><a href="javascript:void(0);">Shaun Humes</a></h4>
													<p>20,257 Published Books</p>
												</div>
											</li>
											<li>
												<figure><a href="javascript:void(0);"><img src="${pageContext.request.contextPath}/web/images/author/imag-11.jpg" alt="image description"></a></figure>
												<div class="tg-authornamebooks">
													<h4><a href="javascript:void(0);">Kathrine Culbertson</a></h4>
													<p>15,686 Published Books</p>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tg-newsletter">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
							<h4>Signup Newsletter!</h4>
							<h5>Consectetur adipisicing elit sed do eiusmod tempor incididunt.</h5>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
							<form class="tg-formtheme tg-formnewsletter">
								<fieldset>
									<input type="email" name="email" class="form-control" placeholder="Enter Your Email ID">
									<button type="button"><i class="icon-envelope"></i></button>
								</fieldset>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="tg-footerbar">
				<a id="tg-btnbacktotop" class="tg-btnbacktotop" href="javascript:void(0);"><i class="icon-chevron-up"></i></a>
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<span class="tg-paymenttype"><img src="${pageContext.request.contextPath}/web/images/paymenticon.png" alt="image description"></span>
							<span class="tg-copyright">2017 All Rights Reserved By &copy; Book Library</span>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!--************************************
				Footer End
		*************************************-->
	</div>
	<!--************************************
			Wrapper End
	*************************************-->
	<script src="${pageContext.request.contextPath}/web/js/vendor/jquery-library.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/vendor/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/web/https://maps.google.com/maps/api/js?key=AIzaSyCR-KEWAVCn52mSdeVeTqZjtqbmVJyfSus&amp;language=en"></script>
	<script src="${pageContext.request.contextPath}/web/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/jquery.vide.min.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/countdown.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/jquery-ui.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/parallax.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/countTo.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/appear.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/gmap3.js"></script>
	<script src="${pageContext.request.contextPath}/web/js/main.js"></script>
</body>

</html>