<?php
include ("config.php");
session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Harjutus 8</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

    <body>
        <div class="container">
            <h1>UUDISED (mitte Ukrainast, sorry Mario)</h1>
            <hr>
        
            <?php
            $uudistearv = 5;

            $uudisteparing = "SELECT COUNT('id') FROM uudised";
            $lehtedevastus = mysqli_query($yhendus, $uudisteparing);
            $uudised = mysqli_fetch_array($lehtedevastus);
            $lehtedekogus = $uudised[0];
            $lehtedekogus = ceil($lehtedekogus/$uudistearv);

            echo 'Lehekülgi kokku: ' . $lehtedekogus . '<br>';
            echo 'Uudiseid lehel: ' . $uudistearv . '<br>';

            if (isset($_GET['leht'])) {
                $leht = $_GET['leht'];
            }else {
                $leht = 1;
            }

            $algus = ($leht-1) * $uudistearv;

            $paring = "SELECT * FROM uudised LIMIT $algus, $uudistearv";
            $vastus = mysqli_query($yhendus, $paring);

            while ($rida = mysqli_fetch_assoc($vastus)){
                echo '<h3>'.$rida['pealkiri'].'</h3>';
                echo '<p>'.$rida['uudis'].'</p>';
            }

            $eelmineleht = $leht - 1;
            $jargmineleht = $leht + 1;
            if ($leht>1) {
                echo "<a href=\"?leht=$eelmineleht\">Eelmine leht</a> ";
            }
            if ($lehtedekogus >= 1) {
                for ($i=1; $i<=$lehtedekogus ; $i++) { 
                    if ($i==$leht) {
                        echo "<b><a href=\"?leht=$i\">$i</a></b> ";
                    } else {
                        echo "<a href=\"?leht=$i\">$i</a> ";
                    }
                    
                }
            }
            if ($leht<$lehtedekogus) {
            echo "<a href=\"?leht=$jargmineleht\">Järgmine leht</a> ";
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