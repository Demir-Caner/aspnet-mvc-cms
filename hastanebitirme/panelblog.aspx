﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="panelblog.aspx.cs" Inherits="hastanebitirme.panelblog" %>

<!DOCTYPE html>
<html lang="en">
<head>

  <!-- Basic Page Needs
  ================================================== -->
  <meta charset="utf-8">
  <title>Blog | Novena</title>

  <!-- Mobile Specific Metas
  ================================================== -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Health Care Medical Html5 Template">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
  <meta name="author" content="Themefisher">
  <meta name="generator" content="Themefisher Novena HTML Template v1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

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
					<li class="nav-item active"><a class="nav-link" href="admin.aspx">Panel Anasayfa</a></li>
					<li class="nav-item"><a class="nav-link" href="panelkadro.aspx">Kadro</a></li>
                    <li class="nav-item"><a class="nav-link" href="panelblog.aspx">Blog</a></li>
                    <li class="nav-item"><a class="nav-link" href="paneladmin.aspx">Panel Yetkili Ekle/Çıkar</a></li>
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
          <h1 class="text-capitalize mb-5 text-lg">Admin Paneli | Blog</h1>

          <!-- <ul class="list-inline breadcumb-nav">
            <li class="list-inline-item"><a href="index.html" class="text-white">Home</a></li>
            <li class="list-inline-item"><span class="text-white">/</span></li>
            <li class="list-inline-item"><a href="#" class="text-white-50">News details</a></li>
          </ul> -->
        </div>
      </div>
    </div>
  </div>
</section><br />
    <form id="form1" runat="server">
        <center>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:CommandField ShowSelectButton="true" ButtonType="Button" SelectText="Seç" />
                    <asp:BoundField DataField="post_id" HeaderText="Post ID" />
                    <asp:BoundField DataField="user_name" HeaderText="Ad Soyad" />
                    <asp:BoundField DataField="user_mail" HeaderText="Mail Adresi" />
                    <asp:BoundField DataField="user_phone" HeaderText="Telefon Numarası" />
                    <asp:BoundField DataField="subject" HeaderText="Konu" />
                    <asp:BoundField DataField="contents" HeaderText="Mesaj" />
                    <asp:BoundField DataField="image" HeaderText="Resim" />
                </Columns>
            </asp:GridView>
            <div style="padding-left:500px; padding-right:500px;">
                <asp:Label ID="Label1" class="form-control" runat="server" Text=""></asp:Label>
                <asp:TextBox ID="txtData1" class="form-control" placeholder="Ad Soyad" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="txtData2" class="form-control" placeholder="Mail" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="txtData3" class="form-control" placeholder="Telefon" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="txtData4" class="form-control" placeholder="Konu" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="txtData5" class="form-control" placeholder="Mesaj" runat="server" Rows="8" TextMode="MultiLine"></asp:TextBox><br />
                <asp:TextBox ID="txtData6" class="form-control" placeholder="Resim" runat="server"></asp:TextBox><br />
                <asp:Button ID="Button2" class="btn btn-main-2 btn-round-full" runat="server" Text="Güncelle" OnClick="Button2_Click"></asp:Button>
                <asp:Button ID="Button1" class="btn btn-main-2 btn-round-full" runat="server" Text="Sil" OnClick="Button1_Click"></asp:Button>
            </div>
        </center>
    </form>



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