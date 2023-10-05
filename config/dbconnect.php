<?php
class Database{
    /*
    private $host = "dbrdev.cjw42bnplsor.us-east-1.rds.amazonaws.com";
    private $db_name = "db_api";
    private $username = "admin";
    private $password = "admin1234";
    */
    // specify your own database credentials
    
    private $host = "127.0.0.1";
    private $db_name = "db_capi";
    private $username = "root";
    private $password = "";
    public $conn;
    
    // get the database connection
    public function getConnection(){
 
        $this->conn = null;
 
        try{
            $this->conn = new PDO("mysql:host=" . $this->host . ";dbname=" . $this->db_name, $this->username, $this->password);
            $this->conn->exec("set names utf8");
        }catch(PDOException $exception){
            echo "Connection error: " . $exception->getMessage();
        }
 
        return $this->conn;
    }
}
?>