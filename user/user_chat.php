<?php ob_start(); ?>
<?php include '../connect_database/connect_database.php'; ?>
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
    <title>Photosite | <?php echo $_fl_f_l_nm; ?> | Chat</title>
    <link rel="stylesheet" href="../css/all_with_body_1.css">
    <link rel="stylesheet" href="../css/user_chat_.css">
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="../js/user_chat_.js"></script>
    <script type="text/javascript" src="../js/find_friends.js"></script>
</head>
<body>
    <h1><?php echo $_fl_f_l_nm; ?>'s chat room.</h1>
    <div id="message_up_absolute">
        <span id="ac_in"></span><p id="dY_n_f_n"></p>
    </div>
    <div id="chat_div">
        <div id="recent_chat_friends">
            <h2>Chats</h2>
            <span id="recent_span_chat"></span>
        </div>
        <div id="message"></div>
        <div id="find_friends">
            <p>
                <button id="active">Active</button>
                <button id="find_friends_b">Find friends</button>
            </p>
            <section id="active_find">
                <section id="active_find_sec_1">
                   
                </section>
                <section id="active_find_sec_2">
                    <p id="sr_p">
                        <input type="text" name="_search" id="_search_" placeholder="Find friends.."> 
                        <button id="_b_search">Search</button>
                    </p>
                    <span id="spn_bt"></span>
                </section>
            </section>
        </div>
    </div>
    <div id="message_send">
        <input type="text" name="s_ms" placeholder="Write your message..">
        <button id="_sd">Send</button>
    </div>
</body>
</html>
                       <?php
                   }
               }else {
                   echo 'ERROR!';
               }
        ?>