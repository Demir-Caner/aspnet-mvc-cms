<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="panelgiris.aspx.cs" Inherits="hastanebitirme.panelgiris" %>

<!DOCTYPE html>

<html lang="en">
<head>

  <!-- Basic Page Needs
  ================================================== -->
  <meta charset="utf-8">
  <title>Panel Giriş | Novena</title>

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
<body>
    <form id="form1" runat="server">
        <div style="padding-top:150px;">
            <center>
                <table >
                    <tr><td><img src="images/logo.png" alt="" class="img-fluid"></td></tr>
                    <tr><td><asp:TextBox ID="TextBox1" placeholder="Kullanıcı Adı" class="form-control" runat="server"></asp:TextBox></td></tr><br />
                    <tr><td><asp:TextBox ID="TextBox2" placeholder="Şifre"  class="form-control" runat="server"></asp:TextBox></td></tr><br />
                    <tr><td><center><asp:Button ID="Button1" runat="server" class="btn btn-main btn-round-full" Text="Giriş Yap" OnClick="Button1_Click"></asp:Button></center></td></tr>
                </table>
            </center>
        </div>
    </form>
</body>
</html>
