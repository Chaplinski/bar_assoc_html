<?php

class Judge extends DB {

    public $sFirst;
    public $sMiddle;
    public $sLast;
    public $sTitle;
    public $sEmail;
    public $sStreet1;
    public $sStreet2;
    public $sStreet3;
    public $sPhone;
    public $sFax;
    public $sImage;
    public $sLinkedin;

    public function getAll(){
        $result = $this->getAllFromDB();
        $aoJudges = array();

        foreach($result as $row) {
            $oJudge = new Judge();
            $oJudge->dbValuesToObject($row);
            array_push($aoJudges, $oJudge);

        }

        return $aoJudges;

    }

    private function dbValuesToObject($aValues){
        $this->sFirst = $aValues['first_name'];
        $this->sMiddle = $aValues['middle_name'];
        $this->sLast = $aValues['last_name'];
        $this->sTitle = $aValues['title'];
        $this->sEmail = $aValues['email'];
        $this->sStreet1 = $aValues['street_address1'];
        $this->sStreet2 = $aValues['street_address2'];
        $this->sStreet3 = $aValues['street_address3'];
        $this->sPhone = $aValues['phone'];
        $this->sFax = $aValues['fax'];
        $this->sImage = $aValues['image'];
        $this->sLinkedin = $aValues['linked_in'];

        return $this;

    }

    private function getAllFromDB(){

        $sql = "SELECT `first_name`, `middle_name`, `last_name`, `title`, `email`, `street_address1`, `street_address2`, `street_address3`, `phone`, `fax`, `image`, `linked_in` FROM `judges` ORDER BY `last_name` ASC";
        $result = $this->connect()->query($sql);
        $num_rows = $result->num_rows;

        if($num_rows > 0){
            while($row = $result->fetch_assoc()){
                $data[] = $row;
            }
            return $data;
        }
    }

}