<?php
require_once "../connect.php";
	$html = $_GET['data'];   
	$dbname = base64_decode($_COOKIE['tenantDB']);
	$name = $_COOKIE['form_name'];

	$userCookie = base64_decode($_COOKIE['userID']);
	
	$sql = "call $dbname.Forms_Create('$html', '$clean')";
	if (mysqli_query($conn, $sql)) {
		$id=mysqli_insert_id($conn);
		echo "Form Created Successfully" ;
	} else {
		echo "Error: " . $sql . "<br>" . $conn->error;
	}



	$conn->close();
?>