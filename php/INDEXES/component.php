<?php
  function component($productImage,$productPrice,$productTitle) {
    $element="
    <div class='box'>
        <div class='drop'><img src='$productImage'height='100px' width='100px'></div>
        <div>
            <p id='ball' class='column'>$productTitle</p>
        </div>
        <div>
            <p class='column'>$$productPrice</p>
        </div>
        <div id='cart'>
            <p class='column'><i class='fas fa-cart-plus'></i>Cart</p>
        </div>
    </div> ";
    echo $element;
    }
    
    
    
    
?>