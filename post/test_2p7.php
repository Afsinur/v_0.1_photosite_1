<?php
include '../connect_database/connect_database.php';
if(isset($_POST['_tx'])){
    $_tx = $mysqli -> real_escape_string(htmlentities(trim($_POST['_tx'])));
    $user_fst_em = $_COOKIE['p_user'];
    $sql_1 = "SELECT `rc_f` FROM `rc_f` WHERE `rc_f`.`email`='$user_fst_em' ";
    $result_1 = $mysqli -> query($sql_1);
    if($result_1 -> num_rows == 1){
        while($row = $result_1 -> fetch_assoc()){
            $rc_f = $row['rc_f'];
            $sql = "INSERT INTO `id_1`(`id`, `text`, `user_email`, `rc_f`) VALUES (NULL, '$_tx', '$user_fst_em', '$rc_f')";
            if(!empty($_tx)){
                if($mysqli -> query($sql)){
                    echo "1";
                }else{
                    echo "0";
                }
            }else{
                echo "2";
            }
        }
    }else {
        echo "5";
    }
}
?>