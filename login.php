<?php
session_start();
include "loginSystem/connect.php";
if (isset($_POST['nisn'])) {
    // Get user input
    // $nama = $_POST['nama'];
    $nisn = $_POST['nisn'];
    $password = $_POST['password'];

    // Query to check user credentials
    $query = "SELECT * FROM member WHERE nisn='$nisn' AND password='$password'";
    $result = $connect->query($query);

    if ($result->num_rows == 1) {
        $row= $result->fetch_assoc();
        // Login successful
        $_SESSION['nama'] = $row ['nama'];
        $_SESSION['nisn'] = $nisn;
        $_SESSION['password'] = $password;
        echo '<script>alert("Login Sukses!");window.location="DashboardMember/dashboard.php"</script>';
    } else {
        // Login failed
        echo "<script>alert('NISN atau Nama Anda Salah. Silahkan coba lagi!')</script>";
    }
}
$connect->close();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Siswa</title>
    <link rel="stylesheet" href="js_css/style.css">
    <link rel="website icon" type="png" href="images/logo1.png">
</head>
<style>
    body{
        background-image: url(assets/wpbookstore.jpeg);
    }
    </style>
<body>
    <!-- partial:index.partial.html -->

    <body>
        <section class="container">
            <div class="login-container">
                <div class="form-container">
                    <h1 class="Bold">SILAHKAN LOG IN</h1>
                    <form action="" method="POST">
                        <!-- <input type="text" name="nama" placeholder="MASUKAN USERNAME" /> -->
                        <input type="text" name="nisn" placeholder="MASUKAN NISN" />
                        <input type="password" name="password" placeholder="MASUKAN PASSWORD" />
                        <button type="submit" name="signIn" class="Bold">Continue</button>
                        <button onclick="window.location.href='index.php'" type="button">Back To Dashboard</button>
                    </form>
                <center>
                  <div>Belum Punya Akun? <a href="register.php">Register</a></div>
                  <div>Anda Admin <a href="admin.php">( Admin )</a></div>      
                </center>
                </div>
            </div>
        </section>
  <!-- partial -->
    <script src="js_css/script.js"></script>

      <script>
        // Example starter JavaScript for disabling form submissions if there are invalid fields
        (() => {
            'use strict'

            // Fetch all the forms we want to apply custom Bootstrap validation styles to
            const forms = document.querySelectorAll('.needs-validation')

            // Loop over them and prevent submission
            Array.from(forms).forEach(form => {
                form.addEventListener('submit', event => {
                    if (!form.checkValidity()) {
                        event.preventDefault()
                        event.stopPropagation()
                    }

                    form.classList.add('was-validated')
                }, false)
            })
        })()
      </script>


    <!-- partial -->

</body>

</html>