-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2024-07-11 15:21:22
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
-- テーブルの構造 `kadai10_auth_user_table`
--

CREATE TABLE `kadai10_auth_user_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `lid` varchar(128) NOT NULL,
  `lpw` varchar(255) NOT NULL,
  `kanri_flg` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `kadai10_auth_user_table`
--

INSERT INTO `kadai10_auth_user_table` (`id`, `name`, `lid`, `lpw`, `kanri_flg`) VALUES
(1, 'あいうえお', 'test1', '$2y$10$bTuApk3KltBTjWSunIz81uZC7aknOD6bn4emQ5QvT12UkJrAXQh7O', 1),
(2, 'かきくけこ', 'test2', '$2y$10$dO2nNSDfWRosZ/rrQURHPOeGTNpkT5q2bgjw1uhnosIsnAv6iYOUG', 1);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `kadai10_auth_user_table`
--
ALTER TABLE `kadai10_auth_user_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `kadai10_auth_user_table`
--
ALTER TABLE `kadai10_auth_user_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
