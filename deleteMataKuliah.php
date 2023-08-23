<?php 
include 'config.php';

$id = $_GET['id'];
$sql = "DELETE FROM mata_kuliah WHERE id = '$id'";
$query = mysqli_query($conn,$sql);
header('location:dataMataKuliah.php');
?>