<?php include('Registration_validation.php'); ?>

    <html>
  

    
    <link rel="stylesheet" type="text/css" href="../CSS/registration.css">
    <link href="https://fonts.googleapis.com/css?family=Play&display=swap" rel="stylesheet">

    <head>

    </head>

    <body>

        <div class="contain">
            <!-- number1 -->
            <div class="logo">
                <p><i class="fas fa-user-lock fa-5x"></i></p>
                <h5>Welcome to The Google</h5>
                <button><a href='login.php' style="text-decoration:none;color:black" ;>SIGNIN</a></button>
            </div>
            <div class="radiusBorder">
            
                <!-- number3 -->
                <div class="Form">
                    <!-- number5 -->
                    <h4>SIGNUP TO THE GOOGLE</h4>
                   
                    <form action="" method="post">
                        <p><?php include('errors.php'); ?></p>
                        <input  name ="username" type="text" placeholder="Name">
                        <input name ="email" type="Email" placeholder="Email">
                        <input name ="password" type="password" placeholder="Password">
                        <input name ="confirm_password" type="password" placeholder="Confirm Password">
                        <button name ="SignUp" type ="Submit"></a>SIGNUP</button>
                        <p></p>
                    </form>
                </div>
            </div>
        </div>
        <script src="https://kit.fontawesome.com/9216278261.js" crossorigin="anonymous"></script>
    </body>
    </html>