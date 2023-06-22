<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="hastanebitirme.MainPage" %>

<!DOCTYPE html>


<html lang="en">
<head>

  <!-- Basic Page Needs
  ================================================== -->
  <meta charset="utf-8">
  <title>Anasayfa | Novena</title>

  <!-- Mobile Specific Metas
  ================================================== -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Health Care Medical Html5 Template">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
  <meta name="author" content="Themefisher">
  <meta name="generator" content="Themefisher Novena HTML Template v1.0">
  
  <!-- theme meta -->
  <meta name="theme-name" content="novena" />

  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.png" />

  <!-- 
  Essential stylesheets
  =====================================-->
  <link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" href="plugins/icofont/icofont.min.css">
  <link rel="stylesheet" href="plugins/slick-carousel/slick/slick.css">
  <link rel="stylesheet" href="plugins/slick-carousel/slick/slick-theme.css">

  <!-- Main Stylesheet -->
  <link rel="stylesheet" href="css/style.css">

</head>

<body id="top">

<header>
	<div class="header-top-bar">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<ul class="top-bar-info list-inline-item pl-0 mb-0">
						<li class="list-inline-item"><a href="#!"><i class="icofont-support-faq mr-2"></i>support@email.com</a></li>
						<li class="list-inline-item"><i class="icofont-location-pin mr-2"></i>Türkiye </li>
					</ul>
				</div>
				<div class="col-lg-6">
					<div class="text-lg-right top-right-bar mt-2 mt-lg-0">
						<a href="#!">
							<span>Şimdi Arayın : </span>
							<span class="h4">000-000-00-00</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<nav class="navbar navbar-expand-lg navigation" id="navbar">
		<div class="container">
			<a class="navbar-brand" href="MainPage.aspx">
				<img src="images/logo.png" alt="" class="img-fluid">
			</a>

			<button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarmain"
				aria-controls="navbarmain" aria-expanded="false" aria-label="Toggle navigation">
				<span class="icofont-navigation-menu"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarmain">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="MainPage.aspx">Anasayfa</a></li>
					<li class="nav-item"><a class="nav-link" href="hakkimizda.aspx">Hakkımızda</a></li>
                    <li class="nav-item"><a class="nav-link" href="kadromuz.aspx">Kadromuz</a></li>
                    <li class="nav-item"><a class="nav-link" href="blog.aspx">Blog</a></li>
                    <li class="nav-item"><a class="nav-link" href="iletisim.aspx">İletişim</a></li>
                 </ul>
			</div>
		</div>
	</nav>
</header>


<!-- Slider Start -->
<section class="banner">
	<div class="container">
		<div class="row">
			<div class="col-lg-6 col-md-12 col-xl-7">
				<div class="block">
					<div class="divider mb-3"></div>
					<span class="text-uppercase text-sm letter-spacing ">SAĞLIK ÇÖZÜMÜ</span>
					<h1 class="mb-3 mt-3">En Güvenilir Sağlık Ortağınız</h1>
					
					<div class="btn-container ">
						<a href="Randevu.aspx" target="_blank" class="btn btn-main-2 btn-icon btn-round-full">Online Randevu<i class="icofont-simple-right ml-2  "></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="features">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="feature-block d-lg-flex">
					<div class="feature-item mb-5 mb-lg-0">
						<div class="feature-icon mb-4">
							<i class="icofont-surgeon-alt"></i>
						</div>
						<span>24 Saat Hizmet</span>
						<h4 class="mb-3">Online Randevu</h4>
						<p class="mb-4">Acil durumlar için her zaman destek alın.</p>
						<a href="Randevu.aspx" class="btn btn-main btn-round-full">Online Randevu</a>
					</div>
				
					<div class="feature-item mb-5 mb-lg-0">
						<div class="feature-icon mb-4">
							<i class="icofont-ui-clock"></i>
						</div>
						<span>Çalışma Takvimi</span>
						<h4 class="mb-3">Çalışma Saatleri</h4>
						<ul class="w-hours list-unstyled">
							<li class="d-flex justify-content-between">Haftaiçi : <span>8:00 - 17:00</span></li>
							<li class="d-flex justify-content-between">Haftasonu : <span>9:00 - 13:00</span></li>
						</ul>
					</div>
				
					<div class="feature-item mb-5 mb-lg-0">
						<div class="feature-icon mb-4">
							<i class="icofont-support"></i>
						</div>
						<span>Acil Durumlar</span>
						<h4 class="mb-3">0-000-000-00-00</h4>
						<p>Acil durumlarda her zaman destek alın.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>


<section class="section about">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-4 col-sm-6">
				<div class="about-img">
					<img src="images/about/img-1.jpg" alt="" class="img-fluid">
					<img src="images/about/img-2.jpg" alt="" class="img-fluid mt-4">
				</div>
			</div>
			<div class="col-lg-4 col-sm-6">
				<div class="about-img mt-4 mt-lg-0">
					<img src="images/about/img-3.jpg" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-4">
				<div class="about-content pl-4 mt-4 mt-lg-0">
					<h2 class="title-color">Kişisel Bakım <br>& sağlıklı yaşam</h2>
					<p class="mt-4 mb-5">En iyi tıbbi hizmeti sunuyoruz.</p>

					<a href="Randevu.aspx" class="btn btn-main-2 btn-round-full btn-icon">Online Randevu<i class="icofont-simple-right ml-3"></i></a>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="cta-section ">
	<div class="container">
		<div class="cta position-relative">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="counter-stat">
						<i class="icofont-doctor"></i>
						<span class="h3 counter" data-count="58">0</span>b
						<p>Mutlu İnsan</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="counter-stat">
						<i class="icofont-flag"></i>
						<span class="h3 counter" data-count="700">0</span>+
						<p>Başarılı Ameliyat</p>
					</div>
				</div>
				
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="counter-stat">
						<i class="icofont-badge"></i>
						<span class="h3 counter" data-count="40">0</span>+
						<p>Uzman Doktor</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="counter-stat">
						<i class="icofont-globe"></i>
						<span class="h3 counter" data-count="20">0</span>
						<p>Şube</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="section service gray-bg">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-lg-7 text-center">
				<div class="section-title">
					<h2>Ödüllü hasta bakımı</h2>
					<div class="divider mx-auto my-4"></div>
					<p>Hastanemiz Sağlık Bakanlığı tarafından 2022 yılında ödül almaya layık görülmüştür.</p>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-laboratory text-lg"></i>
						<h4 class="mt-3 mb-3">Labaratuvar Hizmetleri</h4>
					</div>

					<div class="content">
						<p class="mb-4">Uzman kadromuz ve gelişmiş teknolojimizle hizmetinizdeyiz.</p>
					</div>
				</div>
			</div>

			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-heart-beat-alt text-lg"></i>
						<h4 class="mt-3 mb-3">Kardiyoloji</h4>
					</div>
					<div class="content">
						<p class="mb-4">Kalbinize iyi bakacağız.</p>
					</div>
				</div>
			</div>
			
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-tooth text-lg"></i>
						<h4 class="mt-3 mb-3">Diş sağlığı</h4>
					</div>
					<div class="content">
						<p class="mb-4">Uzman kadromuz ve gelişmiş teknolojimizle hizmetinizdeyiz.</p>
					</div>
				</div>
			</div>


			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-crutch text-lg"></i>
						<h4 class="mt-3 mb-3">Genel Cerrahi</h4>
					</div>

					<div class="content">
						<p class="mb-4">Uzman kadromuz ve gelişmiş teknolojimizle hizmetinizdeyiz.</p>
					</div>
				</div>
			</div>

			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-brain-alt text-lg"></i>
						<h4 class="mt-3 mb-3">Beyin Cerrahi</h4>
					</div>
					<div class="content">
						<p class="mb-4">Uzman kadromuz ve gelişmiş teknolojimizle hizmetinizdeyiz.</p>
					</div>
				</div>
			</div>
			
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-dna-alt-1 text-lg"></i>
						<h4 class="mt-3 mb-3">Jinekoloji</h4>
					</div>
					<div class="content">
						<p class="mb-4">Uzman kadromuz ve gelişmiş teknolojimizle hizmetinizdeyiz.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="section appoinment">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-6 ">
				<div class="appoinment-content">
					<img src="images/about/img-3.jpg" alt="" class="img-fluid">
					<div class="emergency">
						<h2 class="text-lg"><i class="icofont-phone-circle text-lg"></i>+90 000 000 00 00</h2>
					</div>
				</div>
			</div>
			<div class="col-lg-6 col-md-10 ">
				<div class="appoinment-wrap mt-5 mt-lg-0">
					<h2 class="mb-2 title-color">Randevu Alın</h2>
					<p class="mb-4">Online randevu oluşturun biz sizi arayalım.</p>
					     <form id="#" class="appoinment-form" method="post" action="#">
                    <div class="row">
                         <div class="col-lg-6">
                            <div class="form-group">
                                <select class="form-control" id="exampleFormControlSelect1">
                                  <option>Departman Seçin</option>
                                  <option>Genel Cerrahi</option>
                                  <option>Beyin Cerrahi</option>
                                  <option>Jinekolog</option>
                                  <option>Dahiliye</option>
                                  <option>Gastroentroloji</option>
                                  <option>Onkoloji</option>
                                  <option>Diş Hastalıkları</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <select class="form-control" id="exampleFormControlSelect2">
                                  <option>Doktor Seçiniz</option>
                                  <option>Doktor 1</option>
                                  <option>Doktor 2</option>
                                  <option>Doktor 3</option>
                                  <option>Doktor 4</option>
                                  <option>Doktor 5</option>
                                  <option>Doktor 6</option>
                                  <option>Doktor 7</option>
                                </select>
                            </div>
                        </div>

                         <div class="col-lg-6">
                            <div class="form-group">
                                <input name="date" id="date" type="text" class="form-control" placeholder="gg/aa/yyyy">
                            </div>
                        </div>

                        <div class="col-lg-6">
                            <div class="form-group">
                                <input name="time" id="time" type="text" class="form-control" placeholder="Saat">
                            </div>
                        </div>
                         <div class="col-lg-6">
                            <div class="form-group">
                                <input name="name" id="name" type="text" class="form-control" placeholder="Ad Soyad">
                            </div>
                        </div>

                        <div class="col-lg-6">
                            <div class="form-group">
                                <input name="phone" id="phone" type="Number" class="form-control" placeholder="Telefon Numarası">
                            </div>
                        </div>
                    </div>
                    <div class="form-group-2 mb-4">
                        <textarea name="message" id="message" class="form-control" rows="6" placeholder="Mesajınız"></textarea>
                    </div>

                    <a class="btn btn-main btn-round-full" href="appoinment.html" >Online Randevu<i class="icofont-simple-right ml-2  "></i></a>
                </form>
            </div>
			</div>
		</div>
	</div>
</section>
<section class="section testimonial-2 gray-bg">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-lg-7">
				<div class="section-title text-center">
					<h2>5000'den fazla Hastaya Hizmet Ettik</h2>
					<div class="divider mx-auto my-4"></div>
					<p>Hastalarımızın mutluluğu bizim en önemli görevimiz.</p>
				</div>
			</div>
		</div>
	</div>
    
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-12 testimonial-wrap-2">
				<div class="testimonial-block style-2  gray-bg">
					<i class="icofont-quote-right"></i>

					<div class="testimonial-thumb">
						<img src="images/team/user.png" alt="" class="img-fluid">
					</div>

					<div class="client-info ">
						<h4>Amazing service!</h4>
						<span>John Partho</span>
						<p>
							They provide great service facilty consectetur adipisicing elit. Itaque rem, praesentium, iure, ipsum magnam deleniti a vel eos adipisci suscipit fugit placeat.
						</p>
					</div>
				</div>

				<div class="testimonial-block style-2  gray-bg">
					<div class="testimonial-thumb">
						<img src="images/team/user.png" alt="" class="img-fluid">
					</div>

					<div class="client-info">
						<h4>Expert doctors!</h4>
						<span>Mullar Sarth</span>
						<p>
							They provide great service facilty consectetur adipisicing elit. Itaque rem, praesentium, iure, ipsum magnam deleniti a vel eos adipisci suscipit fugit placeat.
						</p>
					</div>
					
					<i class="icofont-quote-right"></i>
				</div>

				<div class="testimonial-block style-2  gray-bg">
					<div class="testimonial-thumb">
						<img src="images/team/user.png" alt="" class="img-fluid">
					</div>

					<div class="client-info">
						<h4>Good Support!</h4>
						<span>Kolis Mullar</span>
						<p>
							They provide great service facilty consectetur adipisicing elit. Itaque rem, praesentium, iure, ipsum magnam deleniti a vel eos adipisci suscipit fugit placeat.
						</p>
					</div>
					
					<i class="icofont-quote-right"></i>
				</div>

				<div class="testimonial-block style-2  gray-bg">
					<div class="testimonial-thumb">
						<img src="images/team/user.png" alt="" class="img-fluid">
					</div>

					<div class="client-info">
						<h4>Nice Environment!</h4>
						<span>Partho Sarothi</span>
						<p class="mt-4">
							They provide great service facilty consectetur adipisicing elit. Itaque rem, praesentium, iure, ipsum magnam deleniti a vel eos adipisci suscipit fugit placeat.
						</p>
					</div>
					<i class="icofont-quote-right"></i>
				</div>

				<div class="testimonial-block style-2  gray-bg">
					<div class="testimonial-thumb">
						<img src="images/team/user.png" alt="" class="img-fluid">
					</div>

					<div class="client-info">
						<h4>Modern Service!</h4>
						<span>Kolis Mullar</span>
						<p>
							They provide great service facilty consectetur adipisicing elit. Itaque rem, praesentium, iure, ipsum magnam deleniti a vel eos adipisci suscipit fugit placeat.
						</p>
					</div>
					<i class="icofont-quote-right"></i>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="section clients">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-lg-7">
				<div class="section-title text-center">
					<h2>Sponsorlarımız</h2>
					<div class="divider mx-auto my-4"></div>
				</div>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row clients-logo">
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/1.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/2.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/3.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/4.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/5.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/6.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/3.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/4.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/5.png" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-2">
				<div class="client-thumb">
					<img src="images/about/6.png" alt="" class="img-fluid">
				</div>
			</div>
		</div>
	</div>
</section>
<!-- footer Start -->
<footer class="footer section gray-bg">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 mr-auto col-sm-6">
				<div class="widget mb-5 mb-lg-0">
					<div class="logo mb-4">
						<img src="images/logo.png" alt="" class="img-fluid">
					</div>
					<p>Uzman kadromuz ve gelişmiş teknolojilerimizle hastlarımızın hizmetindeyiz.</p>

					<ul class="list-inline footer-socials mt-4">
						<li class="list-inline-item">
							<a href="https://www.facebook.com/"><i class="icofont-facebook"></i></a>
						</li>
						<li class="list-inline-item">
							<a href="https://twitter.com/"><i class="icofont-twitter"></i></a>
						</li>
						<li class="list-inline-item">
							<a href="https://www.linkedin.com/"><i class="icofont-linkedin"></i></a>
						</li>
					</ul>
				</div>
			</div>

			<div class="col-lg-2 col-md-6 col-sm-6">
				<div class="widget mb-5 mb-lg-0">
					<h4 class="text-capitalize mb-3">Bölümler</h4>
					<div class="divider mb-4"></div>

					<ul class="list-unstyled footer-menu lh-35">
						<li><a href="#!">Ameliyatlarımız</a></li>
						<li><a href="#!">Kadın Sağlığı</a></li>
						<li><a href="#!">Radyoloji</a></li>
						<li><a href="#!">Kardiyoloji</a></li>
						<li><a href="#!">Cerrahi</a></li>
					</ul>
				</div>
			</div>

			<div class="col-lg-2 col-md-6 col-sm-6">
				<div class="widget mb-5 mb-lg-0">
					<h4 class="text-capitalize mb-3">Destek</h4>
					<div class="divider mb-4"></div>

					<ul class="list-unstyled footer-menu lh-35">
						<li><a href="#!">Hükümler & Koşullar</a></li>
						<li><a href="#!">Gizlilik Politikası</a></li>
						<li><a href="#!">S.S.S.</a></li>
						<li><a href="#!">Lisans</a></li>
					</ul>
				</div>
			</div>

			<div class="col-lg-3 col-md-6 col-sm-6">
				<div class="widget widget-contact mb-5 mb-lg-0">
					<h4 class="text-capitalize mb-3">İletişim</h4>
					<div class="divider mb-4"></div>

					<div class="footer-contact-block mb-4">
						<div class="icon d-flex align-items-center">
							<i class="icofont-email mr-3"></i>
							<span class="h6 mb-0">7/24 Destek Hattı</span>
						</div>
						<h4 class="mt-2"><a href="#!">support@email.com</a></h4>
					</div>

					<div class="footer-contact-block">
						<div class="icon d-flex align-items-center">
							<i class="icofont-support mr-3"></i>
							<span class="h6 mb-0">Hafta içi : 08:30 - 18:00</span>
						</div>
						<h4 class="mt-2"><a href="#!">+90-000-000-00-00</a></h4>
					</div>
				</div>
			</div>
		</div>

		<div class="footer-btm py-4 mt-5">
			<div class="row align-items-center justify-content-between">
				<div class="col-lg-6">
					<div class="copyright">
						Copyright &copy; 2023 | Bütün Hakları Gizlidir.
					</div>
				</div>
				<div class="col-lg-6">
					<div class="subscribe-form text-lg-right mt-5 mt-lg-0">
						<form action="#" class="subscribe">
							<input type="text" class="form-control" placeholder="Mail Adresiniz" required>
							<button type="submit" class="btn btn-main-2 btn-round-full">Abone Ol</button>
						</form>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-4">
					<a class="backtop scroll-top-to" href="#top">
						<i class="icofont-long-arrow-up"></i>
					</a>
				</div>
			</div>
		</div>
	</div>
</footer>

   

    <!-- 
    Essential Scripts
    =====================================-->
    <script src="plugins/jquery/jquery.js"></script>
    <script src="plugins/bootstrap/bootstrap.min.js"></script>
    <script src="plugins/slick-carousel/slick/slick.min.js"></script>
    <script src="plugins/shuffle/shuffle.min.js"></script>

    <!-- Google Map -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAkeLMlsiwzp6b3Gnaxd86lvakimwGA6UA"></script>
    <script src="plugins/google-map/gmap.js"></script>
    
    <script src="js/script.js"></script>

  </body>
  </html>

