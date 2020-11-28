<?php $this->load->view('header.php'); ?>

<header class="masthead" style="background-image: url('<?php echo base_url();?>assets/img/about-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-10 mx-auto">
                <div class="post-heading">
                    <h1>Edit Artikel</h1>
                </div>
            </div>
        </div>
    </div>
</header>

<div class="container">
  <div class="row justify-content-center">
    <div class="com-md-8">
        <h1>Edit Artikel</h1>

        <form method="POST">
            <div class="form-group">
                <label>Judul</label>
                <input type="text" name="title" class="form-control" value="<?php echo $blog['title'];?>">
            </div>

            <div class="form-group">
                <label>URL</label>
                <input type="text" name="url" class="form-control" value="<?php echo $blog['url'];?>">
            </div>
            
            <div class="form-group">
                <label>Konten</label>
                <textarea name="content" id="" cols="30" rows="10" class="form-control">
                    <?php echo $blog['content'];?>
                </textarea>
            </div>
            <button type="submit"  class="btn btn-primary">Edit Artikel</button>
        </form>
    </div>
  </div>
</div>    

<?php $this->load->view('footer.php'); ?>