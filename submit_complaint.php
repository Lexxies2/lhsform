<?php
// Database connection variables
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "test_db";

// Create a connection to the database
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check the connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

// Retrieve the form data
$email = mysqli_real_escape_string($conn, $_POST['email']);
$grade = mysqli_real_escape_string($conn, $_POST['grade']);
$section = mysqli_real_escape_string($conn, $_POST['section']);
$complaint = mysqli_real_escape_string($conn, $_POST['complaint']);

// Insert the form data into the database
$sql = "INSERT INTO complaints (email, grade, section, complaint) VALUES ('$email', '$grade', '$section', '$complaint')";
if (mysqli_query($conn, $sql)) {
    echo "";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

// Close the database connection
mysqli_close($conn);
?>
<link rel="stylesheet" href="cform.css">
<div id="success-message">
  <p>Your complaint has been successfully submitted. Thank you!</p>
</div>