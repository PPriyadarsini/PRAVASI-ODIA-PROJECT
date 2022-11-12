-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 04:45 PM
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

CREATE TABLE `orissa_ngo` (
  `index` int NOT NULL,
  `ngo_name` varchar(100) NOT NULL,
  `regno_city_state` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `working_sectors` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `orissa_ngo`
--

INSERT INTO `orissa_ngo` (`index`, `ngo_name`, `regno_city_state`, `address`, `working_sectors`) VALUES
(1, '24MAHAKAL HELP FOUNDATION', 'U853200R2020NPL034578, JAGATSINGHPUR (ORISSA)', 'SANTARA, KUJANG,JAGATSINGHPUR,ODISHA,754141', 'Children,Environment & Forests,Health & Family Welfare,Human Rights,Rural Development & Poverty Alleviation,Women\'s Development & Empowerment,Youth Affairs,Drinking Water,HIV/AIDS,Sports,Vocational Training'),
(2, '2ND UNIVERSE', '41711401490, ROURKELA (ORISSA)', 'B 55 KOELNAGAR ROURKELA', 'Children,Education & Literacy,Aged/Elderly,Micro Finance (SHGs),Women\'s Development & Empowerment'),
(3, '4A ART EDUCATION TRAINING AND ENTERTAINMENT FOUNDATION', 'U80900OR2019NPL031616, BHUBANESWAR (ORISSA)', 'FLAT NO-G10 / B6, HITECH PLAZA APPARTMEN, MADHIPUR, BHUBANESWAR, Khordha, Orissa, India, 751002', 'Art & Culture,Education & Literacy,Environment & Forests,Human Rights,Information & Communication Technology,Legal Awareness & Aid,Women Development & Empowerment,Any Other,Skill Development'),
(4, 'A COMPENSSION FOR TROUBLE SOULS OF INDIA', '4013-5/2005-2006, ANTA (ORISSA)', 'AT-ANTA, JEYPORE', 'Education & Literacy,Rural Development & Poverty Alleviation'),
(5, 'A N G E L', 'SBL NO.5802 39 of 2003 2004, KUCHINDA SAMBALPUR (ORISSA)', 'AT.BY PASS ROAD, P.O. KUCHINDA,DIST. SAMBALPUR,PIN768222, ORISSA, INDIA.', 'Aged/Elderly,Agriculture,Children,Disaster Management,Dalit Upliftment,Drinking Water,Education & Literacy,Environment & Forests,Health & Family Welfare,HIV/AIDS,Human Rights,Legal Awareness & Aid,Micro Finance (SHGs),Nutrition,Panchayati Raj,Right to Information & Advocacy,Rural Development & Poverty Alleviation,Sports,Tribal Affairs,Urban Development & Poverty Alleviation,Vocational Training,Water Resources,Women\'s Development & Empowerment,Youth Affairs'),
(6, 'A SOCIETY FOR HUMENITY ACTIVITIES (ASHA)', 'KLD 2814/13, Bhawanipatna Kalahandi (ORISSA)', 'At Dewansaheb Pada PO Bhawanipatna District KALAHANDI ODISHA', 'Children,Dalit Upliftment,Differently Abled,Disaster Management,Drinking Water,Education & Literacy,Aged/Elderly,Environment & Forests,Health & Family Welfare,HIV/AIDS,Human Rights,Information & Communication Technology,Labour & Employment,Land Resources,Legal Awareness & Aid,Micro Finance (SHGs),Minority Issues,Nutrition,Panchayati Raj,Right to Information & Advocacy,Rural Development & Poverty Alleviation,Science & Technology,Sports,Tribal Affairs,Urban Development & Poverty Alleviation,Vocational Training,Water Resources,Women\'s Development & Empowerment'),
(7, 'AA Yubak Sangha', '23615/38 of 2014-15, Dhenkanal (ORISSA)', 'Sai Niketan (Nua Anlabereni) PO Anlabereni Dist Dhenkanal Odisha 759026', 'Agriculture'),
(8, 'AAINA', '20609/159 of 1998-99, Bhubaneswar (ORISSA)', 'AAINA, PLot No. 70/3530 ground floor, Jaydev Vihar, Bhubaneswar, PIN-751013', 'Aged/Elderly,Art & Culture,Children,Differently Abled,Disaster Management,Dalit Upliftment,Education & Literacy,Environment & Forests,Health & Family Welfare,HIV/AIDS,Human Rights,Information & Communication Technology,Micro Finance (SHGs),Micro Small & Medium Enterprises,Nutrition,Panchayati Raj,Right to Information & Advocacy,Rural Development & Poverty Alleviation,Tribal Affairs,Vocational Training,Women\'s Development & Empowerment,Youth Affairs'),
(9, 'AAKASH Association of All Kinds of Awareness Services for Human being', '14685/423 of 1996-97, Cuttack (ORISSA)', 'Jahangirabad Sisua Cuttack 754202', 'Art & Culture,Civic Issues,Dalit Upliftment,Education & Literacy,Aged/Elderly,Environment & Forests,Food Processing,Health & Family Welfare,Legal Awareness & Aid,Science & Technology,Tribal Affairs,Women\'s Development & Empowerment,Youth Affairs'),
(10, 'AAMARA BISWAS', '1270, Sambalpur (ORISSA)', 'AAMARA BISWAS Kamlibazar Sambalpur-768001 Odisha India', 'Women\'s Development & Empowerment'),
(11, 'Aarogya Foundation', '403/18202100103, Bhubaneswar (ORISSA)', 'Jagannath Nagar, Bhubaneswar', 'Agriculture,Animal Husbandry, Dairying & Fisheries,Art & Culture,Children,Civic Issues,Dalit Upliftment,Differently Abled,Disaster Management,Drinking Water,Education & Literacy,Aged/Elderly,Environment & Forests,Food Processing,Health & Family Welfare,HIV/AIDS,Housing,Human Rights,Labour & Employment,Legal Awareness & Aid,Minority Issues,New & Renewable Energy,Nutrition,Panchayati Raj,Prisoner\'s Issues,Right to Information & Advocacy,Rural Development & Poverty Alleviation,Water Resources,Women\'s Development & Empowerment,Youth Affairs'),
(12, 'AASHRAA FOUNDATION ODISHA', '41082104203, BHUBANESWAR (ORISSA)', 'LB-9, BADAGADA BRIT COLONY, BHUBANESWAR', 'Disaster Management,Drinking Water,Aged/Elderly,Rural Development & Poverty Alleviation,Urban Development & Poverty Alleviation'),
(13, 'AASTHA', 'SBL No - 6481-12 of 2018-19, Sambalpur (ORISSA)', 'At Charbhati, PO Sambalpur, P.SDhanupali, DistrictSambalpur, Odisha - 768001', 'Art & Culture,Children,Civic Issues,Education & Literacy,Minority Issues,Vocational Training,Women\'s Development & Empowerment,Skill Development'),
(14, 'Aastha Rehab Care Society', '23315/35 of 2011-2012, Cuttack (ORISSA)', 'Aastha Rehab Care Society, Natraj Campus, Nimchouri, Chandini Chowk, Cuttack', 'Children,Differently Abled,Health & Family Welfare'),
(15, 'Abbey West Services Private Limited', 'U80221OR2009PTC010533, JAJPUR (ORISSA)', 'GANAPATIPUR,KODANDAPUR,JAJPUR-755029', 'Vocational Training,Women\'s Development & Empowerment'),
(16, 'ABCD', 'ANL1157/141 OF 1996-97, ANGUL (ORISSA)', 'AT-SUSUDA , PO-ANKULA DIST-ANGUL-PIN-759132', 'Women\'s Development & Empowerment'),
(17, 'ABDUL HAKIM EDUCATIONAL AND WELFARE TRUST', '40471801049, SALIPUR (ORISSA)', 'TILDA , PS.SALIPUR DIST,CUTTACK ODISHA 754290', 'Education & Literacy,Drinking Water'),
(18, 'ABHINAYA JAGRUTI INSTITUTE OF THEATRE', '21991/169, BHUBANESWAR (ORISSA)', '32 KHARAVEL NAGAR, UNIT -3, BHUBANESWAR, ORISSA INDIA - 751001', 'Art & Culture,Education & Literacy,Environment & Forests,Health & Family Welfare,Information & Communication Technology,Rural Development & Poverty Alleviation,Tribal Affairs,Urban Development & Poverty Alleviation,Women\'s Development & Empowerment,Youth Affairs'),
(19, 'ABHYUDAYA', 'BGR1486/190 (99-2000), BARGARH (ORISSA)', 'At/Po-Bhatli Dist-Bargarh Odisha', 'Agriculture,Environment & Forests,Health & Family Welfare,Land Resources,Nutrition,Rural Development & Poverty Alleviation,Tribal Affairs'),
(20, 'ABLY FOUNDATION', '40311200215, BALANGIR (ORISSA)', 'ATTIKRAPARA. BALANGIR', 'Health & Family Welfare,Education & Literacy,Information & Communication Technology,Vocational Training,Skill Development');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

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
  MODIFY `index` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `index` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
