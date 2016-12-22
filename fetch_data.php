<?php
if(isset($_POST['get_option']))
{
 $host = 'localhost';
 $user = 'root';
 $pass = '';
 mysql_connect($host, $user, $pass);
 mysql_select_db('clscompu_clsrepair');

 ?>
 <br> <h3> Equipment Title </h3>
 <?php
 $state = $_POST['get_option'];
 $find=mysql_query("select equipmentTitle from equipment where deviceType='$state'");
 while($row=mysql_fetch_array($find))
 {
	 ?>
 <input type="checkbox" name="" value="<?php echo $row['equipmentTitle']; ?>"><?php echo $row['equipmentTitle']; ?>
  <?
 }
 ?>
 <br> <h3> Problem </h3>
 <?php
  $find=mysql_query("select problemTitle from problem where deviceType='$state'");
 while($row=mysql_fetch_array($find))
 {
	 ?>
 <input type="checkbox" name="" value="<?php echo $row['problemTitle']; ?>"><?php echo $row['problemTitle']; ?>
  <?
 }

 exit;
}
?>