-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018-05-17 00:44:58
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wechat`
--

-- --------------------------------------------------------

--
-- 表的结构 `friendslist`
--

CREATE TABLE IF NOT EXISTS `friendslist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `list` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `friendslist`
--

INSERT INTO `friendslist` (`id`, `username`, `list`) VALUES
(3, 'test', 'test;huangjunhao;zhuruolan;yanruyu;'),
(4, 'huangjunhao', 'huangjunhao;test;yanruyu;'),
(5, 'zhuruolan', 'zhuruolan;test;'),
(6, 'yanruyu', 'yanruyu;huangjunhao;test;');

-- --------------------------------------------------------

--
-- 表的结构 `messageleft`
--

CREATE TABLE IF NOT EXISTS `messageleft` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `messageleft`
--

INSERT INTO `messageleft` (`id`, `username`, `content`) VALUES
(1, 'test', ''),
(2, 'huangjunhao', ''),
(3, 'zhuruolan', ''),
(4, 'yanruyu', '');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `pic` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `pic`) VALUES
(3, 'test', 'test', '/upload/201805091801551.jpg'),
(4, 'huangjunhao', 'test', '/upload/201805091802153.jpg'),
(5, 'zhuruolan', 'test', '/upload/201805091812583.jpg'),
(6, 'yanruyu', 'test', '/upload/20180509181839å¾®ä¿¡å¾ç_20180421235651.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
