<?php


$oCalendar = new BarCalendar();
$aUpcomingEvents = $oCalendar->getUpcomingEvents();

print_r('<pre>');
                                                    print_r($aUpcomingEvents);
                                                    die();