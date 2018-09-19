<?php
include "koneksi.php";

$pilih = mysql_select_db($db_name, $conn);
$sql = "select * from formulir";
$result = mysqli_query($conn, $sql);
$rowcount = mysqli_num_rows($result);

if ($rowcount > 0) {
	while ($row = mysqli_fetch_array($result)) {
		echo "nama: ".$row["nama"];
		echo "<img widht='100px' src='upload/". $row["File_gbr"]." '>";
	}
}
?>