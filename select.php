<?php


error_reporting(E_ALL);
ini_set('display_errors', TRUE);
ini_set('display_startup_errors', TRUE);


$host = 'localhost';
$user = 'root';
$password = 'root';
$dbname = 'xfiles';

// set bdd //

try
{
    // On se connecte à MySQL
    $bdd = new PDO('mysql:host=localhost;dbname=xfiles;charset=utf8', 'root', 'root');
}
catch(Exception $e)
{
    // En cas d'erreur, on affiche un message et on arrête tout
        die('Erreur : '.$e->getMessage());
}
// pour savoir où se situe l'erreur //
$bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
 
// Si tout va bien, on peut continuer

// rand permet de select un nbre aléatoire //

$reponse = $bdd->query("SELECT * FROM random ORDER BY RAND() LIMIT 1");




//quote //



while ($row = $reponse->fetch()){

    echo $row['citation'];
}



// close connexion et statement //

unset($reponse);

unset($bdd);
