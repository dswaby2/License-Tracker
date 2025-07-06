<?php
// Database connection details
$servername = "localhost";
$username = ""; // Use the username you set during installation
$password = ""; // Use the password you set during installation
$dbname = "license tracker";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
   die("Connection failed: " . $conn->connect_error);
}

// Get form data
$license_type = $_POST['license_type'];
$quantity = $_POST['quantity'];
$date_received = $_POST['date_received'];

// SQL insert statement
$sql = "INSERT INTO licenses (license_type, quantity, date_received) 
        VALUES ('$license_type', $quantity, '$date_received')";

if ($conn->query($sql) === TRUE) {
   echo "New record created successfully";
} else {
   echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
