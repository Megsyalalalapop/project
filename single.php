<!DOCTYPE html>
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>Methodist-8</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <link rel="stylesheet" media="all" href="css/style.css">
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>
    <?php 
    require_once "core/init.php";
    require_once "view/header.php";

    $id = $_GET['id'];

    if (isset($_GET['id'])) {

        $article = tampilkan_per_id($id);
        while ($row= mysqli_fetch_assoc($article))
        {
            $judul_awal = $row['judul'];
            $konten_awal = $row['isi'];
            
        }

    }


   
     ?>



            
    
       

<div class="divider"></div>
  <div class="content">
        <div class="container">
            <div class="main-content">
                <h2 id="judul_single"> 
                    <?= $judul_awal; ?>
                    </h2>
                    

                     <p id="isi_single">
                     <h5 class="i"> <?= $konten_awal; ?></h5>
                     </p>
            </div>

              <aside id="sidebar">
                <div class="widget clearfix calendar">
                    <h2>Event calendar</h2>
                    <div class="head">
                        <a class="prev" href="#"></a>
                        <a class="next" href="#"></a>
                        <h4>April 2016</h4>
                    </div>
                    <div class="table">
                        <table>
                            <tr>
                                <th class="col-1">Mon</th>
                                <th class="col-2">Tue</th>
                                <th class="col-3">Wed</th>
                                <th class="col-4">Thu</th>
                                <th class="col-5">Fri</th>
                                <th class="col-6">Sat</th>
                                <th class="col-7">Sun</th>
                            </tr>
                            <tr>
                                <td class="col-1 disable"><div>31</div></td>
                                <td class="col-2"><div>1</div></td>
                                <td class="col-3"><div>2</div></td>
                                <td class="col-4"><div>3</div></td>
                                <td class="col-5 archival"><div>4</div></td>
                                <td class="col-6"><div>5</div></td>
                                <td class="col-7"><div>6</div></td>
                            </tr>
                            <tr>
                                <td class="col-1"><div>7</div></td>
                                <td class="col-2"><div>8</div></td>
                                <td class="col-3 archival"><div>9</div></td>
                                <td class="col-4"><div>10</div></td>
                                <td class="col-5"><div>11</div></td>
                                <td class="col-6"><div>12</div></td>
                                <td class="col-7"><div>13</div></td>
                            </tr>
                            <tr>
                                <td class="col-1"><div>14</div></td>
                                <td class="col-2 upcoming"><div><div class="tooltip"><div class="holder">
                                    <h4>Omnis iste natus error sit voluptatem dolor</h4>
                                    <p class="info-line"><span class="time">10:30 AM</span><span class="place">Lincoln High School</span></p>
                                    <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique.</p>
                                </div></div>15</div></td>
                                <td class="col-3"><div>16</div></td>
                                <td class="col-4 upcoming"><div><div class="tooltip"><div class="holder">
                                    <h4>Omnis iste natus error sit voluptatem dolor</h4>
                                    <p class="info-line"><span class="time">10:30 AM</span><span class="place">Lincoln High School</span></p>
                                    <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique.</p>
                                </div></div>16</div></td>
                                <td class="col-5"><div>18</div></td>
                                <td class="col-6"><div>19</div></td>
                                <td class="col-7"><div>20</div></td>
                            </tr>
                            <tr>
                                <td class="col-1"><div>21</div></td>
                                <td class="col-2"><div>22</div></td>
                                <td class="col-3"><div>23</div></td>
                                <td class="col-4"><div>24</div></td>
                                <td class="col-5 upcoming"><div><div class="tooltip"><div class="holder">
                                    <h4>Omnis iste natus error sit voluptatem dolor</h4>
                                    <p class="info-line"><span class="time">10:30 AM</span><span class="place">Lincoln High School</span></p>
                                    <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique.</p>
                                </div></div>25</div></td>
                                <td class="col-6"><div>26</div></td>
                                <td class="col-7"><div>27</div></td>
                            </tr>
                            <tr>
                                <td class="col-1"><div>28</div></td>
                                <td class="col-2 upcoming"><div><div class="tooltip"><div class="holder">
                                    <h4>Omnis iste natus error sit voluptatem dolor</h4>
                                    <p class="info-line"><span class="time">10:30 AM</span><span class="place">Lincoln High School</span></p>
                                    <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident similique.</p>
                                </div></div>29</div></td>
                                <td class="col-3"><div>30</div></td>
                                <td class="col-4 disable"><div>1</div></td>
                                <td class="col-5 disable"><div>2</div></td>
                                <td class="col-6 disable"><div>3</div></td>
                                <td class="col-7 disable"><div>4</div></td>
                            </tr>
                        </table>
                    </div>
                    <div class="note">
                        <p class="upcoming-note">Upcoming event</p>
                        <p class="archival-note">Archival event</p>
                    </div>
                </div>
                <div class="widget list">
                    <h2>Photo gallery</h2>
                    <ul>
                        <li><a href="#"><img src="images/4.png" alt=""></a></li>
                        <li><a href="#"><img src="images/4_2.png" alt=""></a></li>
                        <li><a href="#"><img src="images/4_3.png" alt=""></a></li>
                        <li><a href="#"><img src="images/4_4.png" alt=""></a></li>
                        <li><a href="#"><img src="images/4_5.png" alt=""></a></li>
                        <li><a href="#"><img src="images/4_6.png" alt=""></a></li>
                    </ul>
                    <div class="btn-holder">
                        <a class="btn blue" href="#">Show more photos</a>
                    </div>
                </div>
        </aside>
        </div>
      
    </div>
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
