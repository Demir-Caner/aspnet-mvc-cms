<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="hastanebitirme.iletisim" %>

<!DOCTYPE html>

<html lang="en">
<head>

  <!-- Basic Page Needs
  ================================================== -->
  <meta charset="utf-8">
  <title>İletişim | Novena</title>

  <!-- Mobile Specific Metas
  ================================================== -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Health Care Medical Html5 Template">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
  <meta name="author" content="Themefisher">
  <meta name="generator" content="Themefisher Novena HTML Template v1.0">

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

<section class="page-title bg-1">
  <div class="overlay"></div>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="block text-center">
          <span class="text-white">İletişim Kanalları</span>
          <h1 class="text-capitalize mb-5 text-lg">Bize Ulaşın</h1>

          <!-- <ul class="list-inline breadcumb-nav">
            <li class="list-inline-item"><a href="index.html" class="text-white">Home</a></li>
            <li class="list-inline-item"><span class="text-white">/</span></li>
            <li class="list-inline-item"><a href="#" class="text-white-50">Contact Us</a></li>
          </ul> -->
        </div>
      </div>
    </div>
  </div>
</section>
<!-- contact form start -->

<section class="section contact-info pb-0">
  <div class="container">
    <div class="row">
      <div class="col-lg-4 col-md-6">
        <div class="contact-block mb-4 mb-lg-0">
          <i class="icofont-live-support"></i>
          <h5>Bizi Arayın</h5>
          +90-000-000-00-00
        </div>
      </div>
      <div class="col-lg-4 col-md-6">
        <div class="contact-block mb-4 mb-lg-0">
          <i class="icofont-support-faq"></i>
          <h5>Mail Atın</h5>
          support@email.com
        </div>
      </div>
      <div class="col-lg-4 col-md-12">
        <div class="contact-block mb-4 mb-lg-0">
          <i class="icofont-location-pin"></i>
          <h5>Konumum</h5>
          Türkiye
        </div>
      </div>
    </div>
  </div>
</section>

<section class="contact-form-wrap section">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-lg-6">
        <div class="section-title text-center">
          <h2 class="text-md mb-2">Bizimle İletişime Geçin</h2>
          <div class="divider mx-auto my-4"></div>
          <p class="mb-5">Soru ve önerileriniz için iletişim kanallarımızı kullanabilir veya aşağıdaki formdan bize mesajınızı iletebilirsiniz.</p>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12">
        <form id="contact-form" class="contact__form " method="post" action="mail.php">
          <!-- form message -->
          <div class="row">
            <div class="col-12">
              <div class="alert alert-success contact__msg" style="display: none" role="alert">
                Mesajınız başarıyla gönderilmiştir.
              </div>
            </div>
          </div>

          <div class="row">
            <div class="col-lg-6">
              <div class="form-group">
                <input name="name" id="name" type="text" class="form-control" placeholder="Adınız Soyadınız">
              </div>
            </div>

            <div class="col-lg-6">
              <div class="form-group">
                <input name="email" id="email" type="email" class="form-control" placeholder="Mail Adresiniz" required>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="form-group">
                <input name="subject" id="subject" type="text" class="form-control" placeholder="Konu" required>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="form-group">
                <input name="phone" id="phone" type="text" class="form-control" placeholder="Telefon Numaranız" required>
              </div>
            </div>
          </div>

          <div class="form-group-2 mb-4">
            <textarea name="message" id="message" class="form-control" rows="8" placeholder="Mesajınız" required></textarea>
          </div>

          <div>
            <!-- <input class="btn btn-main btn-round-full" name="submit" type="submit" value="Mesajı Gönder"></input> -->
            <a href="#!" class="btn btn-main btn-round-full">Mesajı Gönder</a>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>


<div class="google-map ">
	<div id="map" data-latitude="40.712776" data-longitude="-74.005974" data-marker="images/marker.png"></div>
</div>

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