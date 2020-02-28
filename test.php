<?php

include_once 'all_includes.php';

$oCalendar = new BarCalendar();
$aUpcomingEvents = $oCalendar->getUpcomingEvents();

echo '<pre>';
print_r($aUpcomingEvents);
//
//print_r('<pre>');
//print_r($aUpcomingEvents);
//die();