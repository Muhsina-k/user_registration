<?php
include 'connection.php';
session_start();
$login_id=$_SESSION['username'];
$anu=mysqli_query($con,"SELECT * FROM `registration_table` WHERE login_id='$login_id'");
$user_details=mysqli_fetch_assoc($anu);
//var_dump($user_details);
?>
<html>
<head>
</head>
<body>
<table border="2">
<tr>
<td>Name</td>
<td><?php echo $user_details['name'];?></td>
</tr>
<tr>
<td>
Phone
</td>
<td><?php echo $user_details[''];?></td>ddd
</tr>
<tr>
<td>
Email
</td>
<td></td>
</tr>
<tr>
<td>
Gender
</td>
<td></td>
<tr>
<td>
District
</td>
<td></td>
</tr>
<tr>
<td>
Phone
</td>
<td></td>
</tr>
<tr>
<td>
Photo
</td>
<td></td>
</tr>
<tr>
<td>
Qualification
</td>
<td></td>
</tr>
<tr>
<td>
Username
</td>
<td></td>
</tr>
<tr>
<td>
Password
</td>
<td></td>
</tr>
</table>
</td>
</tr>
