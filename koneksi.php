<?php

$server="localhost";
$user="root";
$password="";
$db_name="data3";

$conn = mysqli_connect($server,$user,$password,$db_name);
if (!$conn ) {
	echo "Eror: ".mysqli_connect_error();
	exit();
} else{
	echo "terhubung ke MySQL";
}
?>