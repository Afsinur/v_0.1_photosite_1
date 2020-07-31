<?php
include '../connect_database/connect_database.php';
if(isset($_POST['x_1'])){
    $x_2 = $_POST['x_1'];
    $vr_c_n = $_COOKIE['p_user'];
    $p_mg_class_r = "p_id_rt";
    $p_mg_class_l = "p_id_lt";
    $sql_1 = "SELECT `rc_f` FROM `rc_f` WHERE `rc_f`.`email`='$vr_c_n' ";
    $result_1 = $mysqli -> query($sql_1);
    if($result_1 -> num_rows <= 1){
        while($row = $result_1 -> fetch_assoc()){
            $rc_f = $row['rc_f'];
            $sql = "SELECT `text`, `user_email`, `rc_f` FROM `id_1` WHERE `id_1`.`id`= $x_2";
            $result = $mysqli -> query($sql);
            if($result -> num_rows > 0){
                while($row = $result -> fetch_assoc()){
                    $tx = $row['text'];
                    $tx_ur_m = $row['user_email'];
                    $var_rc_f = $row['rc_f'];
                    if (($tx_ur_m == $vr_c_n || $var_rc_f == $vr_c_n) && ($rc_f == $var_rc_f || $rc_f == $tx_ur_m)) {
                        if ($tx_ur_m == $vr_c_n && $var_rc_f == $rc_f) {
                            echo "<span class='$p_mg_class_r'>".$tx."</span>";
                        } else {
                            echo "<span class='$p_mg_class_l'>".$tx."</span>";
                        }
                        
                    }else {
                        echo '0';
                    }
                }
            }else{
                echo '0';
            }
        }
    }else {
        echo "0";
    }
}
?>