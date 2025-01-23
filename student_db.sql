-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2024 at 05:06 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `hsc`
--

CREATE TABLE IF NOT EXISTS `hsc` (
  `id` int(255) DEFAULT NULL,
  `name` varchar(10000) DEFAULT NULL,
  `dateofbirth` varchar(1000) DEFAULT NULL,
  `physics` decimal(65,2) DEFAULT NULL,
  `chemistry` decimal(65,2) DEFAULT NULL,
  `maths` decimal(65,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hsc`
--

INSERT INTO `hsc` (`id`, `name`, `dateofbirth`, `physics`, `chemistry`, `maths`) VALUES
(1, 'test1', '23041999', 10.00, 10.00, 10.00),
(11, 'test2', '23051999', 10.00, 10.00, 10.00),
(NULL, 'test2', '23051999', 10.00, 10.00, 10.00),
(2, 'test1', '23041999', -1.00, -1.00, -1.00),
(3, 'test2', '23051999', 10.00, 10.00, 10.00),
(4, 'test1', '23041999', 10.00, 10.00, 10.00),
(5, 'test2', '23051999', 10.00, 10.00, 10.00),
(6, 'test1', '23041999', 10.00, 10.00, 10.00),
(7, 'test2', '23051999', 10.00, 10.00, 10.00),
(8, 'test1', '23041999', 10.00, 10.00, 10.00),
(9, 'test2', '23051999', 10.00, 10.00, 10.00),
(10, 'test1', '23041999', 10.00, 10.00, 10.00),
(12, 'test2', '23051999', 10.00, 10.00, 10.00),
(13, 'test1', '23041999', 10.00, 10.00, 10.00),
(14, 'test2', '23051999', 10.00, 10.00, 10.00),
(15, 'test1', '23041999', 10.00, 10.00, 10.00),
(16, 'test2', '23051999', 10.00, 10.00, 10.00),
(17, 'test1', '23041999', 10.00, 10.00, 10.00),
(18, 'test2', '23051999', 10.00, 10.00, 10.00),
(19, 'test1', '23041999', 10.00, 10.00, 10.00),
(20, 'test2', '23051999', 10.00, 10.00, 10.00),
(21, 'test1', '23041999', 10.00, 10.00, 10.00),
(22, 'test2', '23051999', 10.00, 10.00, 10.00),
(23, 'test1', '23041999', 10.00, 10.00, 10.00),
(24, 'test2', '23051999', 10.00, 10.00, 10.00),
(25, 'test1', '23041999', 10.00, 10.00, 10.00),
(26, 'test2', '23051999', 10.00, 10.00, 10.00),
(NULL, 'test2', '23051999', 10.00, 10.00, 10.00);

-- --------------------------------------------------------

--
-- Table structure for table `sslc`
--

CREATE TABLE IF NOT EXISTS `sslc` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(1000) DEFAULT NULL,
  `dateofbirth` varchar(1000) DEFAULT NULL,
  `maths` decimal(65,2) DEFAULT NULL,
  `science` decimal(65,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sslc`
--

INSERT INTO `sslc` (`id`, `name`, `dateofbirth`, `maths`, `science`) VALUES
(1, 'test1', '23041999', 10.00, 10.00),
(10, 'test2', '23051999', 10.00, -1.00),
(NULL, 'test2', '23051999', 10.00, 10.00),
(11, 'test3', '23061999', -1.00, -1.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
