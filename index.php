 <?php  include_once('inc/header.php'); ?>
		<div class="row">
			<div class="col-md-6 mx-auto">
				<div class="form-group">
					<label>Select salary Position:</label>
					<select name="salary" id="salary" class="form-control" onchange="return get_salary_data(this.value);">
						<option value="">---SELECT Position--</option>
						<option value="0">1</option>
						<option value="1">2</option>
						<option value="2">3</option>
						<option value="3">4</option>
						<option value="4">5</option>
						<option value="5">6</option>
						<option value="6">7</option>
						<option value="7">8</option>
						<option value="8">9</option>
						<option value="9">10</option>

					</select>
				</div>
				
			</div>

		</div>
		<div class="row">
			<div class="col-md-6 mx-auto" id="result_div"></div>
		</div>
		 <?php  include_once('inc/footer.php'); ?>
		 <script type="text/javascript">
		 	$(document).ready(function(){
		 		$("#result_div").hide();


		 	});
		 	function get_salary_data($position){
		var salary_position =  $position;
		 		//alert(salary_position);
		 		var data = {
		 			 "salary_position":salary_position
		 		} 

		 		$.ajax({
        url:'getemployeelist_sub.php',
                method:'POST',
                data:data,
              
                success : function(res){
                  // alert(res);
                   $("#result_div").show();
                   $("#result_div").html(res);
                    
                
                }


    });

		 	}
		 </script>
	