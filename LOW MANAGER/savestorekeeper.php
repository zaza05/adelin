<?php
include ("../LOW MANAGER/connection.php");
$connect=mysql_connect($servername,$username,$password) or die("Unable to connect to The Server");
$select_db = mysql_select_db('hospital_management')or die("Unable to select to The Server");

$strquery="INSERT INTO store_keeper SET fullname= '" .$_POST['fullname'] . "', company_name= '". $_POST['company_name'] ."', n_storekeeper= '". $_POST['n_storekeeper'] ."', contacts= '". $_POST['contacts'] ."', nationality= '". $_POST['nationality'] ."'";
$results=mysql_query ($strquery);

header( 'Location:welcome.php' ) ;
?>
