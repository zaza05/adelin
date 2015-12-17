<?php
include ("connection.php");
$connect=mysql_connect($servername,$username,$password);
$select_db=mysql_select_db($databasename);

$strquery="DELETE from chairman where fullname= '" .$_GET['fullname'] . "' ";
$results=mysql_query ($strquery);
echo 'Delete Successfull!!<br/><a href="view top manageer.php">Go Back to the Main Page <a>';
header ('location: allview1.php');
?>
