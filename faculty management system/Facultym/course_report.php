<?php include("header.php");?>
<?php include('db_con.php');?>
<div class="container-fluid">
	<div class="row" id="wrapper">
    <?php require_once'menubar.php';?>
    <div class="col-sm-12">
			<div class="panel panel-default">
        <div class="panel-body">
					<div class="col-sm-10 col-sm-offset-2">
						
						
						<?php
							if(isset($_POST['submit1'])){
								echo "<div class='col-sm-12'>";
								echo "<a href='javascript:Clickheretoprint()' class='btn btn-info' style='float:right;'>Print</a>";
								echo "</div>";
								$sql1 = "SELECT * FROM course";
								$result1 = mysqli_query($conn,$sql1);
								
                echo "<table class='table table-bordered'>";
                echo "<thead>";
                echo "<tr>";
                echo "<th>ID</th>";
                echo "<th>Course Code</th>";
                echo "<th>Course Name</th>";
                echo "<th>Type</th>";
                echo "<th>Year</th>";
                echo "<th>Credit</th>";
                echo "</tr>";
                echo "</thead>";
								
								while ($row1 = mysqli_fetch_assoc($result1)) {
									
									echo "<tbody>";
									echo "<tr class='success'>";
									echo "<td>".$row1['co_id']."</td>";
									echo "<td>".$row1['course_code']."</td>";
									echo "<td>".$row1['name']."</td>";
									echo "<td>".$row1['type']."</td>";
									echo "<td>".$row1['year']."</td>";
									echo "<td>".$row1['credit']."</td>";
									echo "</tr>";
									echo "</tbody>";
								}
                echo "</table>";
							}
							
						?>
						
						
						
						
						
						
						<?php
							if(isset($_POST['submit2'])){
								echo "<div class='col-sm-12'>";
								echo "<a href='javascript:Clickheretoprint()' class='btn btn-info' style='float:right;'>Print</a>";
								echo "</div>";
								echo "<div>";
								echo "<table class='table table-bordered'>";
								echo "<thead>";
								echo "<tr>";
								echo "<th>ID</th>";
								echo "<th>Name</th>";
								echo "<th>Type</th>";
								echo "<th>Qualification</th>";
								echo "<th>Course</th>";
								echo "<th>Research</th>";
								echo "<th>Status</th>";
								echo "</tr>";
								echo "</thead>";
								
								$other=mysqli_query($conn,"SELECT * FROM teachers");
								
								
								while ($filter=mysqli_fetch_array($other)) {
									
									echo "<tbody>";
									echo "<tr class='success'>";
									echo "<td>".$filter['t_id']."</td>";
									echo "<td>".$filter['name']."</td>";
									echo "<td>".$filter['type']."</td>";
									echo "<td>".$filter['qualification']."</td>";
									echo "<td>".$filter['course']."</td>";
									echo "<td>".$filter['research']."</td>";
									echo "<td>".$filter['status']."</td>";
									
									echo "</tr>";
									echo "</tbody>";
									
									
								}
								
								echo "</table>";
								echo "</div>";
							}
							
						?>
						<?php
							if(isset($_POST['submit3'])){
								echo "<div class='col-sm-12'>";
								echo "<a href='javascript:Clickheretoprint()' class='btn btn-info' style='float:right;'>Print</a>";
								echo "</div>";
								
								echo "<div id='print_content'>";
								echo "<table class='table table-bordered'>";
								echo "<thead>";
								echo "<tr>";
								echo "<th>ID</th>";
								echo "<th>Day</th>";
								echo "<th>Year</th>";
								echo "<th>Session</th>";
								echo "<th>Time</th>";
								echo "<th>Theory/Lab</th>";
								echo "<th>Course Code</th>";
								echo "<th>Course Name</th>";
								echo "<th>Teacher</th>";
								echo "<th>Room NO.</th>";
								echo "<th>Room Name</th>";
								echo "</tr>";
								echo "</thead>";
								
								$other=mysqli_query($conn,"SELECT * FROM routine");
								
								
								while ($filter=mysqli_fetch_array($other)) {
									
									echo "<tbody>";
									echo "<tr class='success'>";
									echo "<td>".$filter['r_id']."</td>";
									echo "<td>".$filter['week']."</td>";
									echo "<td>".$filter['year']."</td>";
									echo "<td>".$filter['session']."</td>";
									echo "<td>".$filter['time']."</td>";
									echo "<td>".$filter['type']."</td>";
									
									$p4=$filter['course_code'];
									$co4=mysqli_query($conn,"SELECT course_code,name FROM course where co_id=$p4");
									$a4=mysqli_fetch_array($co4);
									echo "<td>".$a4['course_code']."</td>";
									echo "<td>".$a4['name']."</td>";
									
									$q4=$filter['teacher_id'];
									$t4=mysqli_query($conn, "SELECT name FROM teachers WHERE t_id=$q4");
									$b4=mysqli_fetch_array($t4);
									echo "<td>".$b4['name']."</td>";
									
									
									
									$r4=$filter['room_no'];
									$u4=mysqli_query($conn, "SELECT room_no,room_name FROM room WHERE room_id=$r4");
									$c4=mysqli_fetch_array($u4);
									echo "<td>".$c4['room_no']."</td>";
									echo "<td>".$c4['room_name']."</td>";
									
									
									echo "</tr>";
									echo "</tbody>";
									
									
								}
								
								echo "</table>";
								echo "</div>";
							}
							
						?>
						
						<?php
							if(isset($_POST['submit4'])){
								echo "<div class='col-sm-12'>";
								echo "<a href='javascript:Clickheretoprint()' class='btn btn-info' style='float:right;'>Print</a>";
								echo "</div>";
								$sql1 = "SELECT * FROM admin";
								$result1 = mysqli_query($conn,$sql1);
								
                echo "<table class='table table-bordered'>";
                echo "<thead>";
                echo "<tr>";
                echo "<th>ID</th>";
                echo "<th>Username</th>";
                echo "</tr>";
                echo "</thead>";
								
								while ($row1 = mysqli_fetch_assoc($result1)) {
									
									echo "<tbody>";
									echo "<tr class='success'>";
									echo "<td>".$row1['id']."</td>";
									echo "<td>".$row1['user_name']."</td>";
									
									echo "</tr>";
									echo "</tbody>";
								}
                echo "</table>";
							}
							
						?>
						
						<?php
							if(isset($_POST['submit5'])){
								echo "<div class='col-sm-12'>";
								echo "<a href='javascript:Clickheretoprint()' class='btn btn-info' style='float:right;'>Print</a>";
								echo "</div>";
								$sql1 = "SELECT * FROM room";
								$result1 = mysqli_query($conn,$sql1);
								echo "<table class='table table-bordered'>";
                echo "<thead>";
                echo "<tr>";
                echo "<th>ID</th>";
                echo "<th>Room No.</th>";
                echo "<th>Room Name</th>";
                echo "<th>Room Type</th>";
                echo "<th>Capacity</th>";
                echo "</tr>";
                echo "</thead>";
								while($row1=mysqli_fetch_array($result1)){
									echo "<tbody>";
									echo "<tr class='success'>";
									echo "<td>".$row1['room_id']."</td>";
									echo "<td>".$row1['room_no']."</td>";
									echo "<td>".$row1['room_name']."</td>";
									echo "<td>".$row1['room_type']."</td>";
									echo "<td>".$row1['room_capacity']."</td>";
									echo "</tr>";
									echo "</tbody>";
								}
								echo "</table>";
							}
						?>
						
						<?php
							if(isset($_POST['submit6'])){
								echo "<div class='col-sm-12'>";
								echo "<a href='javascript:Clickheretoprint()' class='btn btn-info' style='float:right;'>Print</a>";
								echo "</div>";
								$sql = "SELECT * FROM users";
								$result = mysqli_query($conn,$sql);
								
								echo "<table class='table table-bordered'>";
								echo "<thead>";
								echo "<tr>";
								echo "<th>Name</th>";
								echo "<th>Email</th>";
								
								echo "<th>Father's Name</th>";
								echo "<th>Mother's Name</th>";
								echo "<th>Present Address</th>";
								echo "<th>Permanent Address</th>";
								echo "<th>Age</th>";
								echo "<th>Roll Number</th>";
								echo "<th>Session</th>";
								echo "<th>Year</th>";
								echo "<th>CGPA</th>";
								
								echo "</tr>";
								echo "</thead>";
								
								while ($row=mysqli_fetch_assoc($result)) {
									
									echo "<tbody>";
									echo "<tr class='success'>";
									echo "<td>".$row['name']."</td>";
									echo "<td>".$row['email']."</td>";
									
									echo "<td>".$row['fathers_name']."</td>";
									echo "<td>".$row['mothers_name']."</td>";
									echo "<td>".$row['present_address']."</td>";
									echo "<td>".$row['permanent_address']."</td>";
									echo "<td>".$row['age']."</td>";
									echo "<td>".$row['roll_number']."</td>";
									echo "<td>".$row['session']."</td>";
									echo "<td>".$row['year']."</td>";
									echo "<td>".$row['cgpa']."</td>";
									echo "</tr>";
									echo "</tbody>";
								}
								echo "</table>";
							}
						?>
						
					</div>
				</div>
			</div>
		</div>		