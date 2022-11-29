
<?php
$hostname="localhost";
$username="root";
$password="";
$database="survey";
$con=mysqli_connect($hostname, $username, $password, $database);
if(!$con){
    die("Error deleting record:".mysqli_error($con));
}

?>