    <?php
        
    
        class CreateDb{
            public $servername;
            public $username;
            public $password;
            public $dbname;
            public $tablename;
            public $con;
    
            //class constructor
            public function __construct(
                $dbname = "productdb",
                $tablename ="producttb",
                $servername ="localhost",
                $username="root",
                $password=""
            ){
            $this->dbname = $dbname;
            $this->tablename = $tablename;
            $this->servername =$servername;
            $this->username =$username;
            $this->password = $password;
            
            
    
            //create connection
    
            $this->con = mysqli_connect($servername,$username,$password);
    
            //check connection
    
            if(!$this->con){
                die("Connection failed: ". mysqli_connect_error());
            }
            //query
            $sql  = "CREATE DATABASE IF NOT EXISTS $dbname";
            //Execute Query
            if(mysqli_query($this->con,$sql)){
                $this->con = mysqli_connect($servername,$username,$password,$dbname);
    
                //sql to create new Table
                $sql ="CREATE TABLE IF NOT EXISTS $tablename(id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, product_name varchar(25) NOT NULL, product_price float(10),product_image varchar(100)NOT NULL);";
                if(!mysqli_query($this->con,$sql)){
                    echo "Error creating table: ". mysqli_error($this->con);
                }
                }else{
                    return false;
                }
    
            } 
            //get product from database
            public function getData(){
                $sql  ="SELECT*FROM  $this->tablename limit 8";
                $result = mysqli_query($this->con,$sql);
                if(mysqli_num_rows($result)>0){
                    return $result;
                }
            }
            //Deep down Product
            public function getData2(){
                $sql  ="SELECT*FROM  $this->tablename limit 8 offset 8";
                $result = mysqli_query($this->con,$sql);
                if(mysqli_num_rows($result)>0){
                    return $result;
                }
            }
            public function getData3(){
                $sql  ="SELECT*FROM  $this->tablename limit 8 offset 16";
                $result = mysqli_query($this->con,$sql);
                if(mysqli_num_rows($result)>0){
                    return $result;
                }
            }
            public function getData4(){
                $sql  ="SELECT*FROM  $this->tablename limit 8 OFFSET 23 ";
                $result = mysqli_query($this->con,$sql);
                if(mysqli_num_rows($result)>0){
                    return $result;
                }
            }
            public function getData5(){
                $sql  ="SELECT*FROM  $this->tablename limit 9 OFFSET 32 ";
                $result = mysqli_query($this->con,$sql);
                if(mysqli_num_rows($result)>0){
                    return $result;
                }
            }
            public function getData6(){
                $sql  ="SELECT*FROM  $this->tablename limit 9 OFFSET 40 ";
                $result = mysqli_query($this->con,$sql);
                if(mysqli_num_rows($result)>0){
                    return $result;
                }
            }
            
            
             
    
    
        }
        
    ?>