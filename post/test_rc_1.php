<?php
include '../connect_database/connect_database.php';
if(isset($_POST['x_rc_1'])){
    $vr_c_n = $_COOKIE['p_user'];
    $sql_1 = "SELECT `rc_f` FROM `rc_f` WHERE `rc_f`.`email`='$vr_c_n' ";
    $result_1 = $mysqli -> query($sql_1);
    if($result_1 -> num_rows == 1){
        while($row = $result_1 -> fetch_assoc()){
            $rc_f = $row['rc_f'];
            $sql = "SELECT `fst_name`, `lst_name` FROM `reg_1` WHERE `reg_1`.`email`= '$rc_f'";
            $result = $mysqli -> query($sql);
            if ($result -> num_rows > 0) {
                while($row = $result -> fetch_assoc()){
                    $fst_name = $row['fst_name'];
                    $lst_name = $row['lst_name'];
                    $full_rc__fname = $fst_name." ".$lst_name;
                    echo $full_rc__fname;
                }
            }else {
                echo "Please select a friend.";
            }
        }
    }else if ($result_1 -> num_rows == 0) {
        echo "Please select a friend.";
    }
}
?>