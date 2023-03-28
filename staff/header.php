<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Inventori</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="../bower_components/Ionicons/css/ionicons.min.css">
   <!-- Select2 -->
  <link rel="stylesheet" href="../bower_components/select2/dist/css/select2.min.css">

  <link rel="stylesheet" href="../plugins/pace/pace.min.css">
  <!-- DataTables -->
  <link rel="stylesheet" href="../bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="../dist/css/skins/_all-skins.min.css">

  <!-- Google Font -->
  <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-black-light sidebar-mini">
<div class="wrapper">

  <header class="main-header">
    <!-- Logo -->
  
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>

      <div class="navbar-custom-menu">
            <?php 
  session_start();

  // cek apakah yang mengakses halaman ini sudah login
  if($_SESSION['level']==""){
    header("location:index.php?pesan=gagal");
  }

  ?>
       
      </div>
    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
  <!-- sidebar menu: : style can be found in sidebar.less -->

         <div class="user-panel">
        <div class="pull-left image">
          <img src="../dist/img/user2-160x160.png" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p><b><?php echo $_SESSION['username']; ?></b></p>
          <a href="#"><?php echo $_SESSION['level']; ?></a>
        </div>
      </div>

      <ul class="sidebar-menu"  data-widget="tree">
      <li class="header">BARANG DENGAN KODE</li>
      <li class="treeview">
        <li><a href="page_staff.php"><i class="glyphicon glyphicon-cog"></i> <span>Data Alat</span></a></li>
      </li>


      <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-list"></i> <span>Transaksi</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="page_trx.php"><i class="glyphicon glyphicon-share"></i> <span>IN OUT TOOLS</span></a></li>
          </ul>
      </li>

            <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-book"></i> <span>Laporan</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="page_list.php"><i class="glyphicon glyphicon-print"></i> <span>Lokasi Peralatan</span></a></li>
            <li><a href="page_list_rusak.php"><i class="glyphicon glyphicon-print"></i> <span>Barang Rusak</span></a></li>
          </ul>
      </li>

      <li class="header">BARANG NON KODE</li>
      <li class="treeview">
        <li><a href="bhp.php"><i class="glyphicon glyphicon-list"></i> <span>Barang Konsumebel</span></a></li>
      </li>
            <li class="treeview">
        <li><a href="bm.php"><i class="glyphicon glyphicon-download"></i> <span>Barang Masuk</span></a></li>
      </li>
            <li class="treeview">
        <li><a href="distribusi.php"><i class="glyphicon glyphicon-upload"></i> <span>Distribusi Barang</span></a></li>
      </li>

      <li class="header">SETTING</li>
        <li class="treeview">
          <!-- <li><a href="#"><i class="glyphicon glyphicon-cog"></i> <span>Pengaturan</span></a></li> -->
          <li><a href="../logout.php"><i class="glyphicon glyphicon-lock"></i> <span>Logout</span></a></li>
        </li>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>