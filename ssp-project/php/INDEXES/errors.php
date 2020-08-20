
<style>

.error{
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
<?php include_once('Registration_validation.php'); ?>

<?php if(count($errors) > 0): ?>

<div class="error">
    <?php foreach ($errors as $error ):?>
        <p><?php echo $error?></p>
    <?php endforeach ?>
</div>
<?php endif ?>