<?php include("header.php");?>
<?php include('db_con.php');?>
<div class="container-fluid">
	<div class="row" id="wrapper">
	<?php require_once 'menubar.php';?>
	   <div class="col-md-6">
	   <br><br><center>
	   <h2 style="font-family:Bernard MT Condensed; color:#06857C;"><b>K.K.Wagh senior college chandori<br>Department of computer science</b></h2></center>
		  <div class="panel panel-primary">
			 <div class="panel-heading">
				<h3 class="panel-title">
				   
				</h3>
			 </div>
			 <div class="panel-body">
 <html>
 <head>
 <script type="text/javascript" src="js/validate.js"></script>
 </head>
 <body>
 <form action="admission1.php" method="post">
	 
	 <table cellpadding="2" width="50%"  height="100"% align="center"
	 cellspacing="2">
 
	 <tr>
		 <td colspan=2>
		 <center><font size=4><b>Student Registration Form</b></font></center>
		 </td>
	 </tr>
 
	 <tr>
		 <td>Full Name</td>
		 <td><input type=text name=textname  required></td>
	 </tr>
 
	 <tr>
		 <td>Father Name</td>
		 <td><input type=text name=fathername required></td>
	 </tr>
	 <tr>
		 <td>Postal Address</td>
		 <td><input type=text name=paddress required></td>
	 </tr>
 
	 <tr>
		 <td>Personal Address</td>
		 <td><input type=text name=personaladdress required></td>
	 </tr>
 
	 <tr>
		 <td>Gender</td>
		 <td><input type=text name=sex  required></td>
	 </tr>
 
	 <tr>
		 <td>Taluka</td>
		 <td><select name="City" required>
			  <option value="-1" selected>select..</option>
			 <option value="New Delhi">Nashik</option>
			 <option value="Mumbai">Yeola</option>
			 <option value="Goa">Chandwad</option>
			 <option value="Patna">Niphad</option>
					 <option value="Kopargaon">Kopargaon</option>
		 </select></td>
	 </tr>
 
	 <tr>
		 <td>Course</td>
		 <td><select name="Course" required>
			 <option value="-1" selected>select..</option>
			 <option value="B.SC">B.SC(Comp.Sci)</option>
		 </select></td>
	 </tr>
 
	 <tr>
		 <td>District</td>
		 <td><select name="District" required>
			 <option value="-1" selected>select..</option>
			 <option value="Nalanda">Nashik</option>
			 <option value="UP">Ahmadnagar</option>
			 
		 </select></td>
 
	 </tr>
 
	 <tr>
		 <td>State</td>
		 <td><select Name="State" required>
			 <option value="-1" selected>select..</option>
			 <option value="New Delhi">Maharastra</option>
			 
		 </select></td>
	 </tr>
	 <tr>
		 <td>PinCode</td>
		 <td><input type=text name=pincode required></td>
 
	 </tr>
	 <tr>
		 <td>EmailId</td>
		 <td><input type=text name=emailid  required></td>
	 </tr>
 
	 <tr>
		 <td>DOB</td>
		 <td><input type=text name=dob required></td>
	 </tr>
 
	 <tr>
		 <td>MobileNo</td>
		 <td><input type=text name=mobileno required></td>
	 </tr>
 <tr>
		 <td>Previos College</td>
		 <td><input type=text name=lastcollege required></td>
 <tr>
		 <td>HSC Marks</td>
		 <td><input type=text name=hsc required></td>
	 </tr>
 <tr>
		 <td>SSC Marks</td>
		 <td><input type=text name=ssc required></td>
	 </tr>
 
	 </tr>
	 <tr>
		   <td><input type="reset"></td>
		 <td colspan="2"><input type="submit" value="Submit Form" /></td>
	 </tr>
 </table>
 </form>
 </body>
 </html>