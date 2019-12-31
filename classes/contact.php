<?php

class Contact extends DB {

    public $phone;
    public $address;
    public $email;

    public function getContactInfo(){

        $sql = "SELECT `address`, `phone`, `email` FROM `contact` WHERE id = 1";
        $result = $this->connect()->query($sql);

        $num_rows = $result->num_rows;

        if($num_rows > 0){
            while($row = $result->fetch_assoc()){
                $this->phone = $row['phone'];
                $this->address = $row['address'];
                $this->email = $row['email'];

            }
        }



    }

}