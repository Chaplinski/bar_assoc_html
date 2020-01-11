<?php

include_once 'all_includes.php';


$oJudge = new Attorney();
$aJudges = $oJudge->getAll();
//
//print_r('<pre>');
//print_r($aUpcomingEvents);
//die();