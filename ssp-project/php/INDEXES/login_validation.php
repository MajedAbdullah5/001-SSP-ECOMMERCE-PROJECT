<?php
$servername = "localhost";
$user = "root";
$dbname = "registration";
$pass = "";

$errors2 = array();
$conn = mysqli_connect($servername, $user, $pass, $dbname);
if(isset($_POST['login'])){
    $Email = $_POST['e'];
    $Pass = $_POST['p'];
    $valid = true;
    
}
$sql ="SELECT * FROM users WHERE email='$Email'";
$result = mysqli_query($conn,$sql);
$row = mysqli_fetch_assoc($result);
if($row){
 if($row['Pass'] !=  md5($Pass) ){
    $valid = false;
    array_push($errors2,"Password is wrong");
    }
    else if($row['email'] != $Email){
        $valid = false;
        array_push($errors2,"Email isn't registered!");   
    }
    else{
        if($valid){
        array_push($errors2,"You have logged in successfull!y"); 
        $valid = true;
        header('Location:index.php');
        exit();
        }
    }
}


?>

</body>  
</html>  