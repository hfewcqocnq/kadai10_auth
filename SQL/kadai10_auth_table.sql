-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2024-07-11 15:21:12
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kadai10_auth`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `kadai10_auth_table`
--

CREATE TABLE `kadai10_auth_table` (
  `id` int(12) NOT NULL,
  `title` varchar(20) NOT NULL,
  `naiyou` varchar(500) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `kadai10_auth_table`
--

INSERT INTO `kadai10_auth_table` (`id`, `title`, `naiyou`, `indate`) VALUES
(2, 'タイトル2', 'タイトルタイトル', '2024-07-07 18:20:39'),
(3, 'タイトル3', 'タイトルタイトルタイトル', '2024-07-07 18:20:51'),
(4, 'タイトル4', 'タイトルタイトルタイトルタイトル', '2024-07-07 18:20:58'),
(5, 'タイトル5', 'タイトルタイトルタイトルタイトルタイトル', '2024-07-07 18:21:04');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `kadai10_auth_table`
--
ALTER TABLE `kadai10_auth_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `kadai10_auth_table`
--
ALTER TABLE `kadai10_auth_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
