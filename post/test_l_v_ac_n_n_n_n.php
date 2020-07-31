<?php include '../connect_database/connect_database.php'; ?>
<?php
$sql_2 = "SELECT `fst_name`, `lst_name`, `live` FROM `reg_1` ORDER BY `lst_name` ASC";
$result_2 = $mysqli -> query($sql_2);
if($result_2 -> num_rows > 0){
    while($row_2 = $result_2 -> fetch_assoc()){
        $_live_1 = $row_2['live'];
        $f_n = $row_2['fst_name'];
        $l_n = $row_2['lst_name'];
        $fl_n = $f_n." ".$l_n;
        $_live = (int)$_live_1;
        if ($_live == 1) {
            echo '
            <span id="lv_usr_1">
                <span id="lv_clr_1" class="a_n_1"></span>
                <span id="lv_clr_prsn_1">'.$fl_n.'</span>
            </span>
                ';
        }else if ($_live == 0){
            echo '
            <span id="lv_usr_1">
                <span id="lv_clr_1" class="_un_1"></span>
                <span id="lv_clr_prsn_1">'.$fl_n.'</span>
            </span>
                ';
        }
    }
}
?>