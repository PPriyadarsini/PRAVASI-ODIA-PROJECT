-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2022 at 05:12 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pravasi_ngo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `orissa_ngo`
--

DROP TABLE IF EXISTS `orissa_ngo`;
CREATE TABLE `orissa_ngo` (
  `index` int NOT NULL,
  `ngo_name` varchar(100) NOT NULL,
  `regno_city_state` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `working_sectors` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `orissa_ngo`
--

INSERT INTO `orissa_ngo` (`index`, `ngo_name`, `regno_city_state`, `address`, `working_sectors`) VALUES
(1, '24MAHAKAL HELP FOUNDATION', 'U853200R2020NPL034578, JAGATSINGHPUR (ORISSA)', 'SANTARA, KUJANG,JAGATSINGHPUR,ODISHA,754141', 'Children,Environment & Forests,Health & Family Welfare,Human Rights,Rural Development & Poverty Alleviation,Women\'s Development & Empowerment,Youth Affairs,Drinking Water,HIV/AIDS,Sports,Vocational Training'),
(2, '2ND UNIVERSE', '41711401490, ROURKELA (ORISSA)', 'B 55 KOELNAGAR ROURKELA', 'Children,Education & Literacy,Aged/Elderly,Micro Finance (SHGs),Women\'s Development & Empowerment');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
CREATE TABLE `states` (
  `index` int NOT NULL,
  `state` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`index`, `state`) VALUES
(1, 'Andaman & Nicobar Islands'),
(2, 'Andhra Pradesh'),
(3, 'Arunachal Pradesh'),
(4, 'Assam'),
(5, 'Bihar'),
(6, 'Chandigarh'),
(7, 'Chhattisgarh'),
(8, 'Dadra & Nagar Haveli'),
(9, 'Daman & Diu'),
(10, 'Delhi'),
(11, 'Goa'),
(12, 'Gujarat'),
(13, 'Haryana'),
(14, 'Himachal Pradesh'),
(15, 'Jammu & Kashmir'),
(16, 'Jharkhand'),
(17, 'Karnataka'),
(18, 'Kerala'),
(19, 'Ladakh'),
(20, 'Lakshadweep'),
(21, 'Madhya Pradesh'),
(22, 'Maharashtra'),
(23, 'Manipur'),
(24, 'Meghalaya'),
(25, 'Mizoram'),
(26, 'Nagaland'),
(27, 'Orissa'),
(28, 'Puducherry'),
(29, 'Punjab'),
(30, 'Rajasthan'),
(31, 'Sikkim'),
(32, 'Tamil Nadu'),
(33, 'Telangana'),
(34, 'Tripura'),
(35, 'Uttar Pradesh'),
(36, 'Uttarakhand'),
(37, 'West Bengal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orissa_ngo`
--
ALTER TABLE `orissa_ngo`
  ADD PRIMARY KEY (`index`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`index`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orissa_ngo`
--
ALTER TABLE `orissa_ngo`
  MODIFY `index` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `index` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
