<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="nav_click" href="index.php">データ登録</a>
            <a class="nav_click" href="select.php">登録データ一覧</a>
            <a class="nav_click" href="user.php">ユーザー登録</a>
            <a class="nav_click" href="logout.php">ログアウト</a>
            　<?php echo $_SESSION["name"]; ?>さんログイン中
        </div>
    </div>
</nav>