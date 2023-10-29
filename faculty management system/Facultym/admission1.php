<?php include("header.php");?>

<?php include('db_con.php');?>
<div class="container-fluid">
	<div class="row" id="wrapper">
	<?php require_once 'menubar.php';?>
	   <div class="col-md-6">
<?php
	
echo"<h1> K.K.WAGH SENIOR COLLEGE CHANDORI</h1>";
               $name = $_POST['textname'];
		$fathername= $_POST['fathername'];
		$p_add= $_POST['paddress'];
		$personaladdress = $_POST['personaladdress'];
		$gender = $_POST['sex'];
		$city = $_POST['City'];
		$course = $_POST['Course'];
		$dist = $_POST['District'];
		$state = $_POST['State'];
		$pincode = $_POST['pincode'];
		$email= $_POST['emailid'];
		$dob = $_POST['dob'];
		$pcollege = $_POST['lastcollege'];
		$hsc = $_POST['hsc'];
		$ssc = $_POST['ssc'];

echo"<h1><b>DEPARTMENT OF COMPUTER SCIENCE</b></h1>";
echo "<b>Name of the Student : </b>".$name."<br><br>";
echo "<b>Name of the Father : </b>".$fathername."<br><br>";
echo "<b>Address of the Student :</b>".$p_add."<br><br>";
echo "<b>Permanant address:</b> ".$personaladdress."<br><br>";
echo "<b>Gender :</b> ".$gender."<br><br>";
echo "<b>City : </b>".$city."<br><br>";
echo "<b>Course : </b>".$course."<br><br>";
echo "<b>District :</b>" .$dist."<br><br>";
echo "<b>State :</b>" .$state."<br><br>";
echo "<b>Pin Code : </b>".$pincode."<br><br>";
echo "<b>Email id : </b>".$email."<br><br>";
echo "<b>Date of Birth : </b>".$dob."<br><br>";
echo "<b>Previous college : </b>".$pcollege."<br><br>";
echo "<b>HSC Percentage : </b>".$hsc."<br><br>";
echo "<b>SSC Percentage : </b>".$ssc."<br><br>";
?>
<script>
function printpage()
  {
  window.print()
  }
</script>
</head>
<body>

<input type="button" value="Print " onclick="printpage()" >

</body>