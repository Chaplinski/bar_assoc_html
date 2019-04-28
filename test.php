<?php



require_once('db_connection.php');
require_once('contact.php');

$oContact = new Contact();
$oContact->getContactInfo();
$sPhone = $oContact->phone;
$sAddress = $oContact->address;
$sEmail = $oContact->email;

?>


