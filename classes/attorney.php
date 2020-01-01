<?php

class Attorney extends DB {

    public function getAll(){

        $sql = "SELECT `first_name`, `middle_name`, `last_name`, `title`, `email`, `street_address1`, `street_address2`, `street_address3`, `phone`, `fax`, `image`, `linked_in` FROM `attorneys` ORDER BY `last_name` ASC";
        $result = $this->connect()->query($sql);
        $num_rows = $result->num_rows;

        if($num_rows > 0){
            while($row = $result->fetch_assoc()){
                $data[] = $row;
            }
            return $data;
        }
    }

    public function getByType($law_type){

        $sql = "SELECT `first_name`, `last_name`, `title`, `email`, `phone`, `image`, `linked_in` FROM `attorneys` WHERE `" . $law_type . "` = true ORDER BY `last_name` ASC";
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