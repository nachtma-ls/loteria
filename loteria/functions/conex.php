<?php 
$con = mysqli_connect("localhost","root","","loteria");
if (!$con){
    die("Conexion Fallida" . mysqli_connect_error());
}
?>