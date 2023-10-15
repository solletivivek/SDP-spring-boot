<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <!-- Meta Tags -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="keywords" content="Site keywords here">
		<meta name="description" content="">
		<meta name='copyright' content=''>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<!-- Title -->
        <title>NutriSage</title>
		
		<!-- Favicon -->
        <link rel="icon" href="img/favicon.png">
		
		<!-- Google Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- Nice Select CSS -->
		<link rel="stylesheet" href="css/nice-select.css">
		<!-- Font Awesome CSS -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- icofont CSS -->
        <link rel="stylesheet" href="css/icofont.css">
		<!-- Slicknav -->
		<link rel="stylesheet" href="css/slicknav.min.css">
		<!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="css/owl-carousel.css">
		<!-- Datepicker CSS -->
		<link rel="stylesheet" href="css/datepicker.css">
		<!-- Animate CSS -->
        <link rel="stylesheet" href="css/animate.min.css">
		<!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="css/magnific-popup.css">
		
		<!-- Medipro CSS -->
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="css/responsive.css">
		
    </head>
    <body>
	
		<!-- Preloader -->
        <div class="preloader">
            <div class="loader">
                <div class="loader-outter"></div>
                <div class="loader-inner"></div>

                <div class="indicator"> 
                    <svg width="16px" height="12px">
                        <polyline id="back" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                        <polyline id="front" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                    </svg>
                </div>
            </div>
        </div>
        <!-- End Preloader -->
<%--		--%>
<%--		<!-- Get Pro Button -->--%>
<%--		<ul class="pro-features">--%>
<%--			<a class="get-pro" href="#">Get Pro</a>--%>
<%--			<li class="big-title">Pro Version Available on Themeforest</li>--%>
<%--			<li class="title">Pro Version Features</li>--%>
<%--			<li>2+ premade home pages</li>--%>
<%--			<li>20+ html pages</li>--%>
<%--			<li>Color Plate With 12+ Colors</li>--%>
<%--			<li>Sticky Header / Sticky Filters</li>--%>
<%--			<li>Working Contact Form With Google Map</li>--%>
<%--			<div class="button">--%>
<%--				<a href="http://preview.themeforest.net/item/mediplus-medical-and-doctor-html-template/full_screen_preview/26665910?_ga=2.145092285.888558928.1591971968-344530658.1588061879" target="_blank" class="btn">Pro Version Demo</a>--%>
<%--				<a href="https://themeforest.net/item/mediplus-medical-and-doctor-html-template/26665910" target="_blank" class="btn">Buy Pro Version</a>--%>
<%--			</div>--%>
<%--		</ul>--%>
<%--<!-- 	--%>


		<!-- Header Area -->
		<header class="header" >
			<!-- Topbar -->
			<div class="topbar">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-5 col-12">
							<!-- Contact -->
							<ul class="top-link">
								<li><a href="about.jsp">About</a></li>
								<li><a href="ourDoctors">Doctors</a></li>
								<li><a href="contact.jsp">Contact</a></li>
								<li><a href="faq.jsp">FAQ</a></li>
							</ul>
							<!-- End Contact -->
						</div>
						<div class="col-lg-6 col-md-7 col-12">
							<!-- Top Contact -->
							<ul class="top-contact">
								<li>Welcome  <span style="font-weight: bold;">${uname}</span></li>
								<li><a href="/">Logout</a></li>
							</ul>
							<!-- End Top Contact -->
						</div>
					</div>
				</div>
			</div>
			<!-- End Topbar -->
			<!-- Header Inner -->
			<div class="header-inner">
				<div class="container">
					<div class="inner">
						<div class="row">
							<div class="col-lg-3 col-md-3 col-12">
								<!-- Start Logo -->
								<div class="logo">
									<a href="index.jsp"><img src="img/logo.png" alt="#"></a>
								</div>
								<!-- End Logo -->
								<!-- Mobile Nav -->
								<div class="mobile-nav"></div>
								<!-- End Mobile Nav -->
							</div>
							<div class="col-lg-7 col-md-9 col-12">
								<!-- Main Menu -->
								<div class="main-menu">
									<nav class="navigation">
										<ul class="nav menu">
											<li class="acdtive"><a href="/">Home </a>
<%--												<ul class="dropdown">--%>
<%--													<li><a href="index.html">Home Page 1</a></li>--%>
<%--												</ul>--%>
											</li>
											<!-- <li><a href="#">Doctors </a></li> <i class="icofont-rounded-down">-->
											<li><a href="ourDoctors">Doctors </a></li>
												
											<li><a href="#">Services </i></a>
<%--												<ul class="dropdown">--%>
<%--													<li><a href="404.jsp">404 Error</a></li>--%>
<%--												</ul>--%>
											</li>
											<li><a href="#">More </i></a>
												<ul class="dropdown">
													<li><a href="about">About us</a></li>
													<li><a href="appointment">Appoinment</a></li>
													<li><a href="department.html">Department</a></li>
													<li><a href="timetable.jsp">Time Table</a></li>
												</ul>
											</li>
											<li><a href="contact.html">Contact Us</a></li>
											
											
										</ul>
									</nav>
								</div>
								<!--/ End Main Menu -->
							</div>
							<div class="col-lg-2 col-12">
								<div class="get-quote">
									<a href="appointment.jsp" class="btn">Appointment</a>
								</div>
								
							</div>
							
						</div>
					</div>
				</div>
			</div>
			<!--/ End Header Inner -->
		</header>
		<!-- End Header Area -->
		
		<!-- Slider Area -->
		<section class="slider">
			<div class="hero-slider">
				<!-- Start Single Slider -->
				<div class="single-slider" style="background-image:url('img/slider2.jpg')">
					<div class="container">
						<div class="row">
							<div class="col-lg-7">
								<div class="text">
									<h1>We Provide <span>Online Health and Nutrition</span> Consultation Services That You Can <span>Trust!</span></h1>
									<!-- <p> It serves as a virtual 
										platform where individuals can connect with qualified health and nutrition experts for personalized 
										guidance and support. We aim to promote healthy lifestyles, provide expert advice, and offer 
										convenient access to healthcare services for users. </p> -->
									<div class="button">
										<a href="#" class="btn">Get Appointment</a>
										<a href="#" class="btn primary">Learn More</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End Single Slider -->
				<!-- Start Single Slider -->
				<div class="single-slider" style="background-image:url('img/slider.jpg')">
					<div class="container">
						<div class="row">
							<div class="col-lg-7">
								<div class="text">
									<h1>We Provide <span>Online Health and Nutrition</span> Consultation Services That You Can <span>Trust!</span></h1>
									<!-- <p> It serves as a virtual 
										platform where individuals can connect with qualified health and nutrition experts for personalized 
										guidance and support. We aim to promote healthy lifestyles, provide expert advice, and offer 
										convenient access to healthcare services for users. </p> -->
									<div class="button">
										<a href="#" class="btn">Get Appointment</a>
										<a href="#" class="btn primary">About us</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Start End Slider -->
				<!-- Start Single Slider -->
				<div class="single-slider" style="background-image:url('img/slider3.jpg')">
					<div class="container">
						<div class="row">
							<div class="col-lg-7">
								<div class="text">
									<h1>We Provide <span>Online Health and Nutrition</span> Consultation Services That You Can <span>Trust!</span></h1>
									<!-- <p> It serves as a virtual 
										platform where individuals can connect with qualified health and nutrition experts for personalized 
										guidance and support. We aim to promote healthy lifestyles, provide expert advice, and offer 
										convenient access to healthcare services for users. </p> -->
									<div class="button">
										<a href="#" class="btn">Get Appointment</a>
										<a href="#" class="btn primary">Contact Now</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End Single Slider -->
			</div>
		</section>
		<!--/ End Slider Area -->
		
		<!-- Start Schedule Area -->
		<section class="schedule">
			<div class="container">
				<div class="schedule-inner">
					<div class="row">
						<div class="col-lg-4 col-md-6 col-12 ">
							<!-- single-schedule -->
							<div class="single-schedule first">
								<div class="inner">
									<div class="icon">
										<i class="fa fa-ambulance"></i>
									</div>
									<div class="single-content">
										<span>Access Professional Advice</span>
										<h4>Online Consultations</h4>
										<p> 
											It serves as a virtual platform where individuals can connect with qualified health and nutrition 
											experts for personalized guidance and support.</p>
										<a href="#">LEARN MORE<i class="fa fa-long-arrow-right"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-12">
							<!-- single-schedule -->
							<div class="single-schedule middle">
								<div class="inner">
									<div class="icon">
										<i class="icofont-prescription"></i>
									</div>
									<div class="single-content">
										<span>Fusce Porttitor</span>
										<h4>Expert Nutritionists</h4>
										<p>Our systems connects you with qualified health and nutrition 
											experts, promoting  lifestyles, providing expert advice, offering access to
											 healthcare services.</p>
										<a href="#">LEARN MORE<i class="fa fa-long-arrow-right"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-12 col-12">
							<!-- single-schedule -->
							<div class="single-schedule last">
								<div class="inner">
									<div class="icon">
										<i class="icofont-ui-clock"></i>
									</div>
									<div class="single-content">
										<span>Convenient Access</span>
										<h4>Virtual Platform</h4>
										<p>This System offers convenient access to healthcare services, 
											allowing you to connect with experts and manage your health remotely.</p>
										<a href="#">LEARN MORE<i class="fa fa-long-arrow-right"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/End Start schedule Area -->

		<!-- Start Feautes -->
		<section class="Features section">
			<div class="container">
			  <div class="row">
				<div class="col-lg-12">
				  <div class="section-title">
					<h2>We Are Always Ready to Help You & Your Family</h2>
					<img src="img/section-img.png" alt="#">
					<!-- <p>The Online Health and Nutrition Consultation System is a web-based platform that enables users to access professional health and nutrition advice and consultation remotely. It serves as a virtual platform where individuals can connect with qualified health and nutrition experts for personalized guidance and support. The system aims to promote healthy lifestyles, provide expert advice, and offer convenient access to healthcare services for users.</p> -->
				  </div>
				</div>
			  </div>
			  <div class="row">
				<div class="col-lg-4 col-12">
				  <!-- Start Single feature -->
				  <div class="single-features">
					<div class="single-icon">
					  <h2><i class="icofont icofont-ambulance-cross"></i></h2>
					</div>
					<h3>Emergency Help</h3>
					<p>Get emergency help and guidance from qualified health and nutrition experts remotely.</p>
				  </div>
				  <!-- End Single feature -->
				</div>
				<div class="col-lg-4 col-12">
				  <!-- Start Single feature -->
				  <div class="single-features">
					<div class="single-icon">
					  <h2><i class="icofont icofont-medical-sign-alt"></i></h2>
					</div>
					<h3>Enriched Pharmacy</h3>
					<p>Access an enriched pharmacy of information and resources to support your health and nutrition needs.</p>
				  </div>
				  <!-- End Single feature -->
				</div>
				<div class="col-lg-4 col-12">
				  <!-- Start Single feature -->
				  <div class="single-features last">
					<div class="single-icon">
					  <h2><i class="icofont icofont-stethoscope"></i></h2>
					</div>
					<h3>Medical Treatment</h3>
					<p>Receive personalized medical treatment advice and plans to achieve your health and nutrition goals.</p>
				  </div>
				  <!-- End Single feature -->
				</div>
			  </div>
			</div>
		  </section>
		<!--/ End Feautes -->
		
		<!-- Start Fun-facts -->
		<div id="fun-facts" class="fun-facts section overlay">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Start Single Fun -->
						<div class="single-fun">
							<i class="icofont icofont-home"></i>
							<div class="content">
								<span class="counter">10</span>
								<p>Hospital Rooms</p>
							</div>
						</div>
						<!-- End Single Fun -->
					</div>
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Start Single Fun -->
						<div class="single-fun">
							<i class="icofont icofont-user-alt-3"></i>
							<div class="content">
								<span class="counter">23</span>
								<p>Specialist Doctors</p>
							</div>
						</div>
						<!-- End Single Fun -->
					</div>
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Start Single Fun -->
						<div class="single-fun">
							<i class="icofont-simple-smile"></i>
							<div class="content">
								<span class="counter">100</span>
								<p>Happy Patients</p>
							</div>
						</div>
						<!-- End Single Fun -->
					</div>
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Start Single Fun -->
						<div class="single-fun">
							<i class="icofont icofont-table"></i>
							<div class="content">
								<span class="counter">3</span>
								<p>Years of Experience</p>
							</div>
						</div>
						<!-- End Single Fun -->
					</div>
				</div>
			</div>
		</div>
		<!--/ End Fun-facts -->
		
		<!-- Start Why choose -->
		<section class="why-choose section" >
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="section-title">
							<h2>We Offer Different Services To Improve Your Health</h2>
							<img src="img/section-img.png" alt="#">
							<p>Welcome to our platform dedicated to improving your health and well-being. We are committed to providing
								 top-notch online health and nutrition consultation services to help you achieve your wellness goals. </p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-6 col-12">
						<!-- Start Choose Left -->
						<div class="choose-left">
							<h3>Who We Are</h3>
							<p>Our team is dedicated to your health and well-being. We have developed the Online Health and Nutrition 
								Consultation System, a cutting-edge web-based platform designed to bring professional health and nutrition 
								advice and consultation directly to you. </p>
							<p>Our platform serves as a virtual bridge connecting you with experienced
								health and nutrition experts who are ready to offer personalized guidance and support. We are here to promote
								 healthy lifestyles, provide expert advice, and make healthcare services more accessible and convenient for you. </p>
							<div class="row">
								<div class="col-lg-6">
									<ul class="list">
										<li><i class="fa fa-caret-right"></i>Professional Consultations </li>
										<li><i class="fa fa-caret-right"></i>Virtual Guidance</li>
										<li><i class="fa fa-caret-right"></i>Supportive Community</li>
										<li><i class="fa fa-caret-right"></i>Convenient Access</li>
									</ul>
								</div>
								<!-- <div class="col-lg-6">
									<ul class="list">
										<li><i class="fa fa-caret-right"></i>Maecenas vitae luctus nibh. </li>
										<li><i class="fa fa-caret-right"></i>Duis massa massa.</li>
										<li><i class="fa fa-caret-right"></i>Aliquam feugiat interdum.</li>
									</ul>
								</div> -->
							</div>
						</div>
						<!-- End Choose Left -->
					</div>
					<div class="col-lg-6 col-12">
						<!-- Start Choose Rights -->
						<div class="choose-right">
							<div class="video-image">
								<!-- Video Animation -->
								<div class="promo-video">
									<div class="waves-block">
										<div class="waves wave-1"></div>
										<div class="waves wave-2"></div>
										<div class="waves wave-3"></div>
									</div>
								</div>
								<!--/ End Video Animation -->
								<a href="https://www.youtube.com/watch?v=RFVXy6CRVR4" class="video video-popup mfp-iframe"><i class="fa fa-play"></i></a>
							</div>
						</div>
						<!-- End Choose Rights -->
					</div>
				</div>
			</div>
		</section>
		<!--/ End Why choose -->
		
		<!-- Start Call to action -->
		<section class="call-action overlay" data-stellar-background-ratio="0.5">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-12">
						<div class="content">
							<h2>Need Emergency Nutrition and Health Assistance?</h2>
                    		<p>If you require urgent nutrition and health assistance, our online platform is here to help. We provide immediate access to professional advice and support, ensuring you get the care you need, when you need it.</p>
							<div class="button">
								<a href="#" class="btn">Contact Now</a>
								<a href="#" class="btn second">Learn More<i class="fa fa-long-arrow-right"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<iframe
				src="https://www.chatbase.co/chatbot-iframe/lTOT_T1zZF-9fNshCWez4"
				width="100%"
				style="height: 100%; min-height: 700px"
				frameborder="0"
		></iframe>

		<script>
			window.embeddedChatbotConfig = {
				chatbotId: "lTOT_T1zZF-9fNshCWez4",
				domain: "www.chatbase.co"
			}
		</script>
		<script
				src="https://www.chatbase.co/embed.min.js"
				chatbotId="lTOT_T1zZF-9fNshCWez4"
				domain="www.chatbase.co"
				defer>
		</script>


		<!--/ End Call to action -->
		
		<!-- Start portfolio -->
		<!-- <section class="portfolio section" >
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="section-title">
							<h2>We Maintain Cleanliness Rules Inside Our Hospital</h2>
							<img src="img/section-img.png" alt="#">
							<p>Lorem ipsum dolor sit amet consectetur adipiscing elit praesent aliquet. pretiumts</p>
						</div>
					</div>
				</div>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-12">
						<div class="owl-carousel portfolio-slider">
							<div class="single-pf">
								<img src="img/pf1.jpg" alt="#">
								<a href="portfolio-details.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/pf2.jpg" alt="#">
								<a href="portfolio-details.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/pf3.jpg" alt="#">
								<a href="portfolio-details.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/pf4.jpg" alt="#">
								<a href="portfolio-details.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/pf1.jpg" alt="#">
								<a href="portfolio-details.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/pf2.jpg" alt="#">
								<a href="portfolio-details.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/pf3.jpg" alt="#">
								<a href="portfolio-details.html" class="btn">View Details</a>
							</div>
							<div class="single-pf">
								<img src="img/pf4.jpg" alt="#">
								<a href="portfolio-details.html" class="btn">View Details</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section> -->
		<!--/ End portfolio -->
		
		<!-- Start service -->
		<section class="services section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="section-title">
							<h2>Explore Our Online Health and Nutrition Services</h2>
							<img src="img/section-img.png" alt="#">
							<p>Lorem ipsum dolor sit amet consectetur adipiscing elit praesent aliquet. pretiumts</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4 col-md-6 col-12">
						<!-- Start Single Service -->
						<div class="single-service">
							<i class="icofont icofont-prescription"></i>
							<h4><a href="service-details.html">Nutritional Assessment</a></h4>
							<p>Conducting detailed assessments of individuals' dietary habits, lifestyle, 
								and health goals to develop personalized nutrition plans. </p>	
						</div>
						<!-- End Single Service -->
					</div>
					<div class="col-lg-4 col-md-6 col-12">
						<!-- Start Single Service -->
						<div class="single-service">
							<i class="icofont-file-text"></i>
							<h4><a href="service-details.html">Personalized Meal Plans</a></h4>
							<p>Creating customized meal plans based on nutritional needs, dietary preferences, and health objectives,
								 considering factors like age, gender, weight, and activity level. </p>	
						</div>
						<!-- End Single Service -->
					</div>
					<div class="col-lg-4 col-md-6 col-12">
						<!-- Start Single Service -->
						<div class="single-service">
							<i class="icofont-muscle"></i>
							<h4><a href="service-details.html">Fitness and Exercise Planning</a></h4>
							<p>Collaborating with fitness experts to integrate personalized exercise plans and routines to complement 
								the nutrition plans and achieve overall health objectives.</p>	
						</div>
						<!-- End Single Service -->
					</div>
					<div class="col-lg-4 col-md-6 col-12">
						<!-- Start Single Service -->
						<div class="single-service">
							<i class="icofont-hospital"></i>
							<h4><a href="service-details.html">Health Coaching</a></h4>
							<p>Offering one-on-one health coaching sessions to provide guidance, motivation, and accountability 
								for achieving health and wellness goals. </p>	
						</div>
						<!-- End Single Service -->
					</div>
					<div class="col-lg-4 col-md-6 col-12">
						<!-- Start Single Service -->
						<div class="single-service">
							<i class="icofont-food-basket"></i>
							<h4><a href="service-details.html">Meal Prepping and Cooking Tips</a></h4>
							<p>Offering tips, tricks, and recipes for efficient meal prepping and healthy cooking to support users
								 in maintaining a nutritious diet. </p>	
						</div>
						<!-- End Single Service -->
					</div>
					<div class="col-lg-4 col-md-6 col-12">
						<!-- Start Single Service -->
						<div class="single-service">
							<i class="icofont-contacts"></i>
							<h4><a href="service-details.html">Online Workshops and Webinars</a></h4>
							<p>Conducting online workshops and webinars on health, nutrition, cooking, fitness, and related topics to educate and engage users.</p>	
						</div>
						<!-- End Single Service -->
					</div>
				</div>
			</div>
		</section>
		<!--/ End service -->

<%--		<!-- Pricing Table -->--%>
<%--		<section class="pricing-table section">--%>
<%--			<div class="container">--%>
<%--				<div class="row">--%>
<%--					<div class="col-lg-12">--%>
<%--						<div class="section-title">--%>
<%--							<h2>We Provide You The Best Treatment In Resonable Price</h2>--%>
<%--							<img src="img/section-img.png" alt="#">--%>
<%--							<p>Lorem ipsum dolor sit amet consectetur adipiscing elit praesent aliquet. pretiumts</p>--%>
<%--						</div>--%>
<%--					</div>--%>
<%--				</div>--%>
<%--				<div class="row">--%>
<%--					<!-- Single Table -->--%>
<%--					<div class="col-lg-4 col-md-12 col-12">--%>
<%--						<div class="single-table">--%>
<%--							<!-- Table Head -->--%>
<%--							<div class="table-head">--%>
<%--								<div class="icon">--%>
<%--									<i class="icofont icofont-prescription"></i>--%>
<%--								</div>--%>
<%--								<h4 class="title">General Health Consultation</h4>--%>
<%--								<div class="price">--%>
<%--									<p class="amount">$49<span>/ Per Session</span></p>--%>
<%--								</div>--%>
<%--							</div>--%>
<%--							<!-- Table List -->--%>
<%--							<ul class="table-list">--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Personalized health advice</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Discuss general health concerns</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Diet and lifestyle recommendations</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Wellness tips</li>--%>
<%--							</ul>--%>
<%--							<div class="table-bottom">--%>
<%--								<a class="btn" href="#">Book Now</a>--%>
<%--							</div>--%>
<%--							<!-- Table Bottom -->--%>
<%--						</div>--%>
<%--					</div>--%>
<%--					<!-- End Single Table-->--%>
<%--					<!-- Single Table -->--%>
<%--					<div class="col-lg-4 col-md-12 col-12">--%>
<%--						<div class="single-table">--%>
<%--							<!-- Table Head -->--%>
<%--							<div class="table-head">--%>
<%--								<div class="icon">--%>
<%--									<i class="icofont-meeting-add"></i>--%>
<%--								</div>--%>
<%--								<h4 class="title">Nutritional <br>Consultation</h4>--%>
<%--								<div class="price">--%>
<%--									<p class="amount">$59<span>/ Per Session</span></p>--%>
<%--								</div>--%>
<%--							</div>--%>
<%--							<!-- Table List -->--%>
<%--							<ul class="table-list">--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Personalized nutrition <br>advice</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Dietary assessment</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Meal planning guidance</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Specialized nutrition plans</li>--%>
<%--							</ul>--%>
<%--							<div class="table-bottom">--%>
<%--								<a class="btn" href="#">Book Now</a>--%>
<%--							</div>--%>
<%--							<!-- Table Bottom -->--%>
<%--						</div>--%>
<%--					</div>--%>
<%--					<!-- End Single Table-->--%>
<%--					<!-- Single Table -->--%>
<%--					<div class="col-lg-4 col-md-12 col-12">--%>
<%--						<div class="single-table">--%>
<%--							<!-- Table Head -->--%>
<%--							<div class="table-head">--%>
<%--								<div class="icon">--%>
<%--									<i class="icofont icofont-doctor-alt"></i>--%>
<%--								</div>--%>
<%--								<h4 class="title">Comprehensive Health Package</h4>--%>
<%--								<div class="price">--%>
<%--									<p class="amount">$99<span>/ Per Session</span></p>--%>
<%--								</div>--%>
<%--							</div>--%>
<%--							<!-- Table List -->--%>
<%--							<ul class="table-list">--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Combined health and nutrition consultation</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>In-depth health analysis</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Customized diet and lifestyle plans</li>--%>
<%--								<li><i class="icofont icofont-ui-check"></i>Continuous support, follow-ups</li>--%>
<%--							</ul>--%>
<%--							<div class="table-bottom">--%>
<%--								<a class="btn" href="#">Book Now</a>--%>
<%--							</div>--%>
<%--							<!-- Table Bottom -->--%>
<%--						</div>--%>
<%--					</div>--%>
<%--					<!-- End Single Table-->--%>
<%--				</div>--%>
<%--			</div>--%>
<%--		</section>--%>
<%--		<!--/ End Online Nutrition and Health Consultation Pricing Table -->--%>
<%--		--%>
<%--		<!--/ End Pricing Table -->--%>
<%--		--%>
<%--		<!-- Start Blog Area -->--%>
<%--		<section class="blog section" id="blog">--%>
<%--			<div class="container">--%>
<%--				<div class="row">--%>
<%--					<div class="col-lg-12">--%>
<%--						<div class="section-title">--%>
<%--							<h2>Keep up with Our Most Recent Medical News.</h2>--%>
<%--							<img src="img/section-img.png" alt="#">--%>
<%--							<p>Lorem ipsum dolor sit amet consectetur adipiscing elit praesent aliquet. pretiumts</p>--%>
<%--						</div>--%>
<%--					</div>--%>
<%--				</div>--%>
<%--				<div class="row">--%>
<%--					<div class="col-lg-4 col-md-6 col-12">--%>
<%--						<!-- Single Blog -->--%>
<%--						<div class="single-news">--%>
<%--							<div class="news-head">--%>
<%--								<img src="img/blog1.jpg" alt="#">--%>
<%--							</div>--%>
<%--							<div class="news-body">--%>
<%--								<div class="news-content">--%>
<%--									<div class="date">22 Aug, 2020</div>--%>
<%--									<h2><a href="blog-single.html">We have annnocuced our new product.</a></h2>--%>
<%--									<p class="text">Lorem ipsum dolor a sit ameti, consectetur adipisicing elit, sed do eiusmod tempor incididunt sed do incididunt sed.</p>--%>
<%--								</div>--%>
<%--							</div>--%>
<%--						</div>--%>
<%--						<!-- End Single Blog -->--%>
<%--					</div>--%>
<%--					<div class="col-lg-4 col-md-6 col-12">--%>
<%--						<!-- Single Blog -->--%>
<%--						<div class="single-news">--%>
<%--							<div class="news-head">--%>
<%--								<img src="img/blog2.jpg" alt="#">--%>
<%--							</div>--%>
<%--							<div class="news-body">--%>
<%--								<div class="news-content">--%>
<%--									<div class="date">15 Jul, 2020</div>--%>
<%--									<h2><a href="blog-single.html">Top five way for solving teeth problems.</a></h2>--%>
<%--									<p class="text">Lorem ipsum dolor a sit ameti, consectetur adipisicing elit, sed do eiusmod tempor incididunt sed do incididunt sed.</p>--%>
<%--								</div>--%>
<%--							</div>--%>
<%--						</div>--%>
<%--						<!-- End Single Blog -->--%>
<%--					</div>--%>
<%--					<div class="col-lg-4 col-md-6 col-12">--%>
<%--						<!-- Single Blog -->--%>
<%--						<div class="single-news">--%>
<%--							<div class="news-head">--%>
<%--								<img src="img/blog3.jpg" alt="#">--%>
<%--							</div>--%>
<%--							<div class="news-body">--%>
<%--								<div class="news-content">--%>
<%--									<div class="date">05 Jan, 2020</div>--%>
<%--									<h2><a href="blog-single.html">We provide highly business soliutions.</a></h2>--%>
<%--									<p class="text">Lorem ipsum dolor a sit ameti, consectetur adipisicing elit, sed do eiusmod tempor incididunt sed do incididunt sed.</p>--%>
<%--								</div>--%>
<%--							</div>--%>
<%--						</div>--%>
<%--						<!-- End Single Blog -->--%>
<%--					</div>--%>
<%--				</div>--%>
<%--			</div>--%>
<%--		</section>--%>
<%--		<!-- End Blog Area -->--%>
<%--		--%>
		<!-- Start clients -->
		<div class="clients overlay">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-12">
						<div class="owl-carousel clients-slider">
							<div class="single-clients">
								<img src="img/client1.png" alt="#">
							</div>
							<div class="single-clients">


								<img src="img/client2.png" alt="#">
							</div>
							<div class="single-clients">
								<img src="img/client3.png" alt="#">
							</div>
							<div class="single-clients">
								<img src="img/client4.png" alt="#">
							</div>
							<div class="single-clients">
								<img src="img/client5.png" alt="#">
							</div>
							<div class="single-clients">
								<img src="img/client1.png" alt="#">
							</div>
							<div class="single-clients">
								<img src="img/client2.png" alt="#">
							</div>
							<div class="single-clients">
								<img src="img/client3.png" alt="#">
							</div>
							<div class="single-clients">
								<img src="img/client4.png" alt="#">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/Ens clients -->
		
		<!-- Start Appointment -->
		<section class="appointment">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="section-title">
							<h2>Book Your Online Consultation</h2>
							<img src="img/section-img.png" alt="#">
							<p>Connect with our health and nutrition experts online for personalized advice and guidance. Take the first step towards a healthier you.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-6 col-md-12 col-12">
						<form class="form" action="#">
							<div class="row">
								<div class="col-lg-6 col-md-6 col-12">
									<div class="form-group">
										<input name="name" type="text" placeholder="Name">
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-12">
									<div class="form-group">
										<input name="email" type="email" placeholder="Email">
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-12">
									<div class="form-group">
										<input name="phone" type="text" placeholder="Phone">
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-12">
									<div class="form-group">
										<div class="nice-select form-control wide" tabindex="0"><span class="current">Select Service</span>
											<ul class="list">
												<li data-value="1" class="option selected ">Select Service</li>
												<li data-value="2" class="option">General Health Consultation</li>
												<li data-value="3" class="option">Nutritional Consultation</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-12">
									<div class="form-group">
										<div class="nice-select form-control wide" tabindex="0"><span class="current">Doctor</span>
											<ul class="list">
												<li data-value="1" class="option selected ">Doctor</li>
												<li data-value="2" class="option">Dr. Akther Hossain</li>
												<li data-value="3" class="option">Dr. Dery Alex</li>
												<li data-value="4" class="option">Dr. Jovis Karon</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-12">
									<div class="form-group">
										<input type="text" placeholder="Date" id="datepicker">
									</div>
								</div>
								<div class="col-lg-12 col-md-12 col-12">
									<div class="form-group">
										<textarea name="message" placeholder="Write Your Message Here....."></textarea>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-lg-5 col-md-4 col-12">
									<div class="form-group">
										<div class="button">
											<button type="submit" class="btn">Book An Appointment</button>
										</div>
									</div>
								</div>
								<div class="col-lg-7 col-md-8 col-12">
									<p>( We will be confirm by an Text Message )</p>
								</div>
							</div>
						</form>
					</div>
					<div class="col-lg-6 col-md-12 ">
						<div class="appointment-image">
							<img src="img/contact-img.png" alt="#">
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Appointment -->
		
		<!-- Start Newsletter Area -->
<%--		<section class="newsletter section">--%>
<%--			<div class="container">--%>
<%--				<div class="row ">--%>
<%--					<div class="col-lg-6  col-12">--%>
<%--						<!-- Start Newsletter Form -->--%>
<%--						<div class="subscribe-text ">--%>
<%--							<h6>Sign up for newsletter</h6>--%>
<%--							<p class="">Cu qui soleat partiendo urbanitas. Eum aperiri indoctum eu,<br> homero alterum.</p>--%>
<%--						</div>--%>
<%--						<!-- End Newsletter Form -->--%>
<%--					</div>--%>
<%--					<div class="col-lg-6  col-12">--%>
<%--						<!-- Start Newsletter Form -->--%>
<%--						<div class="subscribe-form ">--%>
<%--							<form action="mail/mail.php" method="get" target="_blank" class="newsletter-inner">--%>
<%--								<input name="EMAIL" placeholder="Your email address" class="common-input" onfocus="this.placeholder = ''"--%>
<%--									onblur="this.placeholder = 'Your email address'" required="" type="email">--%>
<%--								<button class="btn">Subscribe</button>--%>
<%--							</form>--%>
<%--						</div>--%>
<%--						<!-- End Newsletter Form -->--%>
<%--					</div>--%>
<%--				</div>--%>
<%--			</div>--%>
<%--		</section>--%>
<%--		<!-- /End Newsletter Area -->--%>
<%--		--%>
<%--		<!-- Footer Area -->--%>
<%--		<footer id="footer" class="footer ">--%>
<%--			<!-- Footer Top -->--%>
<%--			<div class="footer-top">--%>
<%--				<div class="container">--%>
<%--					<div class="row">--%>
<%--						<div class="col-lg-3 col-md-6 col-12">--%>
<%--							<div class="single-footer">--%>
<%--								<h2>About Us</h2>--%>
<%--								<p>Lorem ipsum dolor sit am consectetur adipisicing elit do eiusmod tempor incididunt ut labore dolore magna.</p>--%>
<%--								<!-- Social -->--%>
<%--								<ul class="social">--%>
<%--									<li><a href="#"><i class="icofont-facebook"></i></a></li>--%>
<%--									<li><a href="#"><i class="icofont-google-plus"></i></a></li>--%>
<%--									<li><a href="#"><i class="icofont-twitter"></i></a></li>--%>
<%--									<li><a href="#"><i class="icofont-vimeo"></i></a></li>--%>
<%--									<li><a href="#"><i class="icofont-pinterest"></i></a></li>--%>
<%--								</ul>--%>
<%--								<!-- End Social -->--%>
<%--							</div>--%>
<%--						</div>--%>
<%--						<div class="col-lg-3 col-md-6 col-12">--%>
<%--							<div class="single-footer f-link">--%>
<%--								<h2>Quick Links</h2>--%>
<%--								<div class="row">--%>
<%--									<div class="col-lg-6 col-md-6 col-12">--%>
<%--										<ul>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Home</a></li>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>About Us</a></li>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Services</a></li>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Our Cases</a></li>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Other Links</a></li>	--%>
<%--										</ul>--%>
<%--									</div>--%>
<%--									<div class="col-lg-6 col-md-6 col-12">--%>
<%--										<ul>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Consuling</a></li>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Finance</a></li>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Testimonials</a></li>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>FAQ</a></li>--%>
<%--											<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Contact Us</a></li>	--%>
<%--										</ul>--%>
<%--									</div>--%>
<%--								</div>--%>
<%--							</div>--%>
<%--						</div>--%>
<%--						<div class="col-lg-3 col-md-6 col-12">--%>
<%--							<div class="single-footer">--%>
<%--								<h2>Open Hours</h2>--%>
<%--								<p>Lorem ipsum dolor sit ame consectetur adipisicing elit do eiusmod tempor incididunt.</p>--%>
<%--								<ul class="time-sidual">--%>
<%--									<li class="day">Monday - Fridayp <span>8.00-20.00</span></li>--%>
<%--									<li class="day">Saturday <span>9.00-18.30</span></li>--%>
<%--									<li class="day">Monday - Thusday <span>9.00-15.00</span></li>--%>
<%--								</ul>--%>
<%--							</div>--%>
<%--						</div>--%>
<%--						<div class="col-lg-3 col-md-6 col-12">--%>
<%--							<div class="single-footer">--%>
<%--								<h2>Newsletter</h2>--%>
<%--								<p>subscribe to our newsletter to get allour news in your inbox.. Lorem ipsum dolor sit amet, consectetur adipisicing elit,</p>--%>
<%--								<form action="mail/mail.php" method="get" target="_blank" class="newsletter-inner">--%>
<%--									<input name="email" placeholder="Email Address" class="common-input" onfocus="this.placeholder = ''"--%>
<%--										onblur="this.placeholder = 'Your email address'" required="" type="email">--%>
<%--									<button class="button"><i class="icofont icofont-paper-plane"></i></button>--%>
<%--								</form>--%>
<%--							</div>--%>
<%--						</div>--%>
<%--					</div>--%>
<%--				</div>--%>
<%--			</div>--%>
			<!--/ End Footer Top -->
			<!-- Copyright -->
			<div class="copyright">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-12">
							<div class="copyright-content">
								<p>© Copyright 2023  |  All Rights Reserved by <a href="https://www.svivek.tech" target="_blank">KL UNIVERSITY SDP-3</a> </p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/ End Copyright -->
		</footer>
		<!--/ End Footer Area -->
		
		<!-- jquery Min JS -->
        <script src="js/jquery.min.js"></script>
		<!-- jquery Migrate JS -->
		<script src="js/jquery-migrate-3.0.0.js"></script>
		<!-- jquery Ui JS -->
		<script src="js/jquery-ui.min.js"></script>
		<!-- Easing JS -->
        <script src="js/easing.js"></script>
		<!-- Color JS -->
		<script src="js/colors.js"></script>
		<!-- Popper JS -->
		<script src="js/popper.min.js"></script>
		<!-- Bootstrap Datepicker JS -->
		<script src="js/bootstrap-datepicker.js"></script>
		<!-- Jquery Nav JS -->
        <script src="js/jquery.nav.js"></script>
		<!-- Slicknav JS -->
		<script src="js/slicknav.min.js"></script>
		<!-- ScrollUp JS -->
        <script src="js/jquery.scrollUp.min.js"></script>
		<!-- Niceselect JS -->
		<script src="js/niceselect.js"></script>
		<!-- Tilt Jquery JS -->
		<script src="js/tilt.jquery.min.js"></script>
		<!-- Owl Carousel JS -->
        <script src="js/owl-carousel.js"></script>
		<!-- counterup JS -->
		<script src="js/jquery.counterup.min.js"></script>
		<!-- Steller JS -->
		<script src="js/steller.js"></script>
		<!-- Wow JS -->
		<script src="js/wow.min.js"></script>
		<!-- Magnific Popup JS -->
		<script src="js/jquery.magnific-popup.min.js"></script>
		<!-- Counter Up CDN JS -->
		<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
		<!-- Bootstrap JS -->
		<script src="js/bootstrap.min.js"></script>
		<!-- Main JS -->
		<script src="js/main.js"></script>
    </body>
</html>