<?php
session_start();
$suvalinenumber = rand(1000, 9999);
$_SESSION['captchatext'] = $suvalinenumber;
$pilt = imagecreatetruecolor(100, 50);
$taust = imagecolorallocate($pilt, 255, 255, 255); //must
// valge
$varv = imagecolorallocate($pilt, 0, 0, 0); 
imagefilledrectangle($pilt, 0, 0, 100, 50, $taust);
imagestring($pilt, 10, 20, 15,  $suvalinenummer, $varv);
header('Content-type: image/png');
imagepng($pilt);
imagedestroy($pilt);
?>