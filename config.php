<?php

$kasutaja = "hvainlu";
$dbserver = "localhost";
$andmebaas ="muusikapood";
$pw = "hvainlu";

$yhendus = mysqli_connect ($dbserver, $kasutaja, $pw, $andmebaas);

if (!$yhendus) {
    die ("Ühendus ebaõnnestus jälle!");
} 

?>