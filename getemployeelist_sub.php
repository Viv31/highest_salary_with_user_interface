<?php 
include_once('config/config.php');
$salary_position = $_POST['salary_position'];
//echo $salary_position;


$get_salary = "SELECT `id`, `employee_name`, `company`, `salary` FROM `it_dept` ORDER BY salary DESC LIMIT 1 OFFSET $salary_position";
$res = mysqli_query($conn,$get_salary);
if($res){
	if(mysqli_num_rows($res)>0){
		while($rs = mysqli_fetch_assoc($res)){
	
	echo "<div class='card' style='width:250px'><img class='img-thumbnail' src='img/employee.png' alt='Card image' height='100'><div class='card-body'><h4 class='card-title'>".$rs['employee_name']."</h4><p class='card-text'>".$rs['company']."</p><p class='card-text'>".$rs['salary']."</p></div></div>";
}


	}
	else{

	echo "No Data Found";

}


}


?>