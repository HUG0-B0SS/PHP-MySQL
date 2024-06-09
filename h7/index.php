<?php
include ("config.php");
session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Harjutus 7</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

    <body>
        <div class="container">
            <h1>INDEX LEHT</h1>
            <a href="login.php">LOGI SISSE</a><br>
            <a href="uudised.php">UUDISED</a>
            <hr>
        
        <h2>Tagasiside</h2>
        <form action="#" method="get">
            <label for="nimi">Lisage nimi:</label><br>
            <input type="text" name="nimi" id="nimi"><br>
            <label for="email">Lisage email:</label><br>
            <input type="text" name="email" id="email"><br>
            <label for="tagasiside">Lisage tagasiside:</label><br>
            <textarea cols="30" rows="10" name="tagasiside" id="tagasiside"></textarea><br>
            <img src="kypsised.php"><br>
            <label for="captcha">Sisesta pildilt loetav kiri:</label><br>
            <input type="text" name="captcha" id="captcha"><br>
            <input type="submit" class="btn btn-danger my-2" value="Saada tagasiside">
        </form>
        <?php
        if(!empty($_GET['nimi']) && !empty($_GET['email']) && !empty($_GET['tagasiside'])){
            $nimi = $_GET['nimi']; 
            $email = $_GET['email'];
            $tagasiside = $_GET['tagasiside'];

            $saaja = 'hugohendrik.vainlugmail.com'; 
            $teema = 'Tagasiside ül7 MySQL+PHP'; 
            $sonum = $tagasiside; 
            $saatja = 'Saatja: '.$nimi.'<'.$email.'>'; 

            if ($_GET['kood']==$_SESSION['captchatext']){
                if(mail($saaja, $teema, $sonum, $saatja)){ 
                    echo "Teie email saadetud!<br>Täname teid tagasiside eest!"; 
                    echo "<meta http-equiv=\"refresh\" content=\"2;URL='index.php'\">"; 
                    exit(); 
                } else { 
                    echo "Teie emaili ei saadetud, proovige uuesti!"; 
                }
            }
        }
        ?>

            



        <?php
        $yhendus->close();
        ?>   
        </div>

        <script
            src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
            crossorigin="anonymous"
        ></script>

        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
            integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
            crossorigin="anonymous"
        ></script>
    </body>
</html>