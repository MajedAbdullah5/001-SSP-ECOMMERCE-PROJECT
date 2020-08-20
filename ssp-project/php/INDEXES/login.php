<?php require_once('login_validation.php'); ?>
<html>
<link rel="stylesheet" type="text/css" href="../CSS/login.css">
<link href="https://fonts.googleapis.com/css?family=Play&display=swap" rel="stylesheet">
    <head>

    </head>
    <body>
        <div class="contain">
            <!-- number1 -->
            <div class="logo">
            <p><i class="fas fa-user-lock fa-5x"></i></p>
               <h5>Welcome to The Google</h5>
               <button><a href='registration.php' style="text-decoration:none;color:black";>SIGNUP</a></button>
            </div>
            <div class="radiusBorder">
                <!-- number3 -->
                               
                <div class="Form">
                    <!-- number5 -->
                    
                    <h4>LOGIN TO THE GOOGLE</h4>
                    <form action="" method="POST">
                    <p><?php include('error2.php'); ?></p>
                        <input name='e' type ="email" placeholder="Email">
                        <input name = 'p' type ="password" placeholder="Password">
                        <button name = "login"><a href="registration.php" ></a>LOGIN</button>
                        <p>Forgot your Password?</p>
                        <p></p>
                    </form>
                </div>
            </div>

        </div>
        <script src="https://kit.fontawesome.com/9216278261.js" crossorigin="anonymous"></script>
    </body>
</html>