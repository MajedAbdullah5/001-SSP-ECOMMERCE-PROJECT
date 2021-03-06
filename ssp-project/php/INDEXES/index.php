        <?php
            require_once('component.php');
            require_once('CreateDb.php');
            require_once('visitors.php');
            // require_once('init.php');
            //Create instance of CreateDb Class;
            $database = new CreateDb("Productdb","Producttb");
        ?>
        <html>
        <title></title>

        <head>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
                integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
                crossorigin="anonymous">

            <link href="https://fonts.googleapis.com/css?family=Play&display=swap" rel="stylesheet">
            <link rel="stylesheet" type="text/css" href="../CSS/Style.css">
        </head>

        <body>
            <div class="Wrapper">
                <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active"><img src="../IMAGES/RunningShoes.jpg" class="d-block w-100"
                                alt="..." width="100%" height="775px"></div>
                        <div class="carousel-item"><img src="../IMAGES/laptop.jpg" class="d-block w-100" alt="..."
                                width="100%" height="775px"></div>
                        <div class="carousel-item"><img src="../IMAGES/headphone.jpg" class="d-block w-100" alt="..."
                                width="100%" height="775px"></div>
                    </div>
                </div>
                <div class="Main_Div">
                    <div class="Logo_Div">
                        <p>The Google</p>
                    </div>
                    <div class="Nav_Bar">
                        <ul>
                            <li>HOME</li>
                            <li>MY ACCOUNT</li>
                            <li>WISHLIST</li>
                            <li>BLOG</li>
                            <li>ABOUT US</li>
                            <li>+8615651730150</li>
                        </ul>
                    </div>
                    <div class="Login_out">
                        <ul>
                            <li><a class="action" style="text-decoration:none;" href="login.php">LOGIN</a></li>
                            <li><a class="action" style="text-decoration:none;;" href="registration.php">SIGNUP</a></li>
                            <li><a class="action" style="text-decoration:none;;" href="adminPanel.php">ADMIN</a></li>
                        </ul>
                    </div>
                </div>
                <div class="hello">
                    <div>
                        <h5>DO IT NOW. RUN ON AIR</h5>
                    </div>
                    <div>
                        <h2>FIND YOUR NEEDS</h2>
                    </div>
                    <p>LEARN MORE</p>
                </div>
            </div>
            <div class="Mid_Main">
                <h4>FEATURED ITEMS</h4>
                <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="Product">
                                <?php
                                    $result = $database->getData();
                                    while($row = mysqli_fetch_assoc($result)){
                                        component2($row['id'], $row['product_image'],$row['product_price'],$row['product_name']);
                                    }
                                ?>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="Product">
                                <?php
                                    $result = $database->getData2();
                                    while($row = mysqli_fetch_assoc($result)){
                                        component2($row['id'],$row['product_image'],$row['product_price'],$row['product_name']);
                                    }
                                ?>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="Product">
                                <?php
                                    $result = $database->getData3();
                                    while($row = mysqli_fetch_assoc($result)){
                                        component2($row['id'],$row['product_image'],$row['product_price'],$row['product_name']);
                                    }
                               ?>
                            </div>
                        </div>
                    </div>
                </div>
                <?php #include "overlay.php"?>
            </div>
            
            <div><img src="../Images/home_shoes.jpg" width="100%"></div>
            <div>
                <div class="down-menu">
                    <div class="available-items">
                        <h5>SHOP BY: </h5>
                        <ul>
                            <li><a class ="shopping_for" href="new_arrivals.php">NEW ARRIVALS</a></li>
                            <li><a class ="shopping_for" href="boys.php">BOYS</a></li>
                            <li><a class ="shopping_for" href="girls.php">GIRLS</a></li>
                            <li><a class ="shopping_for" href="shoes.php">SHOES</a> </li>
                            <li><a class ="shopping_for" href="clothing.php">CLOTHING</a></li>
                            <li><a class ="shopping_for" href="accessories.php">ACCESSORIES</a></li>
                        </ul>
                    <!-- <form action="">
                        <p><input type="checkbox" name="new_arrivals">NEW ARRIVALS</p>
                        <p><input type="checkbox" name="boys">BOYS</p>
                        <p><input type="checkbox" name ="girls">GIRLS</p>
                        <p><input type="checkbox" name ="shoes">SHOES</p>
                        <p><input type="checkbox" name = "clothes">CLOTHING</p>
                        <p><input type="checkbox" name ="accessories">ACCESSORIES</p>
                    </form> -->
                    </div>
                 
                    <div class="featured-products">
                        <?php
                              $result = $database->getData4();
                              while($row = mysqli_fetch_assoc($result)){
                                  component2($row['id'],$row['product_image'],$row['product_price'],$row['product_name']);
                              }
        ?>
                    </div>
                </div>
            </div>
            <!------------Ending of product2 container------------->
            <!------------Ending of down menu----------------------->
            <div class="deep-down">

                <?php
                              $result = $database->getData5();
                              while($row = mysqli_fetch_assoc($result)){
                                  component2($row['id'],$row['product_image'],$row['product_price'],$row['product_name']);;
                              }
        ?></div>
            </div>
            <!----new deep down menu--------->
            <div class="deep-down">
                <?php
                              $result = $database->getData6();
                              while($row = mysqli_fetch_assoc($result)){
                                  component2($row['id'],$row['product_image'],$row['product_price'],$row['product_name']);;
                              }
        ?></div>
            <div class="ending-before">
                <h2>EXPLORE THE BEST FROM US</h2>
            </div>
            <div class="The_ending_part">
                <div>
                    <!-- logo -->
                    <h3><a href="#"></a>The Google</h3>
                </div>

                <div class="tailer_shopping_list">
                    <!-- FEATURES -->
                    <h5>FEATURES</h5>
                    <ul>
                        <li><a class ="shopping_for" href="boys.php">BOYS</a></li>
                        <li><a class ="shopping_for" href="girls.php">GIRLS</a></li>
                        <li><a class ="shopping_for" href="new_arrivals.php">NEW ARRIVAL</a> </li>
                        <li><a class ="shopping_for" href="shoes.php">SHOES</a></li>
                        <li><a class ="shopping_for" href="clothes.php">CLOTHES</a></li>
                        <li><a class ="shopping_for" href="accessories.php">ACCESSORIES</a></li>
                    </ul>
                </div>
                <div>
                    <!-- features -->
                    <h5>MENU</h5>
                    <ul>
                        <li>ABOUT US</li>
                        <li>CONTACT US</li>
                        <li>MY ACCOUNT</li>
                        <li>ORDERS HISTORY</li>
                        <li>MY WISHLIST</li>
                        <li>BLOG</li>
                        <li>LOGIN</li>
                    </ul>
                </div>
                <div>
                    <!-- menu -->
                    <h5>CONTACT US</h5>
                    <ul>
                        <li>ADDRESS:</li>
                        <P>Nuist,Nanjing,Pukou</P>
                        <li>Visitors: </li>
                        <P>You have visitors</P>
                        <li>EMAIL:</li>
                        <P>Majedabdullah635@gmail.com</P>
                        
                    </ul>
                </div>
                <div>
                    <!-- Contact -->
                    <h5>FOLLOW US</h5>
                    <ul>
                        <li><i class="fab fa-facebook-f"></i> FACEBOOK</li>
                        <li><i class="fab fa-twitter"></i> TWITTER</li>
                        <li><i class="fab fa-instagram"></i> INSTAGRAM</li>
                        <li><i class="fab fa-linkedin"></i> LINKEDIN</li>
                    </ul>
                </div>
                <div>
                    <!-- follow us -->
                    <h5>JOIN US</h5>
                    <ul>
                        <li>JOIN THE WORLD OF GOOGLE</li>
                        <li><INPUT type="email" height="50px" width="180px" placeholder="Email" padding="5px"></li>

                    </ul>
                </div>


            </div>
            <div class="The_end">
                <p class="The_end">THE GOOGLE E-COMMERCE.2019.ALL RIGHT RESERVED </p>
                <p><i class="fab fa-facebook-f"></i><a href="https://www.facebook.com/majedabdullah55"> DEVELOPED BY
                        MAJED ABDULLAH</a> </p>
            </div>


            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
                crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
                crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
                crossorigin="anonymous"></script>
            <script src="https://kit.fontawesome.com/9216278261.js" crossorigin="anonymous"></script>



        </body>

        </html>
       