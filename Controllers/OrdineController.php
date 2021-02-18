<?php

include '../Models/Ordine.php';

class OrdineController
{
    protected $ordine;

        
    function get($ordinamento)
    {
        $this->ordine = new Ordine();
        
        echo json_encode($this->ordine->getOrdini($ordinamento));
    }
    
    
    function post()
    {
          //
    }
    
    function put()
    {
        //
    }
    
    function delete()
    {
        //
    }

}