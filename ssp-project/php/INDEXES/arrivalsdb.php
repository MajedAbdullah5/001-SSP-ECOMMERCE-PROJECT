<?php
$host = "localhost";
$username = 'root';
$password = '';
$db = 'productdb';
//create connection 
$conn = mysqli_connect($host,$username,$password,$db);
?>

<?php
function getData(){
    $sql  ="SELECT*FROM  new_arrivals limit 8";
    $result = mysqli_query($conn,$sql);
    if(mysqli_num_rows($result)>0){
        return $result;
    }
}
?>
<html>
<?php
    $result2 = 'getData';
    while($row = mysqli_fetch_assoc($result2)){
        component($row['id'],$row['image'],$row['name'],$row['price']);
    }
?>
</html>
<!-- $sql  = "SELECT * FROM new_arrivals";
$result = mysqli_query($conn,$sql );
while($row = mysqli_fetch_assoc($result))
{
?> -->
<?php
//  component($row['id'],$row['image'],$row['name'],$row['price']);
?>
<?php        
// }
?>



<html>

 
</html>
<style>
.container{
    
    display:flex;
    flex-wrap: wrap;


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
</style>


<?php
function component($id,$image,$name,$price){
    $components = "<div class='box'>
    <div class='drop'><img src=' $image 'height='100px' width='100px'></div>
        <div>
            <p id='ball' class='column'> $name </p>
        </div>
        <div>
            <p class='column'>$ $price</p>
        </div>
        <div id='cart'>
        <a href='#overlay.php?id=$id'>
                <p class='column'>
                    <i class='fas fa-cart-plus'></i>Cart
                </p>
            </a>
</div>
</div>";
echo $components;
}

?>
