<?php
function open_connection()
{
    $hostname = "103.151.63.30";
    $username = "kelompok4";
    $password = ")Eh(hfhCEZ_.R**b";
    $dbname = "kelompok4";
    $koneksi = mysqli_connect($hostname, $username, $password, $dbname);
    return $koneksi;
}
