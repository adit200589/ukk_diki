<?php 
// Logout untuk menghilangkan Session
session_start();
$_SESSION = [];
session_unset();
session_destroy();

echo '<script>alert("Anda Telat Logout!");window.location="../index.php"</script>';
  exit;
?>