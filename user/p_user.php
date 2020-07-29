<?php
if(!isset($_COOKIE['p_user'])) {
    header('location:../index.php');
} else {
   ?>
   <!DOCTYPE html>
   <html lang="en">
   <head>
       <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1.0">
       <title>Photosite | <?php echo $_COOKIE['p_user']; ?></title>
   </head>
   <body>
   <h1><?php echo $_COOKIE['p_user']; ?></h1>
   <a href='user_log_out.php'>Logout</a>
   <br>
   <a href='user_chat.php'>Chat</a>
   </body>
   </html> <?php
    }?>