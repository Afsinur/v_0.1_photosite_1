<?php
include '../connect_database/connect_database.php';
if(isset($_POST['x_rc_1'])){
    $x_rc_1 = trim($_POST['x_rc_1']);
    $vr_c_n = $_COOKIE['p_user'];
    $sql = "SELECT `fst_name`, `lst_name` FROM `reg_1` ORDER BY `id` ASC";
    $result = $mysqli -> query($sql);
    if($result -> num_rows > 0){
        while($row = $result -> fetch_assoc()){
            $fn = $row['fst_name'];
            $ln = $row['lst_name'];
            $full_n = $fn." ".$ln;
            if ($full_n == $x_rc_1) {
                $sql_1 = "SELECT `email` FROM `reg_1` WHERE `reg_1`.`fst_name`='$fn' && `reg_1`.`lst_name`='$ln'";
                $result_1 = $mysqli -> query($sql_1);
                if($result_1 -> num_rows > 0){
                    while($row_1 = $result_1 -> fetch_assoc()){
                        $em = $row_1['email'];
                        $sql_2 = "SELECT `typing` FROM `rc_f` WHERE `rc_f`.`email`='$em' && `rc_f`.`rc_f`='$vr_c_n' && `rc_f`.`typing`=1";
                        $result_3 = $mysqli -> query($sql_2);
                        if($result_3 -> num_rows == 1){
                            echo '1';
                        }else {
                            echo "0";
                        }        
                    }
                }
            }
        }
    }
}
?>