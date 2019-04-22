<?php 
// connecting to the MYSQL Server
$link = mysqli_connect("localhost", "root", "root", "vehicle");
 
 // connection check
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 // insert new query in the database
$sql = "INSERT INTO vehicles (car_make, car_model, car_year) VALUES ('honda', 'VonWormenstein', '3000')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
//finsh and close connection
mysqli_close($link);
?>