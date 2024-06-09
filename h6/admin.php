<?php
session_start();
if (!isset($_SESSION['logged_in']) || $_SESSION['logged_in'] !== true) {
    header("Location: login.php");
    exit;
}
?>

<?php
include ("config.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Harjutus 6</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

    <body>
        <div class="container">
            <h1>ADMIN LEHT</h1>
            <a href="logout.php">LOGI VÄLJA</a>
            <hr>
        <h2>Registreeri</h2>        
        <form action="#" method="get">
            <label for="kasutajanimi">Sisesta uus kasutajanimi:</label>
            <input type="text" name="kasutajanimi" id="kasutajanimi" required><br>
            <label for="parool">Sisesta parool:</label>
            <input type="password" name="parool" id="parool" required><br>
            <input type="submit" class="btn btn-danger my-2" value="Registreeri kasutaja">
        </form>

        <?php
        if(!empty($_GET['kasutajanimi']) && !empty($_GET['parool'])){
            $kasutajanimi = htmlspecialchars($_GET["kasutajanimi"]);
            $parool = htmlspecialchars($_GET["parool"]);

            $paring = "SELECT COUNT(*) as count FROM kasutajad WHERE kasutaja = '$kasutajanimi'";
            $andmebaasivastus = $yhendus->query($paring);
            $kasutaja_lugemine = $andmebaasivastus->fetch_assoc()["count"];

            if ($kasutaja_lugemine > 0) {
                echo "Kasutajanimi on juba võetud!";
            } else{
                if (strlen($parool) < 8) {
                    echo "Parool peab olema vähemalt 8 tähemärki!";
                } else{
                    $krypteeritud = password_hash($parool, PASSWORD_DEFAULT);
                    $lisasql = "INSERT INTO kasutajad (kasutaja, parool) VALUES ('$kasutajanimi', '$krypteeritud')";
                    $stmt = $yhendus->prepare($lisasql);

                    if(password_verify($parool, $krypteeritud)){
                        if ($yhendus->query($lisasql) === TRUE) {
                            header("Location: admin.php");
                            exit;
                        }
                    }  
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