<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sos main</title>
<link rel="stylesheet" href='resources/assets/css/main.css'>
<!-- <link rel ="stylesheet" href='resources/css/test.css'> -->
</head>

<body class="homepage is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<header id="header">
					<div class="logo container">
						<div>
							<h1><a href="index.html" id="logo">TXT</a></h1>
							<p>sos</p>
						</div>
					</div>
				</header>
				
			<!-- Nav -->
				<nav id="nav">
					<ul>
						<li class="current"><a href="index.html">Home</a></li>
						
						<li><a href="story.html">Story</a></li>
						<li><a href="location.html">Location</a>
							<ul>
								<li><a href="location/hongdae.html">홍대</a></li>
								<li><a href="location/anyang.html">안양</a></li>
								<li><a href="location/gumi.html">구미</a></li>
							</ul>
						
						
						</li>
						<li><a href="theme.html">Theme</a>
							<ul>
								<li><a href="theme/horror.html">공포</a></li>
								<li><a href="theme/infiltration.html">잠입</a></li>
								<li><a href="theme/comic.html">코믹</a></li>
								<li><a href="theme/fantasy.html">판타지</a></li>
								<li><a href="theme/Emotion.html">감성</a></li>
								<li><a href="colorlib-error-404-12/index.html">에러페이지</a></li>
							</ul>
						</li>
						<li><a href="q&a.html">Q&A</a></li>
						<li><a href="board.html">Board</a></li>
						<li><a href="mypage.html">Mypage</a></li>
						<li><a href="login.html">Login</a></li>
					</ul>
				</nav>

				<ul class="slider">
					<li>
						<img src='resources/images/1.jpg'						
						alt=""
						title="">
					</li>			
					<li>
						<img src='resources/images/13.png'	 
						alt=""
						title="">
					</li>		
					<li>
						<img src='resources/images/15.jpg' 
						alt=""
						title="">
					</li>	
					<li>
						<img src='resources/images/banner.jpg' 
							alt=""
							title="">
				
				</ul>
			
				<script src="../resources/js/jquery-3.4.1.min.js"></script>
				<script src="resources/assets/js/jquery.bxslider.min.js"></script>	
				<script>
					$('.slider').bxSlider();
				</script>
			
			
			


			
			<!-- Main -->
				<section id="main">
					<div class="container">
						
						<div class="row gtr-200">
						
							<div class="col-12">
								<!-- Blog -->
									<section class="box blog">
										<h2 class="major"><span>Another Major Heading</span></h2>
										<div>
											<div class="row">
												<div class="col-12-medium">
													<div class="content">

														<!-- Featured Post -->
															<article class="box post">
																<header>
																	<h3><a href="#">Here's a really big heading</a></h3>
																	<p>With a smaller subtitle that attempts to elaborate</p>
																	
																</header>
																<a href="#" class="image featured"><img src="resources/images/1.jpg" alt="" /></a>
																<p>
																	Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in lectus. Praesent
																	semper mod quis eget mi. Etiam sed ante risus aliquam erat et volutpat. Praesent a
																	dapibus velit. Curabitur sed nisi nunc, accumsan vestibulum lectus. Lorem ipsum
																	dolor sit non aliquet sed, tempor et dolor. Praesent a dapibus velit. Curabitur
																	accumsan.
																</p>
																<a href="#" class="button">Continue Reading</a>
															</article>

													</div>
												</div>
												
											</div>
										</div>
									</section>

							</div>
							
							<div class="col-12">

								<!-- Features -->
									<section class="box features">
										<h2 class="major"><span>A Major Heading</span></h2>
										<div>
											<div class="row">
												<div class="col-3 col-6-medium col-12-small">

													<!-- Feature -->
														<section class="box feature">
															<a href="#" class="image featured"><img src="resources/theme/image/Emotion/1.PNG" alt="" /></a>
															<h3><a href="#">A Subheading</a></h3>
															<p>
																Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in
																lectus dolore. Praesent semper mod quis eget sed etiam eu ante risus.
															</p>
														</section>

												</div>
												<div class="col-3 col-6-medium col-12-small">

													<!-- Feature -->
														<section class="box feature">
															<a href="#" class="image featured"><img src="resources/theme/image/Emotion/2.PNG" alt="" /></a>
															<h3><a href="#">Another Subheading</a></h3>
															<p>
																Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in
																lectus dolore. Praesent semper mod quis eget sed etiam eu ante risus.
															</p>
														</section>

												</div>
												<div class="col-3 col-6-medium col-12-small">

													<!-- Feature -->
														<section class="box feature">
															<a href="#" class="image featured"><img src="resources/theme/image/Emotion/3.png" alt="" /></a>
															<h3><a href="#">And Another</a></h3>
															<p>
																Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in
																lectus dolore. Praesent semper mod quis eget sed etiam eu ante risus.
															</p>
														</section>

												</div>
												<div class="col-3 col-6-medium col-12-small">

													<!-- Feature -->
														<section class="box feature">
															<a href="#" class="image featured"><img src="resources/theme/image/Emotion/4.PNG" alt="" /></a>
															<h3><a href="#">And One More</a></h3>
															<p>
																Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in
																lectus dolore. Praesent semper mod quis eget sed etiam eu ante risus.
															</p>
														</section>

												</div>
												<div class="col-12">
													<ul class="actions">
														<li><a href="#" class="button large">Do Something</a></li>
														<li><a href="#" class="button alt large">Think About It</a></li>
													</ul>
												</div>
											</div>
										</div>
									</section>

							</div>
							<div class="col-12">

								<!-- Highlight -->
									<section class="box highlight">
										<ul class="special">
											<li><img src="resources/images/notice1.png" alt="time" /><br/><p>원활한 게임을 위해<br/>
												예약시간 10분 전에 도착하여<br/>
												사전안내를 받으셔야합니다.</p></li>
											<li><img src="resources/images/notice2.png" alt="talk" /><br/><p>아직 체험하지 않은<br/>
												분들을 위해 문제공유는<br/>
												삼가 해주시기 바랍니다.</p></li>
											<li><img src="resources/images/notice3.png" alt="picture" /><br/><p>
												컨텐츠 보호를 위해<br/> 
												촬영을 금지합니다.  입장 전<br/>
												소지품을 보관함에 보관해주세요.</p></li>
											<li><img src="resources/images/notice4.png" alt="knife" /><br/><p>고객님의 안전을 위해<br/>
												라이터, 칼 등 위험물품은<br/>
												반입이 금지됩니다.</p>
										</ul>
											
											
										
										<header>
											<h2>A random assortment of icons in circles</h2>
											<p>And some text that attempts to explain their significance</p>
										</header>
										<p>
											Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus. Praesent semper mod quis eget mi. Etiam eu<br />
											ante risus. Aliquam erat volutpat. Aliquam luctus et mattis lectus amet pulvinar. Nam nec turpis consequat.
										</p>
									</section>
							</div>
							
						</div>
					</div>
				</section>

			<!-- Footer -->
				<footer id="footer">
					<div class="container">
						<div class="row gtr-200">
							<div class="col-12">

								<!-- About -->
									<section>
										<h2 class="major"><span>What's this about?</span></h2>
										<p>
											This is <strong>TXT</strong>, yet another free responsive site template designed by
											<a href="http://twitter.com/ajlkn">AJ</a> for <a href="http://html5up.net">HTML5 UP</a>. It's released under the
											<a href="http://html5up.net/license/">Creative Commons Attribution</a> license so feel free to use it for
											whatever you're working on (personal or commercial), just be sure to give us credit for the design.
											That's basically it :)
										</p>
									</section>

							</div>
							<div class="col-12">

								<!-- Contact -->
									<section>
										<h2 class="major"><span>Get in touch</span></h2>
										<ul class="contact">
											<li><a class="icon brands fa-facebook-f" href="#"><span class="label">Facebook</span></a></li>
											<li><a class="icon brands fa-twitter" href="#"><span class="label">Twitter</span></a></li>
											<li><a class="icon brands fa-instagram" href="#"><span class="label">Instagram</span></a></li>
											<li><a class="icon brands fa-dribbble" href="#"><span class="label">Dribbble</span></a></li>
											<li><a class="icon brands fa-linkedin-in" href="#"><span class="label">LinkedIn</span></a></li>
										</ul>
									</section>

							</div>
						</div>

						<!-- Copyright -->
							<div id="copyright">
								<ul class="menu">
									<li>&copy; Untitled. All rights reserved</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
								</ul>
							</div>

					</div>
				</footer>

		</div>
		 
      <!-- Scripts -->
         <script src="resources/assets/js/jquery.min.js"></script>
     
         <script src="resources/assets/js/jquery.dropotron.min.js"></script>
         <script src="resources/assets/js/jquery.scrolly.min.js"></script>
         <script src="resources/assets/js/browser.min.js"></script>
         <script src="resources/assets/js/breakpoints.min.js"></script>
         <script src="resources/assets/js/util.js"></script>
         <script src="resources/>assets/js/main.js"></script>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
         <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
         <script>
         $( document ).ready( function() {
           $( '.slider' ).bxSlider( {
            auto: false,  //자동넘어감
            pause: 5000,
            autoHover: true,
            minSlides: 1,
            maxSlides: 1,


           } );
         } );
        </script>
   

	</body>
</html>