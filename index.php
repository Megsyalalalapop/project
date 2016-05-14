<!DOCTYPE html>
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	 <title>SANTO PETRUS</title>
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
		$articles = tampilkan();
 	?>

	
	
	<div class="slider">
		<ul class="bxslider">
			<li>
				<div class="container">
					<div class="info">
						
						<b><a href="artikel.php">Check out our news</a></b>
						<br>
						<br>

						
					</div>
				</div>
				<!-- / content -->
			</li>
			
		</ul>
		<div class="bg-bottom"></div>
	</div>
	
	<section class="posts">
		<div class="container">
			<article>
				<div class="pic"><img width="121" src="images/2.png" alt=""></div>
				<div class="info">
					<h3>Metode Pembelajaran Kami</h3>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis quasi architecto beatae vitae dicta sunt explicabo. </p>
				</div>
			</article>
			<article>
				<div class="pic"><img width="121" src="images/3.png" alt=""></div>
				<div class="info">
					<h3>Prestasi Kami</h3>
					<p>Vero eos et accusamus et iusto odio dignissimos ducimus blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa.</p>
				</div>
			</article>
		</div>
		<!-- / container -->
	</section>


   
	



	<section class="news">
		<div class="container">
			<h2>-N E W S-</h2>
			<hr class="marginbot-100">
			<div class="row">
		<div class="col-lg-2 col-lg-offset-5">
			
			</div>
		</div>
        <div class="row">
            <?php while ($row= mysqli_fetch_assoc($articles)) :?>
				<div class="col-xs-6 col-sm-3 col-md-4">
			    	<h1 ><a class="judul" href="single.php?id=<?= $row['id']; ?>"> <?= $row ['judul']; ?></a></h1>
					<p  class="waktu"> <?= $row['waktu']; ?><p>
				   	<h5 class="isi"><?= excerpt ($row['isi']); ?> </h5>
				  	<a href="editnews.php?id=<?= $row['id']; ?>">Edit</a>
				   	<a href="delete.php?id=<?= $row['id']; ?>">Delete</a>
				    <a class="more" href="single.php?id=<?= $row['id']; ?>">Read more</a>
				</div> 	
			<?php endwhile; ?>					
        </div>
        	<div class="btn-holder">
				 <a href="artikel.php" class="btn btn-success btn-lg" role="button"> See All</a>
			</div>
			
		</div>
		<!-- / container -->
	</section>

	<section class="events">
		<div class="container">
			<h2>Our Location</h2>
			 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127421.04363816812!2d98.61500427022834!3d3.6086145296730328!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30312fff940bf0bb%3A0x2c06b5052b771313!2sSMU+ST.Petrus!5e0!3m2!1sen!2sid!4v1460097135830" width="1150" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
		</div>
		<!-- / container -->
	</section>
	<div class="container">
		<a href="#fancy" class="info-request">
			<span class="holder">
				<span class="title">Request information</span>
				<span class="text">Do you have some questions? Fill the form and get an answer!</span>
			</span>
			<span class="arrow"></span>
		</a>
	</div>



	<div id="fancy">
		<h2>Request information</h2>
		<form action="#">
			<div class="left">
				<fieldset class="mail"><input placeholder="Email address..." type="text"></fieldset>
				<fieldset class="name"><input placeholder="Name..." type="text"></fieldset>
				<fieldset class="subject"><select><option>Choose subject...</option><option>Choose subject...</option><option>Choose subject...</option></select></fieldset>
			</div>
			<div class="right">
				<fieldset class="question"><textarea placeholder="Question..."></textarea></fieldset>
			</div>
			<div class="btn-holder">
				<button class="btn blue" type="submit">Send request</button>
			</div>
		</form>
	</div>

	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script>window.jQuery || document.write("<script src='js/jquery-1.11.1.min.js'>\x3C/script>")</script>
	<script src="js/plugins.js"></script>
	<script src="js/main.js"></script>


</body>
 <?php 

	require_once "view/footer.php"

	 ?>
</html>
