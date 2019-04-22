<?php
$servername = "localhost";
$username = "root";
$password = "root";
// Create connection
$conn = new mysqli($servername, $username, $password);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT * FROM vehicle.vehicles";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
    // output data of each row
            echo "<table>";
            echo "<tr>";
                echo "<th>car_make</th>";
                echo "<th>car_model</th>";
                echo "<th>car_year/th>";
            echo "</tr>";
    while($row = $result->fetch_assoc()) {
          echo "<tr>";
                echo "<td>" . $row['car_make'] . "</td>";
                echo "<td>" . $row['car_model'] . "</td>";
                echo "<td>" . $row['car_year'] . "</td>";
            echo "</tr>";
    }
    echo "</table>";
} else {
    echo "0 results";
}
?>