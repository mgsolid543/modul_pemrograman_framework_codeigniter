<?php $this->load->view('header.php'); ?>

<header class="masthead" style="background-image: url('<?php echo base_url();?>assets/img/about-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
            <div class="post-heading">
                <h1>Tambah Artikel</h1>
            </div>
        </div>
      </div>
    </div>
</header>

<div class="container">
  <div class="row justify-content-center">
    <div class="com-md-8">
      <h1>Tambah Artikel</h1>
        
      <form method="POST">
        <div>
            <label>Judul</label>
            <input type="text" class="form-control" name="title">
        </div>

        <div>
            <label>URL</label>
            <input type="text"  class="form-control" name="url">

        </div> 
        
        <div>
            <label>Konten</label>
            <textarea name="content" cols="30" rows="10" class="form-control" id=""></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Simpan Artikel</button>
      </form>
    </div>
  </div>
</div>

<?php $this->load->view('footer.php'); ?>