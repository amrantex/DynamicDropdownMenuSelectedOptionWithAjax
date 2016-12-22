# DynamicDropdownMenuSelectedOptionWithAjax
Select your Dropdown Menu Option other data will change as selected data WithAjax

Step-1: Create a Database as I create "clscompu_clsrepair" and Import those two table equipment.sql and problem.sql.

Step-2: Change configuration information as your information: 
 $host = 'localhost';
 $user = 'root';
 $pass = '';
 mysql_connect($host, $user, $pass);
 mysql_select_db('clscompu_clsrepair');
 
Step-3: Run select.php file on your server.

fetch_data.php is used for Two Tables data load from one ajax file.
and fetch_equipment.php and fetch_problem.php are used for Multi table Tables data load from Multi ajax files.

