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
                $dbname = "Newdb",
                $tablename ="Productdb",
                $servername ="localhost",
                $username="root",
                $password=""
            ){
            $this->dbname = $dbname;
            $this->tablename =$tablename;
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
            $sql  ="CREATE DATABASE IF NOT EXISTS $dbname";
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
                $sql  ="SELECT*FROM  $this->tablename";
                $result = mysqli_query($this->con,$sql);
                if(mysqli_num_rows($result)>0){
                    return $result;
                }
            }
    
    
            }
    
    
        
        
    ?>