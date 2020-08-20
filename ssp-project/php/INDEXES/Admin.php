<?php
session_start();
$servername = "localhost";
$username ="root";
$password = "";
$dbname = "productdb";
$connect = mysqli_connect($servername,$username,$password,$dbname);
if($connect == false){
    die("Problem detected".mysqli_connect_error());
}


 $productTitle = $_POST['title'];
 $productPrice = $_POST['price'];
 $productDetails = $_POST['product'];
 $productPicture = $_POST['picture'];

 
 $sql = "INSERT INTO producttb(product_name,product_price,product_image) VALUES ('$productTitle','$productPrice','$productPicture')";
 
 if(mysqli_query($connect,$sql)){
    echo "Product inserted successfully";echo "<br>";
 }
 else{
    echo "There is something wrong";
 }

?>