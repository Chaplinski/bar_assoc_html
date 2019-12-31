<?php


require_once('classes/db_connection.php');
require_once('classes/contact.php');

$oContact = new Contact();
$oContact->getContactInfo();
$sPhone = $oContact->phone;
$sAddress = $oContact->address;
$sEmail = $oContact->email;

echo $sPhone;

?>