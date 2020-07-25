<?php
setcookie("p_user", null, time() - (86400 * 30),"/");
header('location:../index.php');
?>