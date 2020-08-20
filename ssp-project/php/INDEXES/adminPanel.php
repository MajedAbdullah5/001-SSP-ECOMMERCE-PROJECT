<style>
    body {
        margin: auto;
        background-color: rgba(255,255,255, 1);
    }
textarea{
    width:300px;
}
    .container {
        width: 800px;
        height: 800px;
        display: flex;
        max-width: 800px;
        align-content: center;
        justify-content: center;
        margin: auto;

    }

    form {
        margin: auto;
    }

    input {
        border-radius: 5px;
        border-style: none;
        height: 30px;
        width: 300px;
        margin-bottom: 60px;
        padding: 4px;
        border-bottom: 2px solid black;
        outline: none;
    }
    .information{
        position:absolute;
        width:300px;
        height:100%;
        background-color: rgba(0,0,0, 0.2);
        padding:10px;

    }
    li{
        margin:20px;
        list-style-type:none;
        font-family: 'Play', sans-serif;
        cursor: pointer; 
        padding:10px;  
    }
   li:hover{
       background-color:orange;
   }
    .h4{
        font-family: 'Play', sans-serif;
    }
    .anchor{
        color: black;
        text-decoration: none;
        font-family: 'Play', sans-serif;
    }
</style>
<html>
<link href="https://fonts.googleapis.com/css?family=Play&display=swap" rel="stylesheet">

<div class="information">
    
    <div>
        <h4 class="h4">General</h4>
        <ul>
            <li><a class="anchor" href="index.php">Home</a></li>
            <li>Billing</li>
            <li>WorkSpace</li>
        </ul>
    </div>
    <div>
        <h4 class="h4">Workspace settings</h4>
        <ul>
            <li>Payment</li>
            <li>Integration</li>
            <li>Team</li>
            <li>Settings</li>
            <li>Branding</li>
            <li>Saved Message</li>
        </ul>
    </div>


</div>
<div class="container">

    <form action="" method="POST">
    <h3 class="h4">UPLOAD YOUR ITEMS:</h3>
        <input class="h4" name="title" type="text" placeholder="Product Title: "><br>
        <input class="h4" name="price" type="number" placeholder="Product price: "><br>
        <textarea class="h4" name="product" id="" cols="20" rows="5" placeholder="Product details: 200 words"></textarea><br>
        <input class="h4" name="picture" type="file" placeholder="Select picture: "><br>
        <input class="h4" type="submit" value="Upload" name="Upload"><br>
        <?php
session_start();
if(isset($_POST['Upload'])){
$servername = "localhost";
$username ="root";
$password = "";
$dbname = "productdb";
$connect = mysqli_connect($servername,$username,$password,$dbname);
$valid = true;

if($connect == false){
    die("Problem detected".mysqli_connect_error());
}


 $productTitle = $_POST['title'];
 $productPrice = $_POST['price'];
 $productDetails = $_POST['product'];
 $productPicture = $_POST['picture'];

 
 $sql = "INSERT INTO producttb(product_name,product_price,product_image) VALUES ('$productTitle','$productPrice','$productPicture')";
 if(empty($productTitle)){
    $valid = false;
    echo "Please enter product title";echo "<br>";
 }
 if(empty($productPrice)){
    $valid = false;
    echo "Please enter product price";echo "<br>";
 }
 if(empty($productPicture)){
    $valid = false;
    echo "Please enter product picture";echo "<br>";
 }
 if(empty($productDetails)){
    $valid = false;
    echo "Please enter product details";echo "<br>";
 }
 if(mysqli_query($connect,$sql)){
    $valid = true;
     if($valid){
        echo "Product inserted successfully";echo "<br>"; 
     }
    
   
 }
 else{
    echo "There is something wrong";echo "<br>";
 }
}
 


?>
        <p><?php ?></p>
    </form>
</div>

</html>

<!-- -------PHP CODING------- -->