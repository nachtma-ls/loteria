<?php 
require_once "conex.php";
if(isset($_POST['btn-gen'])){
    $max = htmlentities(mysqli_real_escape_string($con,$_POST['numTablas']));
    for ($x=0; $x<=$max; $x++){
        $datos = mysqli_query($con,"SELECT DISTINCT * FROM cartas ORDER BY RAND() LIMIT 16;");
        echo "<table border='yes'>";
        $i=0;
        while($dato = mysqli_fetch_array($datos)){
            if ($i==0){
                echo "<tr>";
            }
            echo "<td>" . $dato['nombreCarta'] . "</td>";
            $i+=1;
            if ($i==4){
                echo "</tr>";
                $i=0;
            }    
        }
        echo "</table><br>";
    }
}
?>