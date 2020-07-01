-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2020 at 07:08 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `it_dept`
--

CREATE TABLE `it_dept` (
  `id` int(11) NOT NULL,
  `employee_name` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `salary` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `it_dept`
--

INSERT INTO `it_dept` (`id`, `employee_name`, `company`, `salary`) VALUES
(1, 'Rahul', 'TCS', 50000),
(2, 'Raj', 'CTS', 10000),
(3, 'Aman', 'Wipro', 20000),
(4, 'Sachin', 'Cognigent', 300000),
(5, 'Rohit', 'Jp morgan', 90000),
(6, 'Jhon', 'IBM', 500000),
(7, 'Jarvis', 'Stark industries', 1000000000),
(8, 'Tonny Stark', 'Stark industries', 3000000000),
(9, 'Wanda', 'Avengers', 70000000),
(10, 'natasha', 'CTS', 10000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `it_dept`
--
ALTER TABLE `it_dept`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `it_dept`
--
ALTER TABLE `it_dept`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
