
<?php include("header.php");?>
<?php include('db_con.php');?>
<div class="container-fluid">
	<div class="row" id="wrapper">
    <?php require_once'menubar.php';?>
    <div class="col-sm-12">
			<div class="panel panel-default">
        <div class="panel-body">
					<div class="col-sm-10 col-sm-offset-2">
						
						
					</div>
					<form action="course_report.php" method="post" class="form-horizontal" role="form">
						
						<h3>Report on Admin</h3><input type="submit" name="submit4" value="Report on Admin" class="btn btn-primary" style="padding: 10px; width: 300px;">
            <h3>Report on Syllabus</h3><input type="submit" name="submit1" value="Report on Syllabus" class="btn btn-primary" style="padding: 10px; width: 300px;">
						<h3>Report on teacher</h3><input type="submit" name="submit2" value="Report on teacher" class="btn btn-primary" style="padding: 10px; width: 300px;">
						<h3>Report on Timetable</h3><input type="submit" name="submit3" value="Report on Timetable" class="btn btn-primary" style="padding: 10px; width: 300px;">
						<h3>Report on Room</h3><input type="submit" name="submit5" value="Report on Room" class="btn btn-primary" style="padding: 10px; width: 300px;">
						<h3>Report on Student</h3><input type="submit" name="submit6" value="Report on Student" class="btn btn-primary" style="padding: 10px; width: 300px;">
						<h5> Made By : Shinde Sanket & Shinde Varshali
					</form>
					
				</div>
			</div>
		</div>
	</div>	