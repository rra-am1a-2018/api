-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 07, 2019 at 10:25 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `am1a-api-app-2018`
--

-- --------------------------------------------------------

--
-- Table structure for table `donaldduckinfo`
--

DROP TABLE IF EXISTS `donaldduckinfo`;
CREATE TABLE IF NOT EXISTS `donaldduckinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subtitle` varchar(300) NOT NULL,
  `title` varchar(300) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `image` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donaldduckinfo`
--

INSERT INTO `donaldduckinfo` (`id`, `subtitle`, `title`, `content`, `image`) VALUES
(1, 'Donald Duck', 'Zwarte Magica', 'Zij wil altijd het geluksdubbeltje van Dagobert Duck stelen. Dit is niet correct...', './assets/images/zwarte-magica.png'),
(2, 'Donald Duck', 'Zware Jongens', 'Zij willen altijd de kluis van Dagobert Duck stelen.', './assets/images/zware-jongens.gif'),
(3, 'Donald Duck', 'Kwik Kwek Kwak', 'Kwik kwek en kwak zijn de neefjes van Donald Duck en zijn altijd in voor avontuur en natuurlijk meer.', './assets/images/kwikkwekkwak.png'),
(4, 'Donald Duck', 'Guus Geluk', 'Guus Geluk is de geluksoom van Donald Duck.', './assets/images/guus-geluk.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
