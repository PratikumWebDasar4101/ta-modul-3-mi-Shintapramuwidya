<?php
session_start();

$username= $_POST['username'];
$password= $_POST['password'];

if ($username == "sayang" && $password == "670117") {
	$_SESSION["username"] = $username;
	header("Location: data1.html");
}
else{
	echo "gagal";
}