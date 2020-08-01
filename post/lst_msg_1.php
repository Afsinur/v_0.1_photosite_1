<?php
include '../connect_database/connect_database.php';
if(isset($_POST['lst_msg_2'])){
    $rc_f_n_1 = $_POST['lst_msg_2'];
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
                        $sql_4 = "SELECT `lst_msg` FROM `id_1` WHERE `id_1`.`rc_f`='$em' && `id_1`.`user_email`='$vr_c_n' ORDER BY `id` DESC LIMIT 1 ";
                        $result_4 = $mysqli -> query($sql_4);       
                        if($result_4 -> num_rows > 0){
                            while($row_4 = $result_4 -> fetch_assoc()){
                                $lst_msg = $row_4['lst_msg'];
                                echo $lst_msg;
                            }   
                        }else {
                            echo 'e4';
                        }                                                              
                    }
                }else {
                    echo "e3";
                }
            }
        }
    }else {
        echo 'e1';
    }
}
?>