<h2>Question number One : </h2>
<?php
$date1 = new DateTime("1981-11-03");
$date2 = new DateTime("2013-09-04");
$diff = $date1->diff($date2);

$y = $diff->y;
$m = $diff->m;
$d = $diff->d;

echo $y." Years ".$m." months ".$d." days ";

?>

<h2>Question number two : </h2>

<?php

function calculate($ar1,$operator,$ar2 ){
  if($operator  == '-'){
    echo $ar1." ". $operator." " .  $ar2 ." = ".( $ar1 - $ar2);
  }
  else if($operator  == '+'){
    echo $ar1." ". $operator." " .  $ar2 ." = ".( $ar1 + $ar2);
  }
  else if($operator  == '*'){
    echo $ar1." ". $operator." " .  $ar2 ." = ".( $ar1 * $ar2);
  }
  else if($operator  == '/'){
    echo $ar1." ". $operator." " .  $ar2 ." = ".( $ar1 / $ar2);
  }
  else{
    echo 'Please input the correct operator. ';
  }

}
calculate(10,'-',5); echo"<br>";
calculate(10,'+',5); echo"<br>";
calculate(10,'*',5); echo"<br>";
calculate(10,'/',5); echo"<br>";
calculate(10,'&',5); echo"<br>";
?>