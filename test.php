<?php

require_once('db_connection.php');
require_once('attorney.php');

$foo = new Attorney();
$foo1 = $foo->getAll();
print_r('<pre>');
print_r($foo1);


?>