<?php
$sub     = "Message from nearby";
$mess = "Hello There";
$to  	 = "Majedabdullah635@gmail.com";
$headers = "From: Majedabdullah635@gmail.com";
	if(mail($to,$sub,$mess,$headers)){
		echo "Message sent successfully";
	}
	else
	{
		echo "Message failed to send";
	}
?>