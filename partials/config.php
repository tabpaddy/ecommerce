<?php

$con = new mysqli("localhost","root", "", "e-commercedb");

if(!$con){
    die(mysqli_error($con));
}

?>