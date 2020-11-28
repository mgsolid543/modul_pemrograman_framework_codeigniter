<?php $this->load->view('header.php') ?>

  <!-- Page Header -->
  <header class="masthead" style="background-image: url('img/home-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="site-heading">
            <h1>Clean Blog</h1>
            <span class="subheading">A Blog Theme by Start Bootstrap</span>
          </div>
        </div>
      </div>
    </div>
  </header>

  <!-- Main Content -->
  <div class="container">
    <div class="row">
      <div class="col-lg-8 col-md-10 mx-auto">
        
        <form>
            <input type="text" name="find">
            <button type="submit">Cari</button>
        </form>
        
        <?php foreach($blogs as $key=>$blog):?>

        <div class="post-preview">
          <a href="<?php echo site_url('blog/detail/'.$blog['url']);?>">
            <h2 class="post-title">
              <?php echo $blog['title'];?>
            </h2>
            <!-- <h3 class="post-subtitle">
              Problems look mighty small from 150 miles up
            </h3> -->
          </a>
          <p class="post-meta">Posted on <?php echo $blog['date'];?> 
          
          <a href="<?php echo site_url('blog/edit/'.$blog['id']);?>"> Edit</a>

          <a href="<?php echo site_url('blog/delete/'.$blog['id']);?>"> Delete</a>
          
          </p>
          <p> <?php echo $blog['content'];?> </p>
        </div>
        <hr>
        <?php endforeach; ?>
        <!-- Pager -->
        <div class="clearfix">
          <a class="btn btn-primary float-right" href="#">Older Posts &rarr;</a>
        </div>
      </div>
    </div>
  </div>

  <hr>

  <?php $this->load->view('footer.php') ?>