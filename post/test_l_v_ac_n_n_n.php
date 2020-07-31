<?php
include '../connect_database/connect_database.php';
if(isset($_POST['test_l_v_ac_n_1'])){
    $sql_1 = "SELECT `email` FROM `reg_1` WHERE `reg_1`.`live`='1'";
    $result_1 = $mysqli -> query($sql_1);
    $xc = $result_1 -> num_rows;
    echo $result_1 -> num_rows;
}
?>