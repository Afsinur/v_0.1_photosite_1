<?php
include '../connect_database/connect_database.php';
if(isset($_POST['x_2'])){
    $x_2 = $_POST['x_2'];
    $sql = "SELECT `text` FROM `id_1` WHERE `id_1`.`id`= $x_2";
    $result = $mysqli -> query($sql);
    if($result -> num_rows > 0){
        while($row = $result -> fetch_assoc()){
            $tx = $row['text'];
            echo $tx;
        }
    }else{
        echo 0;
    }
}
?>