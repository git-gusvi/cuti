<?php
	include("sess_check.php");
		$id = $_GET['no'];	
		//$sql = "DELETE FROM cuti, employee WHERE cuti.npp=employee.npp AND cuti.no_cuti='". $id ."'";
		$sql = "DELETE FROM `cuti` WHERE `cuti`.`no_cuti` = '$id'";
		$ress = mysqli_query($conn, $sql);
		header("location: cuti_waitapp.php?act=delete&msg=success");
?>