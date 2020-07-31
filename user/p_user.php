<?php
ob_start();
include '../connect_database/connect_database.php';
if(!isset($_COOKIE['p_user'])) {
    header('location:../index.php');
} else {
   ?>
           <?php 
       $_c_usr_n = $_COOKIE['p_user'];
       $sql = "SELECT `fst_name`, `lst_name` FROM `reg_1` WHERE `reg_1`.`email`='$_c_usr_n'";
       $result = $mysqli -> query($sql);
       if ($result -> num_rows == 1) {
           while($row = $result -> fetch_assoc()){
               $_fs_nm = $row['fst_name'];
               $_ls_nm = $row['lst_name'];
               $_fl_f_l_nm = $_fs_nm." ".$_ls_nm;
               ?>
   <!DOCTYPE html>
   <html lang="en">
   <head>
       <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1.0">
       <title>Photosite | <?php echo $_fl_f_l_nm; ?></title>
    </head>
    <body>
    <h1><?php echo $_fl_f_l_nm; ?></h1>
    <a href='user_log_out.php'>Logout</a>
    <br>
    <a href='user_chat.php'>Chat</a>
    </body>
    </html>
               <?php
           }
       }else {
        echo 'ERROR!';
       }
    }?>