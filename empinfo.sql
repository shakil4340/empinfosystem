-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2023 at 03:55 PM
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
-- Database: `empinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `empinfo`
--

CREATE TABLE `empinfo` (
  `ID` int(15) NOT NULL,
  `fname` varchar(15) NOT NULL,
  `lname` varchar(15) NOT NULL,
  `city` varchar(15) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `salary` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `empinfo`
--

INSERT INTO `empinfo` (`ID`, `fname`, `lname`, `city`, `phone`, `salary`) VALUES
(1, 'Saima', 'Sultana', 'Dhaka', '01600000000', 320000),
(2, 'Asia', 'Afrin', 'Dhaka', '01600000000', 400000),
(3, 'Ayesha', 'Sultana', 'Feni', '01800000000', 200000),
(4, 'Jannatul', 'Mawa', 'Chittagong', '01500000000', 130000),
(5, 'Trishna', 'Roy', 'Feni', '01300000000', 120000),
(6, 'Sumi', 'Akter', 'Mirpur-14', '01300000000', 140000),
(7, 'Mohsina', 'Tasnim', 'Khulna', '01800000000', 400000),
(8, 'Farjana', 'Esha', 'Feni', '01600000000', 140000),
(9, 'Irin', 'Akter', 'Nabinagar', '01900000000', 320000),
(10, 'Ethika', 'Tasnim', 'Nabinagar', '01700000000', 340000),
(11, 'Mahmuda', 'Anny', 'Fatikchhari', '01400000000', 200000),
(12, 'Habiba', 'Suchi', 'Dhaka', '01800000000', 123000),
(13, 'Mahreen', 'Nobo', 'Dhaka', '01300000000', 340000),
(14, 'Arnika', 'Tabbassum', 'Dhaka', '01300000000', 120000),
(15, 'A', 'B', 'dhaka', '01399999999', 12000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `empinfo`
--
ALTER TABLE `empinfo`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
