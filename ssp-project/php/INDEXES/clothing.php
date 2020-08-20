
<!--=====================PHP============================= -->
<?php
$host="localhost";
$username='root';
$password='';
$db='productdb';
//create connection 
$conn=mysqli_connect($host, $username, $password, $db);
$sql="SELECT * FROM clothing";
$result=mysqli_query($conn, $sql);

while($row=mysqli_fetch_assoc($result)) {
    ?><html>
<div class='container'><?php component($row['id'],
        $row['image'],
        $row['name'],
        $row['price']);
    ?></div><?php
}

?>

</html>
<!-- ================================CSS================================= -->
<style>
    .column {
        display: flex;
        flex-direction: column;
        font-size: 12px;
        font-family: 'Play', sans-serif;

    }

    .drop {
        display: flex;
        flex-direction: column;
    }

    .drop img {
        border-radius: 5px;
    }


    #cart {
        position: sticky;
        display: flex;
        color: black;

        margin-bottom: 5px;
        border: 1px solid black;

        height: 25.8px;
        margin-top: 2px;

        /* width:70px; */
        padding: 4px 6px 0px 10px;
    }

    .fas.fa-cart-plus {
        margin-bottom: 5px;
        color: black;

    }

    #cart:hover {
        background-color: gray;
        transition: 2s;
    }

    .container {
        margin-left: 25px;
        padding: 10px;
        float: left;



    }

    .box {
        display: flex;
        width: 150px;
        height: 200px;
        flex-direction: column;
        align-items: center;
        border: 1px solid black;
        border-radius: 10px;
        padding: 22px 8px 8px 8px;




    }
</style><?php function component($id, $image, $name, $price) {

    $components="<div class='box'>
<div class='drop'><img src=' $image 'height='100px'width='100px'></div><div><p id='ball'class='column'>$name </p></div><div><p class='column'>$ $price</p></div><div id='cart'><a href='overlay6.php?id=$id'><p class='column'><i class='fas fa-cart-plus'>Cart</i></p></a></div></div>";
echo $components;
}

?><script src="https://kit.fontawesome.com/9216278261.js" crossorigin="anonymous"></script>