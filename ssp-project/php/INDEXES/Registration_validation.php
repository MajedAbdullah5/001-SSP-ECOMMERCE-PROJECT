<?php

session_start();
$servername = "localhost";
$user = "root";
$dbname = "registration";
$pass = "";


$errors = array();



$conn = mysqli_connect($servername, $user, $pass, $dbname);
$username = "";
$email = "";
$password = "";
$confirm_password = "";

if (isset($_POST['SignUp'])) {
    $username = $_POST['username'];
    $email = $_POST['email'];
    $password = $_POST['password'];
    $confirm_password = $_POST['confirm_password'];
    $valid = true;
    


    if (empty($username)) {
        $valid = false;
        array_push($errors, "Username is required");
    }
    
    if (empty($email)) {
        $valid = false;
        array_push($errors, "Email is required");
    } else {
        $sql = $conn -> query("SELECT id FROM users WHERE email ='$email'");
        if ($sql -> num_rows > 0) {
            $valid = false;
            array_push($errors, "Email is already exists");
        }
    }
    if (empty($password)) {
        $valid = false;
        array_push($errors, "Password is required");

    }
    if ($password != $confirm_password) {
        $valid = false;
        array_push($errors, "Password didn't match");
    }
    if(strlen($password) <= 6 || strlen($password) >= 12 ){
        $valid = false;
        array_push($errors, "Password should be 8 - 12");
    }
    else {
        if (count($errors) == 0) {
            //Generate v key
            $valid = true;
            $vkey = md5(time().$username);
            $password = md5($password);
            $sql = "INSERT INTO users (username,email,Pass,vkey)
            VALUES('$username', '$email', '$password', '$vkey')
            ";
            mysqli_query($conn, $sql);
            // header("refresh: 3");
            header('Location:login.php');
            

        }

    }
}
    
    ?>