-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2023 at 08:14 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `courseapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `courseapp`
--

CREATE TABLE `courseapp` (
  `Name` text DEFAULT NULL,
  `Email Id` text DEFAULT NULL,
  `What courses are you interested in?` text DEFAULT NULL,
  `What skills do you possess?` text DEFAULT NULL,
  `What mode of teaching would you prefer?` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courseapp`
--

INSERT INTO `courseapp` (`Name`, `Email Id`, `What courses are you interested in?`, `What skills do you possess?`, `What mode of teaching would you prefer?`) VALUES
('Aditya', 'aditya@gmail.com', 'Python, SQL', 'Python, coding, C++', 'Offline'),
('Aman', 'aman@gmail.com', 'JavaScript', 'SQL, Java', 'Online'),
('Teertha', 'teertha@gmail.com', 'Networking', 'Packet Tracer, Cisco devices config', 'Both'),
('Pradyumna', 'pradyumna@gmail.com', 'MongoDB, JavaScript', 'Coding, C, C++', 'Both');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
