<?php
include '../connect_database/connect_database.php';
if(isset($_POST['x'])){
    $sql = "SELECT `id` FROM `id_1` ORDER BY `id` DESC LIMIT 1";
    $result = $mysqli -> query($sql);
    if($result -> num_rows > 0){
        while($row = $result -> fetch_assoc()){
            echo $row['id'];
        }
    }else{
        echo 0;
    }
}
?>