<?php
include '../connect_database/connect_database.php';
if(isset($_POST['rc_f_n_1'])){
    $rc_f_n_1 = $_POST['rc_f_n_1'];
    $vr_c_n = $_COOKIE['p_user'];
    $sql = "SELECT `fst_name`, `lst_name` FROM `reg_1` ORDER BY `id` ASC";
    $result = $mysqli -> query($sql);
    if($result -> num_rows > 0){
        while($row = $result -> fetch_assoc()){
            $fn = $row['fst_name'];
            $ln = $row['lst_name'];
            $full_n = $fn." ".$ln;
            if ($full_n == $rc_f_n_1) {
                $sql_1 = "SELECT `email` FROM `reg_1` WHERE `reg_1`.`fst_name`='$fn' && `reg_1`.`lst_name`='$ln'";
                $result_1 = $mysqli -> query($sql_1);
                if($result_1 -> num_rows > 0){
                    while($row_1 = $result_1 -> fetch_assoc()){
                        $em = $row_1['email'];
                        $sql_1 = "UPDATE `id_1` SET `lst_msg`= 1  WHERE `id_1`.`rc_f`='$vr_c_n' && `id_1`.`user_email`='$em'";
                        if($mysqli -> query($sql_1)){
                            echo '1';
                        }
                    }
                }
            }
        }
    }
}
?>