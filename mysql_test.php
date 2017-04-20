<?PHP
//phpinfo();

echo "please input your MYSQL username :";
$mysql_username = trim(fgets(STDIN)); // reads one line from STDIN

echo "please input your MYSQL user ($mysql_username)'s password:";
$mysql_password = trim(fgets(STDIN)); // reads one line from STDIN

echo "please input your MYSQL database :";
$mysql_database = trim(fgets(STDIN)); // reads one line from STDIN

echo "please input your MYSQL host :";
$mysql_host = trim(fgets(STDIN)); // reads one line from STDIN


try {
  $conn = new PDO("mysql:host=$mysql_host;dbname=$mysql_database", $mysql_username, $mysql_password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  echo "Connected successfully";
}
catch(PDOException $e)
{
  echo "Connection failed: " . $e->getMessage();
}

?>
