<?php
session_start();
$text = $_POST['text'];
$pdo = new PDO('mysql:host=localhost;dbname=homework', 'root', 'root');


$results = $pdo->prepare("SELECT * FROM task_10 WHERE text=:text");
$results->execute(['text' => $text]);
$results = $results->fetch(PDO::FETCH_ASSOC);

if (!empty($results)) {
	$_SESSION['danger'] = "Ваш техт есть в База Данных!";
	header("location: /task_10.php");
	exit();
}

$stmt = $pdo->prepare("INSERT INTO task_10 (text) VALUES (:text)");
$stmt->execute([':text' => $text]);
$_SESSION['success'] = "Ваш запрос выполнен!";
header("location: /task_10.php");
