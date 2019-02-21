<?php
  define("SERVERNAME", "localhost");
  define("USERNAME", "root");
  define("PASSWORD", "");
  define("DBNAME", "am1a-api-app-2018");

  // Maak verbinding met de mysql server en selecteer een database..
  $conn = mysqli_connect(SERVERNAME, USERNAME, PASSWORD, DBNAME);

  // Maak een selectie query voor het selecteren van de gegevens
  $sql = "SELECT * FROM `donaldduckinfo`";

  // Vuur de query af op de database en krijg een resultaat terug
  $result = mysqli_query($conn, $sql);

  // Maak een array van de onleesbare informatie in $result
  $records = mysqli_fetch_all($result, MYSQLI_ASSOC);

  //var_dump($records);

  echo json_encode($records);
?>