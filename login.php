<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bootsrtap Free Admin Template - SIMINTA | Admin Dashboad Template</title>
    <!-- Core CSS - Include with every page -->
    <link href="assets/plugins/bootstrap/bootstrap.css" rel="stylesheet" />
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href="assets/plugins/pace/pace-theme-big-counter.css" rel="stylesheet" />
   <link href="assets/css/style.css" rel="stylesheet" />
      <link href="assets/css/main-style.css" rel="stylesheet" />

</head>
 <?php 
    require_once "core/init.php";

    if ($_SESSION) {
        header('location:tambahnews.php');
    }
    else{

    $error='';
    if (isset($_POST['submit'])) {
    $nama = $_POST['nama'];
    $pass = $_POST['password'];
   

    if (!empty (trim($nama)) && !empty(trim($pass))) {

        if(cek_data($nama, $pass))
        {

            $_SESSION['user'] = $nama;
            header('location:tambahnews.php');
        }
        else
        {
            $error ='ada masalah saat Login';
        }
        
    }
    else{
        $error ='nama dan password  Wajib di isi';
    }
}
     ?>

<body class="body-Login-back">

    <div class="container">
       
        <div class="row">
            <div class="col-md-4 col-md-offset-4 text-center logo-margin ">
              <img src="assets/img/logo.png" alt=""/>
                </div>
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">                  
                    <div class="panel-heading">
                        <h3 class="panel-title">Please Sign In</h3>
                    </div>


          


                    <div class="panel-body">
                       <form action= "" method="post">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="nama" name="nama" type="nama" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me">Remember Me
                                    </label>
                                </div>
                                <!-- Change this to a button or input when using this as a form -->
                                <input class="btn btn-lg btn-success btn-block" name="submit" type="submit" value="submit">
                               
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

     <!-- Core Scripts - Include with every page -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
    <script src="assets/plugins/bootstrap/bootstrap.min.js"></script>
    <script src="assets/plugins/metisMenu/jquery.metisMenu.js"></script>
<?php } ?>
</body>

</html>

