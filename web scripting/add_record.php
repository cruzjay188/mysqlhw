<?php 
$link = mysqli_connect("localhost", "root", "root", "vehicle");
 
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
$sql = "INSERT INTO vehicles(car_make , car_modle , car_year ) VALUES ('toyota', 'corolla', '1997')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
mysqli_close($link);
?>