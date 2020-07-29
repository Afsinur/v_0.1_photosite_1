<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Photosite | <?php echo $_COOKIE['p_user']; ?> | Chat</title>
    <link rel="stylesheet" href="../css/all_with_body_1.css">
    <link rel="stylesheet" href="../css/user_chat_1.css">
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="../js/user_chat.js"></script>
    <script type="text/javascript" src="../js/find_friends_1.js"></script>
</head>
<body>
    <h1><?php echo $_COOKIE['p_user']; ?>'s chat room.</h1>
    <div id="chat_div">
        <div id="recent_chat_friends">
            <h2>Chats</h2>
        </div>
        <div id="message"></div>
        <div id="find_friends">
            <p>
                <button id="active">Active</button>
                <button id="find_friends_b">Find friends</button>
            </p>
            <section id="active_find">
                <section id="active_find_sec_1">
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
                    a<br>
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