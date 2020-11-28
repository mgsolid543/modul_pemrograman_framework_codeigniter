<html>
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <h1>Artikel Terbaru</h1>

    <a href="<?php echo site_url('blog/add')?>"> + Tambah Artikel </a>
    
    <?php foreach($blogs as $key=>$blog):?>
    <div class="blog">
        
        <a href="<?php echo site_url("blog/detail/".$blog['url']);?>">
        
            <h2><?php echo $blog['title'];?></h2>
            <a href="<?php echo site_url('blog/edit/'.$blog['id']);?>"> Edit </a>
        
        </a>
        <?php echo $blog['content'];
        echo "<hr>";
        endforeach;
    ?>  
</body>
</html>
