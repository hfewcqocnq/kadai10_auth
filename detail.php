<?php
session_start();
$id = $_GET["id"];
include("funcs.php");
sschk();
$pdo = db_conn();

$sql = "SELECT * FROM kadai10_auth_table WHERE id=:id";
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':id',$id,PDO::PARAM_INT);
$status = $stmt->execute();

if($status==false) {
  sql_error($stmt);
}else{
  $row = $stmt->fetch();
}
?>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>更新画面</title>
  <link href="css/style.css" rel="stylesheet">
</head>
<body>
<header>
    <?php include("menu.php"); ?>
</header>
<form method="POST" action="update.php"> 
  <div class="kousin">
   <fieldset>
    <legend>登録データ更新</legend>
     <input type="text" name="title" size="40" value="<?=$row["title"]?>"><br>
     <textArea name="naiyou" rows="4" cols="40"><?=$row["naiyou"]?></textArea><br>
     <input type="hidden" name="id" value="<?=$row["id"]?>">
     <input class="click" type="submit" value="更新する">
    </fieldset>
  </div>
</form>
</body>
</html>

