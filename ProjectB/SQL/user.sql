-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 產生日期: 2016 年 03 月 14 日 13:31
-- 伺服器版本: 5.6.13
-- PHP 版本: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 資料庫: `jabong`
--

-- --------------------------------------------------------

--
-- 表的結構 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `Account` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT 'NOT NULL',
  `Password` varchar(32) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Portrait` blob NOT NULL,
  `Point` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Point`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=4 ;

--
-- 轉存資料表中的資料 `user`
--

INSERT INTO `user` (`Account`, `Password`, `Name`, `Portrait`, `Point`) VALUES
('NOT NULL', '', '', '', 1),
('NOT NULL', '', '', '', 2),
('NOT NULL', '', '', '', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
