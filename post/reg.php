<?php
include '../connect_database/connect_database.php';
if(isset($_POST['submit_reg'])){
    $f_n = $mysqli -> real_escape_string(htmlentities(trim($_POST['fst_name'])));
    $l_n = $mysqli -> real_escape_string(htmlentities(trim($_POST['lst_name'])));
    $e_m = $mysqli -> real_escape_string(htmlentities(trim($_POST['email'])));
    $p_w = $mysqli -> real_escape_string(htmlentities(trim(md5($_POST['password']))));
    $number_of_first_name_can_user_take = 100;
    if(isset($f_n) && isset($l_n) && isset($e_m) && isset($p_w)){
        if(!empty($f_n) && !empty($l_n) && !empty($e_m) && !empty($p_w)){
            if (strlen($f_n) > 10 || strlen($l_n) > 10){
                echo 12;
            }else{
                $sql_2 = "SELECT `fst_name` FROM `reg_1` WHERE `reg_1`.`fst_name` = '$f_n'";
                $result_2 = $mysqli -> query($sql_2);
                if ($result_2 -> num_rows < $number_of_first_name_can_user_take) {
                    $sql_1 = "SELECT `email` FROM `reg_1` WHERE `reg_1`.`email` = '$e_m'";
                    $result_1 = $mysqli -> query($sql_1);
                    if ($result_1 -> num_rows == 0) {
                        $sql = "INSERT INTO `reg_1`(`id`, `fst_name`, `lst_name`, `email`, `password`, `reset`) VALUES (NULL,'$f_n','$l_n','$e_m','$p_w',0)";
                        if($mysqli -> query($sql)){
                            echo 10;
                        }else{
                            echo 100;
                        }
                    }else{
                        echo 2;
                    }
                }else{
                    echo 4;
                }
            }
        }else{
            echo 1;
        }
    }
}else{
    echo 0;
}
?>