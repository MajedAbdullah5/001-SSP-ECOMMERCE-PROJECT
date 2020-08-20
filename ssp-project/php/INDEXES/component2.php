<html>
<link rel="stylesheet" href="../CSS/component.css">
</html>
<?php    
        function component3($id, $productImage,$productPrice,$productTitle) {
            $element="
            <div class='background-overlay'>
                <div class='container'>
                    <i class='fas fa-window-close fa-2x'></i>
                    <div class='image'>
                        <img src='$productImage' alt='$id'>
                    </div>
                    <div class='content'>
                        <h3>$productTitle</h3>
                        <p>Price: $ $productPrice</p>
                        <p>Descriptions: </p>
                        <select name='size' id='size-id'>
                            <option value='Small'>Small</option>
                            <option value='Medium'>Medium</option>
                            <option value='Large'>Large</option>
                            <option value='Extra Large'>Extra Large</option>
                        </select>
                        <p>Quantity: </p>
                        <button class='btn btn-primary text-capitalize'>add to cart</button>
                    </div>
                </div>
            </div>";
            echo $element;
            }