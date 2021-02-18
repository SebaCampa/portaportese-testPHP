<?php

class Connection {

    public static function connect() {

        $link = new PDO("mysql:host=localhost;dbname=test_php;charset=UTF8;","root",""); 

        return $link;

    }

}

?>