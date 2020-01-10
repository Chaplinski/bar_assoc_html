<?php

class BarCalendar
{

    public function getUpcomingEvents()
    {

        exec('php quickstart.php', $events);

        $aEvents = array();
        $i = 0;
        foreach ($events as $event) {
            $i++;

            $oEvent = new Event();
            $oEvent = $oEvent->generateEvent($events[$i]);




            array_push($aEvents, $oEvent);
            if ($i >= 3) {
                break;
            }
        }

        return $aEvents;
//        print_r('<pre>');
//        print_r($closestThreeDates);
    }
}

?>