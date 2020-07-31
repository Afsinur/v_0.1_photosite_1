<?php
include '../connect_database/connect_database.php';
$n_l_uph = $_COOKIE['p_user'];
$sql = "UPDATE `reg_1` SET `live`='0' WHERE `reg_1`.`email`='$n_l_uph'";
if ($mysqli -> query($sql)) {
    setcookie("p_user", null, time() - (86400 * 30),"/");
    header('location:../index.php');
}
?>