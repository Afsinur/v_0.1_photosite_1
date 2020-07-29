<?php
include '../connect_database/connect_database.php';
if(isset($_POST['_tx'])){
    $_tx = $mysqli -> real_escape_string(htmlentities(trim($_POST['_tx'])));
    $user_fst_name = $_COOKIE['p_user'];
    $sql = "SELECT `email` FROM `reg_1` WHERE `reg_1`.`fst_name` = '$user_fst_name'";
    $result = $mysqli -> query($sql);
    if ($result -> num_rows == 1) {
        while ($rows = $result -> fetch_assoc()) {
            $email = $rows['email'];
            $sql = "INSERT INTO `id_1`(`id`, `text`, `user_email`) VALUES (NULL, '$_tx', '$email')";
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
    }else{
        echo 'n';
    }
}
?>