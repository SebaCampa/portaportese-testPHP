<?php

include '../Connection.php';

class Ordine
{
    protected $db;
    
    function __construct() {
        $this->db = Connection::connect();
    }

    function getOrdini($ordinamento)
    {
        $query = "SELECT id, nome_cliente, data_pub FROM ordini ORDER BY data_pub $ordinamento";
        $stmt = $this->db->prepare($query);
        $stmt->execute();
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    }
    
}