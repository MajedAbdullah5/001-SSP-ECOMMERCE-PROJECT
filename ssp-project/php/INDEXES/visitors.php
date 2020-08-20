<!-- <?php
session_start();
 $servername = "localhost";
 $username = "root";
 $password = "";
 $dbname = "registration";
 $conn =  mysqli_connect($servername, $username, $password, $dbname);

 if ($conn->connect_error) {
     die("Connection failed: " . $conn->connect_error);
 } 

 $sql = "UPDATE Counter SET visits = visits+1 WHERE id = 1";
 $conn->query($sql);

 $rows = "SELECT visits FROM Counter WHERE id = 1";
 $result = $conn->query($sql);


 if ($result->num_rows > 0) {
     while($row = $result->fetch_assoc()) {
         $visits = $row["visits"];
     }
 } else {
     echo "no results";
 }
 
 $conn->close();

?> -->