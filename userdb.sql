-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 06, 2019 at 03:20 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `life`
--

DROP TABLE IF EXISTS `life`;
CREATE TABLE IF NOT EXISTS `life` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `habit` varchar(255) NOT NULL,
  `income` varchar(255) NOT NULL,
  `pid` int(225) NOT NULL DEFAULT '300'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `life`
--

INSERT INTO `life` (`id`, `name`, `age`, `habit`, `income`, `pid`) VALUES
(1, 'asd', '32', 'no', '5000', 302);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `number` varchar(20) NOT NULL,
  `id` int(255) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `Name`, `dob`, `number`, `id`) VALUES
('9arshit@gmail.com', 'asd', 'Harshit Agarwal', '9/11/98', '987654321', 1);

-- --------------------------------------------------------

--
-- Table structure for table `medical`
--

DROP TABLE IF EXISTS `medical`;
CREATE TABLE IF NOT EXISTS `medical` (
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `bgroup` varchar(255) NOT NULL,
  `medical` varchar(255) NOT NULL,
  `id` int(255) NOT NULL,
  `pid` int(225) NOT NULL DEFAULT '200'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical`
--

INSERT INTO `medical` (`name`, `age`, `bgroup`, `medical`, `id`, `pid`) VALUES
('Harshit Agarwal', '21', 'a', 'no', 1, 200);

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
CREATE TABLE IF NOT EXISTS `vehicle` (
  `id` int(255) NOT NULL,
  `vname` varchar(255) NOT NULL,
  `rnum` varchar(255) NOT NULL,
  `rcnum` varchar(255) NOT NULL,
  `pid` int(225) NOT NULL DEFAULT '100'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`id`, `vname`, `rnum`, `rcnum`, `pid`) VALUES
(1, 'hundai', '456', '456', 100);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
