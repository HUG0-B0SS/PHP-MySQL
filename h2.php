<?php include ("config.php"); ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Harjutus 2</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

    <body>
        <div class="container">   
        <h2>Väljastan kogu tabeli sisu 10 rea kaupa</h2>
        <?php
        $start = 0;
        while (true) {
            $sql = "SELECT * FROM albumid1 LIMIT $start, 10";
            $result = $yhendus->query($sql);

            if ($result->num_rows > 0) {
                while($row = $result->fetch_assoc()) {
                    echo "ARTIST: " . $row["artist"] . " ALBUM: " . $row["album"] . " AASTA: " . $row["aasta"] . " HIND: " . $row["hind"] . "<br>";
                }
                $start += 10; 
                echo "<br>";
            } else {
                break;
            }
        }
        
        ?>

        <hr>
        
        <h2>Väljastan 10 rida artiste ja nende albumeid, kasvavalt artisti järgi</h2>
        <?php
        $sql = "SELECT artist, album FROM albumid1 ORDER BY artist ASC LIMIT 10";
        $result = $yhendus->query($sql);

        if ($result->num_rows > 0) {
            while($row = $result->fetch_assoc()) {
                echo "ARTIST: " . $row["artist"] . " ALBUM: " . $row["album"] . "<br>";
            }
        }
        ?>

        <hr>

        <h2>Väljastan artistid ja albumid read, mis on 2010 või uuemad</h2>
        <?php
        $sql = "SELECT artist, album FROM albumid1 WHERE aasta >= 2010";
        $result = $yhendus->query($sql);

        if ($result->num_rows > 0) {
            while($row = $result->fetch_assoc()) {
                echo "ARTIST: " . $row["artist"] . " ALBUM: " . $row["album"] . "<br>";
            }
        }
        ?>

        <hr>

        <h2>Väljastan erinevate albumite arvu, nende keskmise hinna ja koguväärtus</h2>
        <?php
        $loe = "SELECT COUNT(DISTINCT album) AS albumeid FROM albumid1";
        $keskmine = "SELECT AVG(hind) AS keskmine FROM albumid1";
        $kokku = "SELECT SUM(hind) AS koguvaartus FROM albumid1";

        $loe_t = $yhendus->query($loe);
        $keskmine_t = $yhendus->query($keskmine);
        $kokku_t = $yhendus->query($kokku);

        if ($loe_t && $keskmine_t && $kokku_t) {
            $album = $loe_t->fetch_assoc();
            $hind = $keskmine_t->fetch_assoc();
            $summa = $kokku_t->fetch_assoc();

            echo "ERINEVAD ALBUMID: " . $album["albumeid"] . "<br>";
            echo "KESKMINE HIND: " . round($hind["keskmine"]) . "€<br>";
            echo "KOGUVÄÄRTUS: " . round($summa["koguvaartus"]) . "€<br>";
        }
        ?>

        <hr>

        <h2>Väljastan vanima albumi nimed</h2>
        <?php
        $sql = "SELECT album FROM albumid1 ORDER BY aasta ASC LIMIT 1";
        $result = $yhendus->query($sql);

        if ($result->num_rows > 0) {
            while($row = $result->fetch_assoc()) {
                echo "ALBUM: " . $row["album"] . "<br>";
            }
        }
        ?>

        <hr>

        <h2>Väljastan albumid, mis kogu keskmisest suurem</h2>
        <?php
        $kesk = "SELECT AVG(hind) AS kesk FROM albumid1";
        $sql = "SELECT artist, album FROM albumid1 WHERE hind > ($kesk)";

        $kesk_t = $yhendus->query($kesk);
        $sql_t = $yhendus->query($sql);


        if ($kesk_t && $sql_t) {
            $row_kesk = $kesk_t->fetch_assoc();
            $keskmine_hind = $row_kesk["kesk"];
        
            echo "KESKMINE HIND: " . round($keskmine_hind) . "<br>";
        
            if ($sql_t->num_rows > 0) {
                echo "KESKMISEST SUUREMAD:<br>";
                while($row = $sql_t->fetch_assoc()) {
                    echo $row["album"] . "<br>";
                }
            }
        }
        ?>

        <hr>

        <h2>Lõin otsingukast, mis lubab valida, kas otsing toimub artistide või albumite veerust</h2>
        <form action="#" method="get">
            <h5>Vali artist või album:</h5>
            <select name="search_type">
                <option value="artist">Artistid</option>
                <option value="album">Albumid</option>
            </select>
            <h5>Otsingusõna:</h5>
            <input type="text" name="s"><br>
            <input type="submit" value="Otsi">
        </form>
        <?php
        if(!empty($_GET['s'])) {
            $sisestus = $_GET['s'];

            $sql = "SELECT artist, album FROM albumid1 WHERE artist LIKE '%$sisestus%' OR album LIKE '%$sisestus%'";
            $result = $yhendus->query($sql);

            if ($result->num_rows > 0) {
                while($row = $result->fetch_assoc()) {
                    echo "ARTIST: " . $row["artist"] . " ALBUM: " . $row["album"] . "<br>";
                }
            } else {
                echo "Ei eksisteeri.";
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
