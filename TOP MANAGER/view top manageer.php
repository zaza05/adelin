<?php
$servername="localhost";
$username="root";
$password="";
$databasename="hospital_management ";
?>


<?php
include ("connection.php");
$connect=mysql_connect($servername,$username,$password) or die("Unable to connect to The Server");
$select_db = mysql_select_db('hospital_management')or die("Unable to select to The Server");

$strquery="SELECT * chairman";
$results=mysql_query($strquery);
$num=mysql_num_rows($results);

$i=0;
while ($i< $num)

{
$f1=mysql_result($results,$i,"fullname");
$f2=mysql_result($results,$i,"company_name");
$f3=mysql_result($results,$i,"n_of_department");
$f4=mysql_result($results,$i,"contacts");
$f5=mysql_result($results,$i,"nationality");

?>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
#Layer1 {
	position:absolute;
	width:886px;
	height:676px;
	z-index:1;
	left: 156px;
	top: 180px;
	background-color: #CCCCCC;
}
#Layer2 {
	position:absolute;
	width:741px;
	height:58px;
	z-index:2;
	left: 220px;
	top: 72px;
	background-color: #FFFFFF;
}
.style3 {
	color: #000000;
	font-size: 36px;
	font-weight: bold;
}
-->
</style>
</head>

<body bgcolor="#9999FF">
<p>&nbsp;</p>
<div id="Layer1">
  <p>&nbsp;</p>
  <p align="center"><strong>VIEW</strong> </p>
  <p align="center"><strong>CHAIRMAN </strong></p>
  <div align="center">
    <table width="754" height="78" border="1">
      <tr>
        <td width="242">Fullname</td>
        <td width="156">Company name </td>
        <td width="119">N&deg; of Department </td>
        <td width="107">Contacts</td>
        <td width="96">Nationality </td>
      </tr>
      <tr>
        <td><span class="style32"><?php echo $f1 ; ?></span></td>
        <td><span class="style32"><?php echo $f2 ; ?></span></td>
        <td><span class="style32"><?php echo $f3 ; ?></span></td>
        <td><span class="style32"><?php echo $f4 ; ?></span></td>
        <td><span class="style32"><?php echo $f5 ; ?></span></td>
        <td><?php echo " <a href='edit.php?do=edit&id=" . $f1 . "'> Edit </a> "; ?> | <?php echo " <a href='deletechairman.php?id=" . $f1 . "'> Delete </a> "; ?></td>
      </tr>
      <tr>
        <td><span class="style32"></span></td>
        <td><span class="style32"></span></td>
        <td><span class="style32"></span></td>
        <td><span class="style32"></span></td>
        <td><span class="style32"></span></td>
      </tr>
    </table>
    </table>

  <p align="center">&nbsp;</p>
</div>
<p>&nbsp;</p>
<p align="center" class="style3">HOSPITAL REGISTRATION </p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</body>
</html>
