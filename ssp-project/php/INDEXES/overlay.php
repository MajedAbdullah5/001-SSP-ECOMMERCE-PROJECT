<!-- OVERLAY PHP -->
<?php

$conn = mysqli_connect('127.0.0.1', 'root', '', 'productdb');


// require_once('init.php');
require_once('component.php');
?>
<html>
<title></title>

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous">

    <link href="https://fonts.googleapis.com/css?family=Play&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../CSS/overlay.css">
</head>
<?php
$id = (int)$_GET['id'];
$sql = "SELECT * FROM producttb WHERE id ='$id'";
$result = $conn->query($sql);
$row = mysqli_fetch_assoc($result);
component3($row['id'], $row['product_image'],$row['product_price'],$row['product_name']);

?>
