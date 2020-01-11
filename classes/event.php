<?php

class Event
{

    public $sTitle;
    public $sMonth;
    public $sDay;
    public $sStartTime;

    public function generateEvent($sEventInfo){

        $aEventInfo = explode("(", $sEventInfo);
        $sIncomingTitle = $aEventInfo[0];
        $sIncomingDate = $aEventInfo[1];

        $this->sTitle = rtrim($sIncomingTitle, " ");
        $sStartTime = substr($sIncomingDate, 11, 5);
        $this->sStartTime = $this->getTime($sStartTime);
        $sIncomingDate = substr($sIncomingDate, 0, 10);
        $this->sDay = substr($sIncomingDate, 8, 2);
        $iMonth = substr($sIncomingDate, 5, 2);
        $this->sMonth = $this->getMonth($iMonth);

        return $this;

    }

    public function getTime($sStartTime){
        $iHour = intval(substr($sStartTime, 0, 2));
        $ampm = "AM";

        if($iHour > 11){
            $ampm = "PM";
            $iHour = $iHour - 12;
            if($iHour == 0){
                $iHour = 12;
            }
        }

        $sMinute = substr($sStartTime, 3, 2);
        $sTime = $iHour . ":" . $sMinute . $ampm;

        return $sTime;

    }

    public function getMonth($iMonth){

        switch ($iMonth){
            case 1:
                return "Jan";
            case 2:
                return "Feb";
            case 3:
                return "Mar";
            case 4:
                return "Apr";
            case 5:
                return "May";
            case 6:
                return "Jun";
            case 7:
                return "Jul";
            case 8:
                return "Aug";
            case 9:
                return "Sep";
            case 10:
                return "Oct";
            case 11:
                return "Nov";
            case 12:
                return "Dec";
        }


    }


}