-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jul 26, 2023 at 07:16 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('prathamesh', 'wtproject'),
('rohit', 'wtproject');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bookid` int(11) NOT NULL,
  `b_name` varchar(300) NOT NULL,
  `author` varchar(300) NOT NULL,
  `publication` varchar(50) NOT NULL,
  `b_edition` year(4) NOT NULL,
  `ISBN` bigint(13) NOT NULL,
  `price` float NOT NULL,
  `stock` int(5) NOT NULL,
  `b_image` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bookid`, `b_name`, `author`, `publication`, `b_edition`, `ISBN`, `price`, `stock`, `b_image`) VALUES
(1, 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)\n', 'Dr. Haribhau Bhapkar', 'Technical Publications', '2022', 9789389180206, 555, 188, 'images/EM-1.jpg'),
(2, 'DATABASE MANAGEMENT SYSTEMS FOR SPPU 19 COURSE (TE - SEM V - COMP/AI&DS - 310241)\r\n', 'Dr. Pramod Patil', 'Technical Publications', '2022', 9789391567347, 345, 275, 'images/DBMS.jpg'),
(3, 'SYSTEMS IN MECHANICAL ENGINEERING FOR SPPU 19 COURSE (FE - I - COMMON - 102003)', 'Dr. V. K. Bhojwani', 'Technical Publications', '2022', 9789359180917, 395, 275, 'images/SME.jpg'),
(4, 'ENGINEERING MECHANICS FOR SPPU 19 COURSE (FE - I/II - COMMON - 101011)\r\n', 'Dr. R. G. Biradar', 'Technical Publications', '2022', 9789389180732, 395, 275, 'images/ME.jpg'),
(19, 'COMPUTER NETWORKS & SECURITY FOR SPPU 19 COURSE (TE - SEM V - COMP.- 310244)', 'Dr. Swati Nikam', 'Technical Publications', '2022', 9749390770984, 415, 300, 'images/CNS.jpg'),
(20, 'SYSTEM PROGRAMMING AND OPERATING SYSTEMS FOR SPPU 19 COURSE (TE - SEM V - COMP. - 310243)', 'I. A. Dhotre', 'Technical Publications', '2022', 9789391567040, 335, 300, 'images/SPOS.jpg'),
(21, 'THEORY OF COMPUTATION FOR SPPU 19 COURSE (TE - SEM V - COMP.- 310242)', 'Dr. Jyoti Rao', 'Technical Publications', '2022', 9789391567033, 405, 325, 'images/TOC.jpg'),
(22, 'SOFTWARE PROJECT MANAGEMENT FOR SPPU 19 COURSE (TE - SEM V - COMP. - 310245(D)) ELECTIVE I', 'Dr. Yogeshri Choudhari', 'Technical Publications', '2022', 9789391567082, 295, 150, 'images/SPM.jpg'),
(25, 'ARTIFICIAL INTELLIGENCE FOR SPPU 19 COURSE (TE - SEM VI - COMP. & TE - SEM V - AI&DS - 310253)', 'Dr. Vaishali Vikhe', 'Technical Publications', '2022', 9789355850149, 475, 200, 'images/ai.jpg'),
(26, 'BASIC ELECTRONICS ENGINEERING FOR SPPU 19 COURSE (FE - I/II - COMMON - 104010)', 'Dr. P. B. Mane', 'Technical Publications', '2022', 9789389180794, 350, 250, 'images/BXE.jpg'),
(27, 'BASIC ELECTRICAL ENGINEERING FOR SPPU 19 COURSE (FE - I/II - COMMON - 103004)', 'Dr. M. G. Unde', 'Technical Publications', '2022', 9789389180770, 385, 250, 'images/BEE.jpg'),
(28, 'DISTRIBUTED SYSTEM FOR SPPU 19 COURSE (TE - SEM V - COMP. - 310245(C)) ELECTIVE I', 'I. A. Dhotre', 'Technical Publications', '2022', 9789390770700, 245, 350, 'images/DiSys.jpg'),
(29, 'INTERNET OF THINGS AND EMBEDDED SYSTEMS FOR SPPU 19 COURSE (TE - SEM V - COMP. - 310245(A)) - ELECTIVE I', 'Rajesh D. Bharti', 'Technical Publications', '2022', 9789390770977, 295, 375, 'images/IoT.jpg'),
(30, 'DESIGN AND ANALYSIS OF ALGORITHMS FOR SPPU 19 COURSE (BE - SEM VII -COMP)- 410241', 'Dr. Santoshkumar V. Chobe', 'Technical Publications', '2022', 9789355851239, 325, 400, 'images/Algo.jpg'),
(31, 'HUMAN COMPUTER INTERFACE FOR SPPU 19 COURSE (TE - SEM V - COMP/AI&DS - 310245(B)) - ELECTIVE I', 'I. A. Dhotre', 'Technical Publications', '2022', 9789391567590, 215, 260, 'images/HCI.jpg'),
(32, 'OBJECT ORIENTED MODELING AND DESIGN FOR SPPU 19 COURSE (BE - SEM VII -COMP) - ELECTIVE III - 410244(D)', 'A, A, Puntambekar', 'Technical Publications', '2022', 9789355851222, 325, 425, 'images/OOMD.jpg'),
(33, 'COMPILERS FOR SPPU 19 COURSE (BE - SEM VII -COMP) - ELECTIVE IV - 410252(E)', 'A. A. Puntambekar', 'Technical Publications', '2022', 9789355851314, 335, 300, 'images/Compilers.jpg'),
(34, 'MACHINE LEARNING FOR SPPU 19 COURSE (BE - SEM VII -COMP) - 410242', 'RUPESH G. MAHAJAN', 'Technical Publications', '2022', 9789355851208, 250, 250, 'images/ML.jpg'),
(35, 'DIGITAL ELECTRONICS & LOGIC DESIGN FOR SPPU 19 COURSE (SE - III - COMP.- 210245)', ' Dr. D. A. Godse', 'Technical Publications', '2022', 9789333222051, 345, 300, 'images/DELD.jpg'),
(36, 'FUNDAMENTALS OF DATA STRUCTURES FOR SPPU 19 COURSE (SE - III - COMP/AI&DS - 210242)', 'Dr. P. S. Dhotre', 'Technical Publications', '2022', 9789333222020, 300, 375, 'images/FDS.jpg'),
(37, 'COMPUTER GRAPHICS FOR SPPU 19 COURSE (SE - III - COMP/AI&DS - 210244)', 'Dr. Rajesh Prasad', 'Technical Publications', '2022', 9789333222044, 290, 225, 'images/CG.jpg'),
(38, 'DISCRETE MATHEMATICS FOR SPPU 19 COURSE (SE - III - COMP/AI&DS - 210241)', 'Dr. Rajesh N. Phursule', 'Technical Publications', '2022', 9789333223027, 335, 250, 'images/DM.jpg'),
(39, 'OBJECT ORIENTED PROGRAMMING FOR SPPU 19 COURSE (SE - III - COMP/AI&DS - 210243)', 'Dr. Gayatri Bhandari', 'Technical Publications', '2022', 9789333222037, 275, 290, 'images/OOP.jpg'),
(48, 'COMPUTER NETWORKS & SECURITY FOR SPPU 19 COURSE (TE - SEM V - COMP.- 310244)', 'I. A. Dhotre', 'Technical Publications', '2013', 1234567892345, 234, 234, 'images/Capture.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `order_id` int(10) NOT NULL,
  `userkey` int(10) NOT NULL,
  `time` date NOT NULL,
  `c_name` varchar(150) NOT NULL,
  `b_name` varchar(300) NOT NULL,
  `mobile_no` bigint(10) NOT NULL,
  `email` varchar(360) NOT NULL,
  `c_address` varchar(350) NOT NULL,
  `city` varchar(100) NOT NULL,
  `quantity` int(5) NOT NULL,
  `cost` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`order_id`, `userkey`, `time`, `c_name`, `b_name`, `mobile_no`, `email`, `c_address`, `city`, `quantity`, `cost`) VALUES
(25, 1, '2023-05-19', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 10, 5550),
(26, 1, '2023-05-22', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 15, 8325),
(27, 1, '2023-05-22', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 10, 5550),
(28, 1, '2023-05-22', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 12, 6660),
(29, 1, '2023-05-23', 'Arshadali Pathan', 'HUMAN COMPUTER INTERFACE FOR SPPU 19 COURSE (TE - SEM V - COMP/AI&DS - 310245(B)) - ELECTIVE I', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 20, 4300),
(30, 1, '2023-05-23', 'Arshadali Pathan', 'HUMAN COMPUTER INTERFACE FOR SPPU 19 COURSE (TE - SEM V - COMP/AI&DS - 310245(B)) - ELECTIVE I', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 10, 2150);

-- --------------------------------------------------------

--
-- Table structure for table `customer_backup`
--

CREATE TABLE `customer_backup` (
  `order_id` int(10) NOT NULL,
  `userkey` int(10) NOT NULL,
  `time` date NOT NULL,
  `c_name` varchar(150) NOT NULL,
  `b_name` varchar(300) NOT NULL,
  `mobile_no` bigint(10) NOT NULL,
  `email` varchar(360) NOT NULL,
  `c_address` varchar(350) NOT NULL,
  `city` varchar(100) NOT NULL,
  `quantity` int(5) NOT NULL,
  `cost` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer_backup`
--

INSERT INTO `customer_backup` (`order_id`, `userkey`, `time`, `c_name`, `b_name`, `mobile_no`, `email`, `c_address`, `city`, `quantity`, `cost`) VALUES
(7, 6, '2023-05-03', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmail.com', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 12, 6660),
(8, 6, '2023-05-01', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmail.com', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 3, 1665),
(9, 6, '2023-05-03', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmail.com', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 2, 1110),
(10, 6, '2023-05-09', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmailcom', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 12, 6660),
(11, 6, '2023-05-09', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmailcom', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 12, 6660),
(12, 6, '2023-05-02', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmailcom', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 12, 6660),
(13, 6, '2023-05-02', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmailcom', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 1, 555),
(15, 6, '2023-05-05', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmail.com', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 10, 5550),
(16, 6, '2023-05-10', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmail.com', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 10, 5550),
(17, 6, '2023-05-21', 'Prathamesh Sunil Patil', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 8600912456, 'prathameshpatil2814@gmail.com', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune', 2, 1110),
(18, 1, '2023-05-17', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 4, 2220),
(19, 1, '2023-05-11', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 15, 8325),
(20, 1, '2023-05-13', 'Arshadali Pathan', 'DATABASE MANAGEMENT SYSTEMS FOR SPPU 19 COURSE (TE - SEM V - COMP/AI&DS - 310241)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 10, 3450),
(21, 1, '2023-05-21', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 12, 6660),
(22, 1, '2023-05-19', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 13, 7215),
(23, 1, '2023-05-20', 'Arshadali Pathan', 'DATABASE MANAGEMENT SYSTEMS FOR SPPU 19 COURSE (TE - SEM V - COMP/AI&DS - 310241)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 15, 5175),
(24, 1, '2023-05-22', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 10, 5550),
(25, 1, '2023-05-22', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 10, 5550),
(26, 1, '2023-05-22', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 15, 8325),
(27, 1, '2023-05-22', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 10, 5550),
(28, 1, '2023-05-22', 'Arshadali Pathan', 'ENGINEERING MATHEMATICS - I FOR SPPU 19 COURSE (FE - I - COMMON - 107001)', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 12, 6660),
(29, 1, '2023-05-23', 'Arshadali Pathan', 'HUMAN COMPUTER INTERFACE FOR SPPU 19 COURSE (TE - SEM V - COMP/AI&DS - 310245(B)) - ELECTIVE I', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 20, 4300),
(30, 1, '2023-05-23', 'Arshadali Pathan', 'HUMAN COMPUTER INTERFACE FOR SPPU 19 COURSE (TE - SEM V - COMP/AI&DS - 310245(B)) - ELECTIVE I', 9807988988, 'arshad@gmail.com', 'Pimpri Chinchwad', 'Pune', 10, 2150);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userkey` int(10) NOT NULL,
  `u_name` varchar(150) NOT NULL,
  `password` varchar(20) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `email` varchar(350) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `u_address` varchar(350) NOT NULL,
  `u_city` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userkey`, `u_name`, `password`, `mobile`, `email`, `user_id`, `u_address`, `u_city`) VALUES
(1, 'Arshadali Pathan', 'arshad123', 9807988988, 'arshad@gmail.com', 'arshad', 'Pimpri Chinchwad', 'Pune'),
(2, 'Shreyas Khandale', 'shreyas12', 4545454568, 'shreyask@gmail.com', 'Sherurox', 'Kharadi', 'Pune'),
(6, 'Prathamesh Sunil Patil', '12345678', 8600912456, 'newstartup766@gmail.com', 'prathamesh', '201, Orchid, Spring Valley, Hadapsar, Pune', 'Pune');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bookid`),
  ADD UNIQUE KEY `ISBN` (`ISBN`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `customer_backup`
--
ALTER TABLE `customer_backup`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userkey`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bookid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `customer_backup`
--
ALTER TABLE `customer_backup`
  MODIFY `order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userkey` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
