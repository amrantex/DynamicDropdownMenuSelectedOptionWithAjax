<?php
if(isset($_POST['get_option'])){
 $host = 'localhost';
 $user = 'root';
 $pass = '';
 mysql_connect($host, $user, $pass);
 mysql_select_db('clscompu_clsrepair');

 $state = $_POST['get_option'];

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