<?php
include '../connect_database/connect_database.php';
if(isset($_POST['x_rc_1'])){
    $x_rc_1 = trim($_POST['x_rc_1']);
    $vr_c_n = $_COOKIE['p_user'];
    $sql_2 = "SELECT `typing` FROM `rc_f` WHERE `rc_f`.`email`='$vr_c_n'";
    $result_3 = $mysqli -> query($sql_2);
    if($result_3 -> num_rows == 1){
        $sql_3 = "UPDATE `rc_f` SET `typing`=$x_rc_1 WHERE `rc_f`.`email`='$vr_c_n'";
        if ($result_4 = $mysqli -> query($sql_3)) {
            echo 1;
        }
    }
}
?>