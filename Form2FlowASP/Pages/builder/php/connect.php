<?php
$servername = "154.0.175.165";
$username = "RED";
$password = "UeJZ3M&X+835(TpP";
$dbname = "dbname_form2flow";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
?>