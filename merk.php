<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="icon" href="logo.png">
  <title>Inventori</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
  <!-- DataTables -->
  <link rel="stylesheet" href="bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">

  <!-- Google Font -->
  <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-black sidebar-mini">
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
          <img src="dist/img/user2-160x160.png" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p><b><?php echo $_SESSION['username']; ?></b></p>
          <a href="#"><?php echo $_SESSION['level']; ?></a>
        </div>
      </div>

      <ul class="sidebar-menu"  data-widget="tree">
      <li class="header">BARANG NON KONSUMEBEL</li>
      <li class="treeview">
        <li><a href="home.php"><i class="glyphicon glyphicon-home"></i> <span>Beranda</span></a></li>
      </li>
      <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-briefcase"></i> <span>Master Data</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="barang.php"><i class="glyphicon glyphicon-file"></i> <span>Stock</span></a></li>
            <li><a href="kategori.php"><i class="glyphicon glyphicon-file"></i> <span>Barang Anyar</span></a></li>
            <li><a href="merk.php"><i class="glyphicon glyphicon-file"></i> <span>Data Merk</span></a></li>
            <!-- <li><a href="supplier.php"><i class="glyphicon glyphicon-file"></i> <span>Data Supplier</span></a></li> -->
            <li><a href="lokasi.php"><i class="glyphicon glyphicon-file"></i> <span>Data Lokasi</span></a></li>
            <li><a href="user.php"><i class="glyphicon glyphicon-file"></i> <span>Data User</span></a></li>
          </ul>
      </li>

      <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-list"></i> <span>Transaksi</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="keluar.php"><i class="glyphicon glyphicon-share"></i> <span>IN OUT TOOLS</span></a></li>
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
            <li><a href="cetak_barang.php"><i class="glyphicon glyphicon-print"></i> <span>List Barang</span></a></li>
            <!-- <li><a href="cetak_barang_rusak.php"><i class="glyphicon glyphicon-print"></i> <span>Barang Rusak</span></a></li> -->
          </ul>
      </li>
      <li class="header">BARANG KONSUMEBEL</li>
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
          <li><a href="#"><i class="glyphicon glyphicon-cog"></i> <span>Pengaturan</span></a></li>
          <li><a href="logout.php"><i class="glyphicon glyphicon-lock"></i> <span>Logout</span></a></li>
        </li>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">

    <section class="content-header">
      <h1>
        Table
        <small>Merk</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="merk.php">Table Merk</a></li>
      <!--   <li class="active"></li> -->
      </ol>
    </section>  

    <section class="content">

       <div class="row">
        <!-- left column -->
        <div class="col-md-6">
          <!-- general form elements -->
          <div class="box box-primary">
            <!-- /.box-header -->
            <!-- form start -->
            <form role="form" method="post" action="proses_simpan_merk.php" enctype="multipart/form-data">
              <div class="box-body">
                <div class="form-group">
                  <label for="exampleInputEmail1">Nama Merk</label>
                 <input type="text" name="nama_merk" class="form-control" autocomplete="off" id="exampleInputEmail1" placeholder="Nama Merk" required="required">
                </div>
              </div>
              <!-- /.box-body -->

              <div class="box-footer">
                <button type="submit" class="btn btn-primary">Submit</button>
              </div>
            </form>
          </div>
          </div>
       
       <div class="col-md-6">
          <div class="">
          </div>
          <!-- /.box -->
          <div class="box">
            <div class="box-header">
              <h3 class="box-title">
        
              </h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <table id="example1" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <th>No.</th>
                  <th>Nama Merk</th>
                  <th>Action</th>
                </tr>
                </thead>
                <tbody>
                <?php
                      include 'conn.php';
                      $kategori = mysqli_query($koneksi, "SELECT * from tbmerk");
                        $no=1;
                        foreach ($kategori as $row){
            echo "<tr>
            <td>$no</td>
            <td>".$row['nama_merk']."</td>
            <td> 
               <a href='hapusMerk.php?id_merk=".$row['id_merk']." type='button' class='btn small-btn-danger'><i class='fa fa-eraser'></i></a>
            </td>
             </tr>";

            $no++;
                    }
                ?>
                </tbody>
                <tfoot>

              </table>

            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
         <!-- /.col -->
      </div>
    </section>
   
    
  </div>
  <!-- /.content-wrapper -->

  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 1.0
    </div>
    <strong>Copyright &copy; 2020 <a href="#">IT Division</a>.</strong> 
  </footer>


<!-- jQuery 3 -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- DataTables -->
<script src="bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- FastClick -->
<script src="bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script dist/js/demo.js"></script>
<!-- page script -->
<script>
  $(function () {
    $('#example1').DataTable()
    $('#example2').DataTable({
      'paging'      : true,
      'lengthChange': false,
      'searching'   : false,
      'ordering'    : true,
      'info'        : true,
      'autoWidth'   : false
    })
  })
</script>
</body>
</html>

