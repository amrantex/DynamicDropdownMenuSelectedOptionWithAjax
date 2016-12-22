<html>
<head>
<link rel="stylesheet" type="text/css" href="select_style.css">
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript">
function fetch_select(val){
 $.ajax({
 type: 'post',
 url: 'fetch_problem.php',
 data: {
  get_option:val
 },
 success: function (response) {
  document.getElementById("new_select_problem").innerHTML=response; 
 }
 });
 $.ajax({
 type: 'post',
 url: 'fetch_equipment.php',
 data: {
  get_option:val
 },
 success: function (response) {
  document.getElementById("new_select_equipment").innerHTML=response; 
 }
 });
}
</script>
</head>
<body>
<p id="heading">Dynamic Select Option Menu Using Ajax and PHP</p>
<center>
	<div id="select_box">
		<select onchange="fetch_select(this.value);">
			<option>Select deviceTypeTitle</option>
			  <?php
			  $host = 'localhost';
			  $user = 'root';
			  $pass = '';
			  mysql_connect($host, $user, $pass);
			  mysql_select_db('clscompu_clsrepair');

			  $select=mysql_query("select deviceTypeTitle from devicetype ");
			  while($row=mysql_fetch_array($select))  {
			   echo "<option>".$row['deviceTypeTitle']."</option>";
			  }
			 ?>
		 </select>
		 H
		 <div id="new_select_problem">		 </div>
		 Hello
		 <div id="new_select_equipment">		 </div>
	</div>     
</center>
</body>
</html>