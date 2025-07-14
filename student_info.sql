-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2025 at 01:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `ID` int(11) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Reg` int(11) DEFAULT NULL,
  `Batch` int(11) DEFAULT NULL,
  `City` varchar(11) DEFAULT NULL,
  `CGPA` double(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`ID`, `Name`, `Reg`, `Batch`, `City`, `CGPA`) VALUES
(2, 'Nayma', 79120698, 79, 'Feni', 3.80),
(3, 'sabuj', 79120699, 79, 'Dhaka', 2.80),
(5, 'Sorna', 79120700, 79, 'Dhaka', 3.89),
(7, 'Jim', 79120701, 79, 'Rangpur', 3.50),
(9, 'Nusrat Faria', 79120701, 79, 'Dhaka', 3.50),
(10, 'Rifat', 79120701, 79, 'Cox\'s-Bazar', 3.80),
(11, 'Shaihan', 79120702, 79, 'Kisorganj', 3.85),
(13, 'Sohel', 79120703, 79, 'Shirajgong', 3.50),
(18, 'Parvez', 79120704, 79, 'Cumilla', 3.20),
(20, 'Junayed', 79120705, 79, 'Naraingang', 3.25);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
