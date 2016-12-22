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
-- Table structure for table `problem`
--

CREATE TABLE IF NOT EXISTS `problem` (
  `problemNo` int(11) NOT NULL AUTO_INCREMENT,
  `deviceType` varchar(100) NOT NULL,
  `problemTitle` varchar(100) NOT NULL,
  `problemDetails` text NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `updateDate` date NOT NULL,
  `updateTime` time NOT NULL,
  `whoAddIt` varchar(50) NOT NULL,
  PRIMARY KEY (`problemNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `problem`
--

INSERT INTO `problem` (`problemNo`, `deviceType`, `problemTitle`, `problemDetails`, `date`, `time`, `updateDate`, `updateTime`, `whoAddIt`) VALUES
(8, 'MobileAndTab', 'Display Austausch', 'Display Austausch', '2016-12-05', '04:59:18', '0000-00-00', '00:00:00', 'admin'),
(9, 'MobileAndTab', 'Backcover Austausch', 'Backcover Austausch', '2016-12-05', '04:59:29', '0000-00-00', '00:00:00', 'admin'),
(10, 'MobileAndTab', 'LautstÃ¤rketasten Austausch', 'LautstÃ¤rketasten Austausch', '2016-12-05', '05:00:01', '0000-00-00', '00:00:00', 'admin'),
(11, 'MobileAndTab', 'ON / OFF Taste Austausch', 'ON / OFF Taste Austausch', '2016-12-05', '05:00:13', '0000-00-00', '00:00:00', 'admin'),
(12, 'MobileAndTab', 'Lautlos Taste Austausch', 'Lautlos Taste Austausch', '2016-12-05', '05:00:24', '0000-00-00', '00:00:00', 'admin'),
(13, 'MobileAndTab', 'Frontkamera Austausch', 'Frontkamera Austausch', '2016-12-05', '05:00:33', '0000-00-00', '00:00:00', 'admin'),
(14, 'MobileAndTab', 'Lautsprecher Austausch', 'Lautsprecher Austausch', '2016-12-05', '05:00:43', '0000-00-00', '00:00:00', 'admin'),
(15, 'MobileAndTab', 'Homebutton Austausch', 'Homebutton Austausch', '2016-12-05', '05:00:54', '0000-00-00', '00:00:00', 'admin'),
(16, 'MobileAndTab', 'Vibrationsmotor Austausch', 'Vibrationsmotor Austausch', '2016-12-05', '05:01:03', '0000-00-00', '00:00:00', 'admin'),
(17, 'MobileAndTab', 'WLAN Antenne Austausch', 'WLAN Antenne Austausch', '2016-12-05', '05:01:12', '0000-00-00', '00:00:00', 'admin'),
(18, 'MobileAndTab', 'Empfangsantenne Austausch', 'Empfangsantenne Austausch', '2016-12-05', '05:01:25', '0000-00-00', '00:00:00', 'admin'),
(19, 'MobileAndTab', 'KopfhÃ¶rerbuchse Austausch', 'KopfhÃ¶rerbuchse Austausch', '2016-12-05', '05:01:34', '0000-00-00', '00:00:00', 'admin'),
(20, 'MobileAndTab', 'Akku Austausch', 'Akku Austausch', '2016-12-05', '05:01:43', '0000-00-00', '00:00:00', 'admin'),
(21, 'MobileAndTab', 'Dock-Connector Austausch', 'Dock-Connector Austausch', '2016-12-05', '05:01:54', '0000-00-00', '00:00:00', 'admin'),
(22, 'MobileAndTab', 'Mikrofon Austausch', 'Mikrofon Austausch', '2016-12-05', '05:02:06', '0000-00-00', '00:00:00', 'admin'),
(23, 'MobileAndTab', 'HÃ¶rmuschel Austausch', 'HÃ¶rmuschel Austausch', '2016-12-05', '05:02:16', '0000-00-00', '00:00:00', 'admin'),
(24, 'MobileAndTab', 'Hauptkamera Austausch', 'Hauptkamera Austausch', '2016-12-05', '05:02:50', '0000-00-00', '00:00:00', 'admin'),
(25, 'MobileAndTab', 'AnnÃ¤herungssenor Austausch', 'AnnÃ¤herungssenor Austausch', '2016-12-05', '05:03:06', '0000-00-00', '00:00:00', 'admin'),
(26, 'MobileAndTab', 'SIM Reader Austausch', 'SIM Reader Austausch', '2016-12-05', '05:03:14', '0000-00-00', '00:00:00', 'admin'),
(27, 'MobileAndTab', 'Mittelrahmen Austausch', 'Mittelrahmen Austausch', '2016-12-05', '05:03:22', '0000-00-00', '00:00:00', 'admin'),
(28, 'MobileAndTab', 'Kameralinse Austausch', 'Kameralinse Austausch', '2016-12-05', '05:03:33', '0000-00-00', '00:00:00', 'admin'),
(29, 'MobileAndTab', 'Wasserschadenbereinigung', 'Wasserschadenbereinigung', '2016-12-05', '05:03:45', '0000-00-00', '00:00:00', 'admin'),
(30, 'MobileAndTab', 'Datensicherung Smartphone / Tablet', 'Datensicherung Smartphone / Tablet', '2016-12-05', '05:03:57', '0000-00-00', '00:00:00', 'admin'),
(31, 'MobileAndTab', 'Kostenvoranschlag Versicherung', 'Kostenvoranschlag Versicherung', '2016-12-05', '05:04:08', '0000-00-00', '00:00:00', 'admin'),
(32, 'PC', 'USB Cable', 'ggg', '2016-12-20', '01:30:12', '0000-00-00', '00:00:00', 'admin'),
(33, 'Notebook', 'ram', 'arm', '2016-12-20', '01:30:23', '0000-00-00', '00:00:00', 'admin'),
(34, 'PC', 'btter then', '', '2016-12-20', '01:30:39', '0000-00-00', '00:00:00', 'admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
