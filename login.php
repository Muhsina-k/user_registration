<html>
<head>
<title>LOGIN</title>
<body>
<form method="post" enctype="multipart/form-data" >
Username:<input type="text" name="usename"><br><br>
Password:<input type="password" name="password"><br><br>
<input type="submit" value="submit" name="button"><br><br>
</form>
</body>
<html>

<?php
include 'connection.php';
if(isset($_POST['button']))
{
	$Username=$_POST['usename'];
	$Password=$_POST['password'];
	$result=mysqli_query($con,"SELECT `Username`, `Password` 
	FROM `registration_table` WHERE  Username ='".$Username."'AND Password ='".$Password."'");
	if(mysqli_num_rows($result)==1)
	{
		header('location:form.php');
    }
    else
	{
        echo <script> alert("you have entered incorrect password or username ");
        exit();
        </script>
    }


}
?>
