<html>
<head>
	<title></title>
	 <meta charset="utf-8">
    <title>Methodist-8</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <link rel="stylesheet" media="all" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->




</head>
<body>
	<?php 
		require_once "core/init.php";
		require_once "view/header.php";
		
		$articles = tampilkan_artikel();
 	?>
<div class="divider"></div>

   <section class="content">
   
		<div class="container">
			<h2>-N E W S-</h2>
	        <div class="row">
	            <?php while ($row= mysqli_fetch_assoc($articles)) :?>
					<div class="col-xs-6 col-sm-3 col-md-4">
				    	<h1 ><a class="j" href="single.php?id=<?= $row['id']; ?>"> <?= $row ['judul']; ?></a></h1>
						<p  class="w"> <?= $row['waktu']; ?><p>
					   	<h5 class="i"><?= excerpt ($row['isi']); ?> </h5>
					  	<a href="editnews.php?id=<?= $row['id']; ?>">Edit</a>
					   	<a href="delete.php?id=<?= $row['id']; ?>">Delete</a>
					    <a class="more" href="single.php?id=<?= $row['id']; ?>">Read more</a>
					</div> 	
				<?php endwhile; ?>					
	        </div>
        	
		</div>

		<div class="pagination pagination-large">
			<ul>
				<li class="disabled"><a href="#">1</a></li>
				<li class="active"><a href="#">2</a></li>
				<li class="active"><a href="#">3</a></li>
			</ul>
		</div>

		<!-- / container -->
	</section>

	

</body>

		<footer>
			<center> <b><P> Copyright 2016 ST. PETRUS</P></b></center>
		</footer>			
</html>