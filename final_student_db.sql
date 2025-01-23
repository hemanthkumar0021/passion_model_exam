-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql103.infinityfree.com
-- Generation Time: Jan 23, 2025 at 12:37 PM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_37931982_student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cbse_hsc`
--

DROP TABLE IF EXISTS `cbse_hsc`;
CREATE TABLE IF NOT EXISTS `cbse_hsc` (
  `id` int(255) DEFAULT NULL,
  `name` varchar(10000) DEFAULT NULL,
  `dateofbirth` varchar(10000) DEFAULT NULL,
  `physics` decimal(65,2) DEFAULT NULL,
  `chemistry` decimal(65,2) DEFAULT NULL,
  `maths` decimal(65,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cbse_sslc`
--

DROP TABLE IF EXISTS `cbse_sslc`;
CREATE TABLE IF NOT EXISTS `cbse_sslc` (
  `id` int(255) DEFAULT NULL,
  `name` varchar(10000) DEFAULT NULL COMMENT 'NULL',
  `dateofbirth` varchar(10000) DEFAULT NULL COMMENT 'NULL',
  `maths` decimal(65,2) DEFAULT NULL,
  `science` decimal(65,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hsc`
--

DROP TABLE IF EXISTS `hsc`;
CREATE TABLE IF NOT EXISTS `hsc` (
  `id` int(255) DEFAULT NULL,
  `name` varchar(10000) DEFAULT NULL,
  `dateofbirth` varchar(1000) DEFAULT NULL,
  `physics` decimal(65,2) DEFAULT NULL,
  `chemistry` decimal(65,2) DEFAULT NULL,
  `maths` decimal(65,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sslc`
--

DROP TABLE IF EXISTS `sslc`;
CREATE TABLE IF NOT EXISTS `sslc` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `dateofbirth` varchar(1000) DEFAULT NULL,
  `maths` decimal(65,2) DEFAULT NULL,
  `science` decimal(65,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
