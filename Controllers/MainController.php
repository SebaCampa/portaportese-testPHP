<?php


if(isset($_POST['action']))
{

    switch($_POST['action']){
        case 'get':
            include 'OrdineController.php';
            $controller = new OrdineController();
            $controller->get($_POST['ordinamento']);
            break;
    }
    
}

