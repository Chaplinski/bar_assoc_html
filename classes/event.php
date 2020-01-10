<?php

class Event
{

    public $sTitle;
    public $sMonth;
    public $sDay;
    public $sStartTime;

    public function generateEvent($sEventInfo){

//todo fix start time in the UI
        $aEventInfo = explode("(", $sEventInfo);
        $sIncomingTitle = $aEventInfo[0];
        $sIncomingDate = $aEventInfo[1];

        $this->sTitle = rtrim($sIncomingTitle, " ");
        $this->sStartTime = substr($sIncomingDate, 11, 2);
        $sIncomingDate = substr($sIncomingDate, 0, 10);
        $this->sDay = substr($sIncomingDate, 8, 2);
        $iMonth = substr($sIncomingDate, 5, 2);
        $this->sMonth = $this->getMonth($iMonth);

        return $this;

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