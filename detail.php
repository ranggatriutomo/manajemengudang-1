<?php include_once('header.php')?>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">

  <section class="content-header">
    <?php $id_kategori = $_GET['id_kategori']; ?>
      <h1>
         <!-- <?php echo $id_kategori; ?> -->
        <small>Detail</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="home.php"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="kembali.php">Form Detail Alat</a></li>
      <!--   <li class="active"></li> -->
      </ol>
  </section>

    <section class="content">
          <div class="row">
        <div class="col-xs-12">
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
             <form method="post" action="multiple_update.php" id="form-update"> 
              <table id="example1" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <!-- <th><input type="checkbox" id="check-all" required="required"></th> -->
                  <th>#</th>
                  <th>Kode</th>
                  <th>Tanggal Masuk</th>
                  <th>Lokasi</th>
                  <th>Kondisi</th>
                  <th>Keterangan</th>
                  <th width="10%">Action</th>
                </tr>
                </thead>
                <tbody>
                <?php

                      include 'conn.php';


                      $barang = mysqli_query($koneksi, "SELECT a.* , b.*
                                                        FROM tbasset a, tblokasi b 
                                                        WHERE a.id_lokasi=b.id_lokasi and a.id_kategori='".$id_kategori."'");
                      $no=1;
                        foreach ($barang as $row){
                          
                        
            echo "<tr>
            <td>$no</td>
            <td>".$row['kode_barang']."</td>
            <td>".$row['tgl_masuk']."</td>
            <td>".$row['nama_lokasi']."</td>
            <td>".$row['kondisi']."</td>
            <td>".$row['keterangan']."</td>
            <td> 
            <a href='hapusBarang.php?id_barang=".$row['id_barang']." type='button' class='btn small-btn-danger'><i class='fa fa-eraser'></i></a>
            <a href='update_barang.php?id_barang=".$row['id_barang']." type='button' class='btn small-btn-danger'><i class='fa fa-pencil'></i></a>
            </td>
             </tr>";

            $no++;
                    }
                ?>
                </tbody>
                <tfoot>

              </table>
               <a href='barang.php' class="btn btn-primary">Kembali</a>
            </form>          
            </div>

            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
      </div>
            <a href="#top">Ke Atas!<a>

      <!-- /.row -->
    </section>

  
   
  </div>
  <!-- /.content-wrapper -->

<?php include_once('footer.php')?>


