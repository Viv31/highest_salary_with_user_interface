<?php 
$host = "localhost";
$user = "root";
$pass = "";
$db_name = "employees";
$conn = mysqli_connect($host,$user,$pass,$db_name);

if($conn){
	//echo "connected";

}
else{
	echo "Connection Lost";
}
?>