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
<body class="tg-comingsoonpage">

	<div id="tg-wrapper" class="tg-wrapper tg-haslayout">
		<!--************************************
				Main Start
		*************************************-->
		<main id="tg-main" class="tg-main tg-haslayout">
			<!--************************************
					Coming Soon Start
			*************************************-->
			<div class="tg-comingsoonholder">
				<strong class="tg-logo"><img src="${pageContext.request.contextPath}/web/images/logo-02.png" alt="image description"></strong>
				<div class="tg-comingsooncontent">
					<div class="tg-comingsoonhead">
						<h2>Stay Tuned!</h2>
						<h3>We’re Launching Very Soon</h3>
					</div>
					<div class="tg-description">
						<p>Consectetur adipisicing elit eiusmod tempor incididunt labore toloregna aliqua enim minim veniam, quis nostrud exercitation ullamcoiars.</p>
					</div>
					<div id="tg-comming-sooncounter" class="tg-comming-sooncounter">
						<div class="tg-counterbox">
							<div id="days" class="timer_box"></div>
						</div>
						<div class="tg-counterbox">
							<div id="hours" class="timer_box"></div>
						</div>
						<div class="tg-counterbox">
							<div id="minutes" class="timer_box"></div>
						</div>
						<div class="tg-counterbox">
							<div id="seconds" class="timer_box"></div>
						</div>
					</div>
				</div>
				<form class="tg-formtheme tg-formnewsletter">
					<fieldset>
						<div class="form-group">
							<label>Signup Newsletter!</label>
							<button type="submit"><i class="fa fa-paper-plane-o"></i></button>
							<input type="email" name="email" class="form-control" placeholder="Email Here">
						</div>
					</fieldset>
				</form>
			</div>
			<!--************************************
					Coming Soon End
			*************************************-->
		</main>
		<!--************************************
				Main End
		*************************************-->
		<!--************************************
				Footer Start
		*************************************-->
		<footer id="tg-footer" class="tg-footer tg-haslayout">
			<div class="tg-footerbar">
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
	<script>
		function comingsooncounter() {
			var launch = new Date(2018, 06, 14, 11, 15);
			var days = $('#days');
			var hours = $('#hours');
			var minutes = $('#minutes');
			var seconds = $('#seconds');
			setDate();
			function setDate(){
				var now = new Date();
				if( launch < now ){
					days.html('<p>Days</p><h1>0</h1>');
					hours.html('<p>Hours</p><h1>0</h1>');
					minutes.html('<p>Minutes</p><h1>0</h1>');
					seconds.html('<p>Seconds</p><h1>0</h1>');
				}
				else{
					var s = -now.getTimezoneOffset()*60 + (launch.getTime() - now.getTime())/1000;
					var d = Math.floor(s/86400);
					days.html('<h1>'+d+'</h1><p>Day'+(d>1?'s':''),'</p>');
					s -= d*86400;
					var h = Math.floor(s/3600);
					hours.html('<h1>'+h+'</h1><p>Hour'+(h>1?'s':''),'</p>');
					s -= h*3600;
					var m = Math.floor(s/60);
					minutes.html('<h1>'+m+'</h1><p>Minute'+(m>1?'s':''),'</p>');
					s = Math.floor(s-m*60);
					seconds.html('<h1>'+s+'</h1><p>Second'+(s>1?'s':''),'</p>');
					setTimeout(setDate, 1000);
				}
			}
		}
		comingsooncounter();
	</script>
</body>
</html>