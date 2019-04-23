<?php


class DB {

    private $server;
    private $user;
    private $password;
    private $db;

    protected function connect(){

    $this->server = "localhost";
    $this->user = "root";
    $this->password = "";
    $this->db = "bar_association";

    $conn = new mysqli($this->server, $this->user, $this->password, $this->db );

    return $conn;

    }

}