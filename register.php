<?php
require "loginSystem/connect.php";
if (isset($_POST["signUp"])) {

    if (signUp($_POST) > 0) {
        echo "<script>
    alert('Sign Up berhasil!')
    </script>";
    } else {
        echo "<script>
    alert('Sign Up gagal!')
    </script>";
    }
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Siswa</title>
    <link rel="stylesheet" href="js_css/style.css">
    <link rel="website icon" type="png" href="images/logo1.png">
</head>
<style>
    body{
        background-image: url(assets/wpbookstore.jpeg);
    }
    </style>
<body>
    <section class="container">
        <div class="login-container" style="width: 35.2rem;">
            <div class="form-container">
                <h1 class="Bold">SILAHKAN REGISTRASI</h1>
                <form action="" method="POST">
                    <div style="display: flex; gap: 50px;">
                        <div>
                            <input type="text" name="nisn" placeholder="Masukan NISN" />
                            <input type="text" name="nama" placeholder="Masukan Nama" />
                            <input type="text" name="password" placeholder="Masukan Password" />
                        </div>
                        <div>
                            <input type="text" name="kelas" placeholder="Masukan Kelas" />
                            <input type="text" name="jurusan" placeholder="Masukan Jurusan" />
                            <input type="text" name="alamat" placeholder="Masukan Alamat" />
                        </div>
                    </div>
                    <button class="Bold" name="signUp">SIGN UP</button>
                </form>
                <center>
                  <div>Sudah Buat Akun? <a href="login.php">Log In</a></div>
                  <div>Jika Sudah Selesai Registrasi Silahkan <a href="login.php">( Go Back )</a></div>      
                </center>
            </div>
        </div>
        <div class="theme-btn-container"></div>
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
</body>

</html>