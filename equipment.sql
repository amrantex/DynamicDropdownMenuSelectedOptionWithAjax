-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2016 at 06:33 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `clscompu_clsrepair`
--

-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

CREATE TABLE IF NOT EXISTS `equipment` (
  `equipmentNo` int(11) NOT NULL AUTO_INCREMENT,
  `deviceType` varchar(50) NOT NULL,
  `equipmentTitle` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `updateDate` date NOT NULL,
  `updateTime` time NOT NULL,
  `whoAddIt` varchar(50) NOT NULL,
  PRIMARY KEY (`equipmentNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`equipmentNo`, `deviceType`, `equipmentTitle`, `date`, `time`, `updateDate`, `updateTime`, `whoAddIt`) VALUES
(16, 'MobileAndTab', 'Handy Tasche', '2016-12-05', '05:05:55', '0000-00-00', '00:00:00', 'admin'),
(17, 'MobileAndTab', 'Handy Bumper', '2016-12-05', '05:06:03', '0000-00-00', '00:00:00', 'admin'),
(18, 'MobileAndTab', 'Ladekabel', '2016-12-05', '05:06:09', '0000-00-00', '00:00:00', 'admin'),
(19, 'MobileAndTab', 'KopfhÃ¶rer', '2016-12-05', '05:06:18', '0000-00-00', '00:00:00', 'admin'),
(20, 'PC', 'KaltgerÃ¤testecker', '2016-12-05', '05:06:43', '0000-00-00', '00:00:00', 'admin'),
(21, 'PC', 'Lizenzen', '2016-12-05', '05:07:07', '0000-00-00', '00:00:00', 'admin'),
(22, 'PC', 'Karton', '2016-12-05', '05:07:22', '0000-00-00', '00:00:00', 'admin'),
(23, 'Notebook', 'Netzteil', '2016-12-05', '05:07:29', '0000-00-00', '00:00:00', 'admin'),
(24, 'Notebook', 'Tasche', '2016-12-05', '05:07:38', '0000-00-00', '00:00:00', 'admin'),
(25, 'Notebook', 'USB / WLAN / Tastatur / Maus Stick', '2016-12-05', '05:07:56', '0000-00-00', '00:00:00', 'admin'),
(26, 'MobileAndTab', 'Kein ZubehÃ¶r', '2016-12-05', '05:12:44', '0000-00-00', '00:00:00', 'admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
