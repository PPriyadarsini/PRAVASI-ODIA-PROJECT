$servername="localhost";
$username="root";
$password="";
$database="pravasi_ngo_db";
$conn=mysqli_connect($servername,$username,$password,$database);
if(!$conn)
    die("Sorry failed to connect : ",mysqli_connect_error());
else
    echo("Connection was successful");