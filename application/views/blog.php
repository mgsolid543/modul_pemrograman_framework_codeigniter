<html>
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <h1>Artikel Terbaru</h1>
    
    <?php foreach($blogs as $key=>$blog):?>
    <div class="blog">
        
        <a href="<?php echo site_url("blog/detail/".$blog['url']);?>">
        
            <h2><?php echo $blog['title'];?></h2>
        
        </a>
        <?php echo $blog['content'];
        endforeach;
    ?>  
</body>
</html>
