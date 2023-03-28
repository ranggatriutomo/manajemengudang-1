<?php include_once('header.php')?>
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">

  <section class="content-header">
      <h1>
        Data
        <small>Galery</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="galery.php">Data Galery</a></li>
      <!--   <li class="active"></li> -->
      </ol>
  </section>  

    <section class="content">
     <div class="row">
        <div class="col-md-12">
          <!-- general form elements -->
          <div class="box box-primary">
            <!-- /.box-header -->
            <!-- form start -->
            <form role="form" method="post" action="proses_simpan_galery.php" enctype="multipart/form-data">
              <div class="box-body">
                
              <div class="form-group">
                <label>Nama Barang</label>
                <select class="form-control select2" name="id_kategori" style="width: 100%;" required="required">
                    <option selected="selected" value="">--Data Barang--</option>
                    
                   <?php
                       include "conn.php";
                       if (!$koneksi){
                          die("Koneksi database gagal:".mysqli_connect_error());
                       }
                      
                       //Perintah sql untuk menampilkan semua data pada tabel jurusan
                        $sql="select * from tbkategori";

                        $hasil=mysqli_query($koneksi,$sql);
                        $no=0;
                        while ($row = mysqli_fetch_array($hasil)) {
                        $no++;
                       ?>
                        <option value="<?php echo $row['id_kategori'];?>"><?php echo $row['nama_kategori'];?></option>
                      <?php 
                      }
                      ?>
                </select>
                
                </div>

               <div class="form-group">
                <label for="exampleInputEmail1">Foto Barang</label>
                 <input type="file" name="file" class="form-control" autocomplete="off" required >
                </div>
              </div>
              <!-- /.box-body -->

              <div class="box-footer">
                <button type="submit" name="simpan" class="btn btn-primary">Submit</button>
              </div>
            </form>
          </div>
          </div>
        </div>
      </section>
    </div>
  <!-- /.content-wrapper -->

  <?php include_once('footer.php')?>
