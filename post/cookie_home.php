<?php
include '../connect_database/connect_database.php';
if (isset($_POST['data'])) {
    $data = $_POST['data'];
    $e_m = $mysqli -> real_escape_string(htmlentities(trim($_POST['email'])));
    $p_w = $mysqli -> real_escape_string(htmlentities(trim(md5($_POST['password']))));
    $data = $_POST['data'];
    $sql = "SELECT `email` FROM `reg_1` WHERE `reg_1`.`email`='$e_m' && `reg_1`.`password`='$p_w'";
    $result = $mysqli -> query($sql);
    if ($result -> num_rows == 1) {
        while($row = $result -> fetch_assoc()){
            $p_user = $row['email'];
            $sql = "UPDATE `reg_1` SET `live`='1' WHERE `reg_1`.`email`='$e_m'";
                if ($mysqli -> query($sql)) {
                    $cookie_value = $p_user;
                    setcookie('p_user', $cookie_value, time() + (86400 * 30),"/");
                    echo 1;
                }
        }
    }
}else{
    echo '10';
}
?>