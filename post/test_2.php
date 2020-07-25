<?php
include '../connect_database/connect_database.php';
if(isset($_POST['x_1'])){
    $x_1 = $_POST['x_1'];
    $sql = "SELECT `text` FROM `id_1` WHERE `id_1`.`id`= '$x_1'";
    $result = $mysqli -> query($sql);
    if($result -> num_rows > 0){
        while($row = $result -> fetch_assoc()){
            echo $row['text'];
        }
    }else{
        echo 0;
    }
}
?>