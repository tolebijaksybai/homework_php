<?php
$text = $_POST['text'];

$pdo = new PDO('mysql:host=localhost;dbname=homework', 'root', 'root');

$stmt = $pdo->prepare("INSERT INTO task_9 (text) VALUES (:text)");

$stmt->bindParam(':text', $text);

$stmt->execute();

header("location: task_9.php");
