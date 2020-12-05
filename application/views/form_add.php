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
        
      <?php echo form_open(); ?>
      
      <div>
            <label>Judul</label>
            <?php echo form_input('title', null, 'class="form-control"'); ?>
      </div>

      <div>
            <label>URL</label>
            <?php echo form_input('url', null, 'class="form-control"'); ?>
      </div>

      <div>
            <label>Konten</label>
            <?php echo form_textarea('content', null, 'class="form-control" id="" cols="30" rows="10"'); ?>
      </div>

      <button type="submit" class="btn btn-primary">Simpan Artikel</button>
    </div>
  </div>
</div>

<?php $this->load->view('footer.php'); ?>