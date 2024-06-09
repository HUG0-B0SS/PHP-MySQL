<?php include ("config.php"); ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Harjutus 4</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

    <body>
        
        <?php
        $sql = "SELECT arved.arve_nr, albumid1.album, kliendid.eesnimi, kliendid.perenimi FROM arved JOIN albumid1 ON arved.albumid_id=albumid1.id JOIN kliendid ON arved.kliendid_id=kliendid.id";
        $result = $yhendus->query($sql);

        if ($result->num_rows) {
            while($row = $result->fetch_assoc()) {
                echo "Klient: " . $row["eesnimi"] . " " . $row["perenimi"] . " ][ Album: " . $row["album"] . " ][ Arve number: " . $row["arve_nr"] . "<br>";
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
