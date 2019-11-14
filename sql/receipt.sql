-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2019-11-14 16:41:08
-- 伺服器版本： 10.4.6-MariaDB
-- PHP 版本： 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `receipt`
--

-- --------------------------------------------------------

--
-- 資料表結構 `award`
--

CREATE TABLE `award` (
  `id` int(10) UNSIGNED NOT NULL,
  `year` date NOT NULL,
  `period` int(6) NOT NULL,
  `sp1` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sp2` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jackpot1` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jackpot2` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jackpot3` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `six1` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `six2` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `six3` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `award`
--

INSERT INTO `award` (`id`, `year`, `period`, `sp1`, `sp2`, `jackpot1`, `jackpot2`, `jackpot3`, `six1`, `six2`, `six3`) VALUES
(1, '0000-00-00', 1, '12345678', '12345678', '12345678', '12345678', '123', '123', '123', '123'),
(47, '0000-00-00', 1, '12345678', '12345678', '12345678', '12345678', '123', '123', '123', '123');

-- --------------------------------------------------------

--
-- 資料表結構 `my_receipt`
--

CREATE TABLE `my_receipt` (
  `id` int(11) NOT NULL,
  `year` date NOT NULL,
  `period` int(6) NOT NULL,
  `Enum` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `num` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expense` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `my_receipt`
--

INSERT INTO `my_receipt` (`id`, `year`, `period`, `Enum`, `num`, `expense`) VALUES
(10, '0000-00-00', 1, 'AA', '12345678', '888'),
(11, '0000-00-00', 1, 'AA', '12345678', '888'),
(12, '0000-00-00', 1, 'AA', '12345678', '888'),
(13, '0000-00-00', 1, 'AA', '12345678', '888'),
(14, '0000-00-00', 1, 'BB', '12345678', '888'),
(15, '0000-00-00', 1, 'BB', '12345678', ''),
(16, '0000-00-00', 1, 'BB', '12345678', '777'),
(17, '0000-00-00', 2, 'BB', '12345678', '4444'),
(18, '0000-00-00', 2, 'BB', '12345678', '6666');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `award`
--
ALTER TABLE `award`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `my_receipt`
--
ALTER TABLE `my_receipt`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `award`
--
ALTER TABLE `award`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `my_receipt`
--
ALTER TABLE `my_receipt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
