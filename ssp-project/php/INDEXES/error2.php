<style>

.errors2{
    background:#f2dede;
    color:red;
    max-height: 80px;
    width:178px;
    border-radius:5px;
    border:1px solid red;
    padding:10px;
    display:table;
    line-height:6px;

}

</style>
<?php require_once('login_validation.php') ?>
<?php if(count($errors2) > 0): ?>

<div class="errors2">
    <?php foreach ($errors2 as $errors):?>
        <p><?php echo $errors?></p>
    <?php endforeach ?>
</div>
<?php endif ?>