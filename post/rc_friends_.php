<?php
include '../connect_database/connect_database.php';
if(isset($_POST['rc_f_n_1'])){
    $rc_f_n_1 = $_POST['rc_f_n_1'];
    $user_fst_em = $_COOKIE['p_user'];
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
                        $sql_3 = "SELECT `email` FROM `rc_f` WHERE `rc_f`.`email`='$user_fst_em'";
                        $result_3 = $mysqli -> query($sql_3);
                        if($result_3 -> num_rows == 0){
                            $sql_3 = "INSERT INTO `rc_f`(`id`, `email`, `rc_f`) VALUES (NULL,'$user_fst_em','$em')";
                            if ($mysqli -> query($sql_3)) {
                                echo '1';
                            }
                        }else{
                            $sql_3 = "UPDATE `rc_f` SET `rc_f`='$em' WHERE `rc_f`.`email`='$user_fst_em'";
                            if ($mysqli -> query($sql_3)) {
                                echo '1';
                            }
                        }
                    }
                }
            }
        }
    }
}
?>