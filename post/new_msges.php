<?php
include '../connect_database/connect_database.php';
$vr_c_n = $_COOKIE['p_user'];
$sql_4 = "SELECT `user_email` FROM `id_1` WHERE `id_1`.`rc_f`='$vr_c_n' && `id_1`.`lst_msg`= 0";
$result_4 = $mysqli -> query($sql_4);       
if($result_4 -> num_rows >= 0){
    while($row_4 = $result_4 -> fetch_assoc()){
        $lst_msg = $row_4['user_email'];
        $sql = "SELECT `fst_name`, `lst_name` FROM `reg_1` WHERE `reg_1`.`email`='$lst_msg'";
        $result = $mysqli -> query($sql);
        if($result -> num_rows >= 0){
            while($row = $result -> fetch_assoc()){
                $fn = $row['fst_name'];
                $ln = $row['lst_name'];
                $full_n = $fn." ".$ln;
                echo '<div id="nmg_ar_t_mg_alert1"><i><b><span>'.$full_n.'</span></b></i> &nbsp;sent a message.</div>';
            }
        }else {
            echo '0';
        }
    }   
}else {
    echo '0';
} 
?>