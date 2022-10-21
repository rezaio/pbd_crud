<?php
function open_connection()
{
    $hostname = "localhost";
    $username = "root";
    $password = "";
    $dbname = "20753028_akademik";
    $koneksi = mysqli_connect($hostname, $username, $password, $dbname);
    return $koneksi;
}