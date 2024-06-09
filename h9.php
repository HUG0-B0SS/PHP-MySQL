<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Harjutus 9</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

    <body>
        <div class="container">

        <?php
        class auto{
            var $varv;
            var $tootjaaudi;
            var $kiirused = 0;

            function kiirendus(){
                while ($this->kiirused < 100) {
                    $this->kiirused += 10;
                    if ($this->kiirused >= 100) {
                        echo "Kiirus on 100 km/h<br>";
                        break;
                    }
                    echo "Kiirus on " . $this->kiirused . " km/h<br>";
                }
            }
        }

        $uusauto = new Auto;
        echo $uusauto->varv='punane, ';
        echo $uusauto->tootjaaudi='audi ';
        echo 'ja loomulikult vajutan gaasi põhja ;)'.'<br>';
        $uusauto->kiirendus(); // Väljastab kiiruse suurendamise kuni 100 km/h
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