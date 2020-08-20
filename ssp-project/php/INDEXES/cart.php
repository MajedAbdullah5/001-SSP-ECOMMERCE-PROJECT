
<?php
session_start();
$con = mysqli_connect('localhost','root','','productdb');
$sql = "SELECT * FROM producttb ORDER BY id ASC";
$result = mysqli_query($con,$sql);
// if(mysqli_num_rows>0){
//     while($row = mysqli_fetch_array($result)){

//     }

// }


?>
<style>
.border{
    border:1px solid black;
    margin: -1 19px 3px -1px;
    padding:10px;
    text-align:center;
    background-color:(0,0,0,0.9);
}
table,th,tr{
    text-align:center;
}
</style>
<html>
<title>Shopping cart</title>

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<div style="clear:both"></div>
<h2>Shopping cart details</h2>
    <div class="table table-bordered">
    <tr>
        <th width='30%'>Product name </th>
        <th width='10%'>Quantity </th>
        <th width='13%'>Price details</th>
        <th width='10%'>Total price </th>
        <th width='17%'>Remove item</th>
        <th></th>
    
    </tr>
    <?php
        if(!empty($_SESSION['cart'])){
            $total = 0;
            foreach($_SESSION['cart'] as $key => $value){
                ?>
                <tr>
                <td><?php echo $value['Product_name'];?></td>
                <td><?php echo $value['Product_quantity'];?></td>
                <td>$<?php echo $value['Product_price'];?></td>
                <td>$<?php echo number_format($value['Product_quantity']* $value['Product_price'],2);?></td>
               
                  
                </tr>
                <?php
                    $total = $total + ($value['Product_price'] * $value['Product_price']);
                ?>
                <tr>
                    <td colspan="3" >Total</td>
                    <th >$<?php echo number_format($total,2);?></th>
                    <td></td>
                </tr>
                <?php
                
                
                ?>
            

        }
        
    
    ?>

        
    </div>

</div>


</html>