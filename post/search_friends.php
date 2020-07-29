<?php
include '../connect_database/connect_database.php';
if(isset($_POST['_sb_ip'])){
    $_sb_ip = $mysqli -> real_escape_string(htmlentities(trim($_POST['_sb_ip'])));
    $sql = "SELECT `fst_name`, `lst_name` FROM `reg_1` WHERE `reg_1`.`fst_name` = '$_sb_ip' ORDER BY `lst_name` ASC";
    $result = $mysqli -> query($sql);
    $xc = $result -> num_rows;
    if($result -> num_rows > 0){
        echo '[';
        while($row = $result -> fetch_assoc()){
            if ($xc > 1) {
                 echo json_encode($row['fst_name']." ".$row['lst_name']).",";
            }else if ($xc == 1) {
                 echo json_encode($row['fst_name']." ".$row['lst_name'])."]";
            }
            $xc--;
        }
    }else{
        echo 0;
    }
}
?>