-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2024 at 04:36 PM
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
-- Database: `revision_downloads`
--

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `size` int(100) NOT NULL,
  `downloads` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `name`, `size`, `downloads`) VALUES
(13, 'Form 4 April Holiday Assignment 2021  CHEMISTRY.pdf', 1704305, 0),
(14, 'Form 4 April Holiday Assignment 2021  COMPUTER.pdf', 1501874, 0),
(15, 'Form 4 April Holiday Assignment 2021  CRE.pdf', 1485140, 0),
(16, 'Form 4 April Holiday Assignment 2021  ENGLISH.pdf', 1457659, 0),
(17, 'Form 4 April Holiday Assignment 2021  GEOGRAPHY.pdf', 1461592, 0),
(18, 'Form 4 April Holiday Assignment 2021  HISTORY.pdf', 1442286, 0),
(19, 'Form 4 April Holiday Assignment 2021  KISWAHILI-F4-APRIL.pdf', 1471422, 0),
(20, 'Form 4 April Holiday Assignment 2021 BUSINESS-STUDIES-F4.pdf', 1485680, 0),
(21, 'Form 4 April Holiday Assignment 2021 MATHEMATICS.pdf', 1549694, 0);

-- --------------------------------------------------------

--
-- Table structure for table `files1`
--

CREATE TABLE `files1` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `size` int(100) NOT NULL,
  `downloads` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `files1`
--

INSERT INTO `files1` (`id`, `name`, `size`, `downloads`) VALUES
(10, 'Form One Opener Term 2 2021 KISWAHILI.docx', 20514, 0),
(11, 'Form One Opener Term 2 2021 HISTORY.docx', 20037, 0),
(12, 'Form One Opener Term 2 2021 GEOGRAPHY.docx', 34998, 0),
(13, 'Form One Opener Term 2 2021 ENGLISH.docx', 22527, 0),
(14, 'Form One Opener Term 2 2021 CRE.docx', 17213, 0),
(15, 'Form One Opener  Term 2 2021PHYSICS.docx', 110998, 0),
(16, 'Form One Opener Term 2 2021  COMPUTER.docx', 18055, 0),
(17, 'Form One Opener Term 2 2021  MATHS.docx', 26422, 0),
(18, 'Form One Opener Term 2 2021 AGRICULTURE.docx', 313115, 0),
(19, 'Form One Opener Term 2 2021 BIOLOGY.docx', 194176, 0),
(20, 'Form One Opener Term 2 2021 BUSINESS-STUDIES-QNS.docx', 23364, 0),
(21, 'Form One Opener Term 2 2021 CHEMISTRY.docx', 3279190, 0);

-- --------------------------------------------------------

--
-- Table structure for table `files2`
--

CREATE TABLE `files2` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `size` int(100) NOT NULL,
  `downloads` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `files2`
--

INSERT INTO `files2` (`id`, `name`, `size`, `downloads`) VALUES
(2, 'Form 2 April Holidy Assignment  Biology.docx', 89063, 0),
(3, 'Form 2 April Holidy Assignment  Business-Studies.docx', 14353, 0),
(4, 'Form 2 April Holidy Assignment  CRE.docx', 13404, 0),
(5, 'Form 2 April Holidy Assignment  Geography.docx', 14334, 0),
(6, 'Form 2 April Holidy Assignment  History.docx', 89793, 0),
(7, 'Form 2 April Holidy Assignment  Kiswahili.docx', 22171, 0),
(8, 'Form 2 April Holidy Assignment  Mathematics.docx', 19660, 0),
(9, 'Form 2 April Holidy Assignment  Physics.docx', 43946, 0),
(10, 'Form 2 April Holidy Assignment Agriculture.docx', 42891, 0),
(11, 'Form 2 April Holidy Assignment Chemistry.docx', 993280, 0),
(12, 'Form 2 April Holidy Assignment English.docx', 24254, 0);

-- --------------------------------------------------------

--
-- Table structure for table `files3`
--

CREATE TABLE `files3` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `size` int(100) NOT NULL,
  `downloads` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `files3`
--

INSERT INTO `files3` (`id`, `name`, `size`, `downloads`) VALUES
(2, 'Form 3 April Holiday Assignment 2021 English paper 3 .docx', 14641, 0),
(3, 'Form 3 April Holiday Assignment 2021 Geography.docx', 430488, 0),
(4, 'Form 3 April Holiday Assignment 2021 History-Paper.docx', 25207, 0),
(5, 'Form 3 April Holiday Assignment 2021 Kiswahili-Paper-3.docx', 19449, 0),
(6, 'Form 3 April Holiday Assignment 2021 Kiswahili-Paper-3.docx', 19449, 0),
(7, 'Form 3 April Holiday Assignment 2021 Mathematics-Paper-1.docx', 164328, 0),
(8, 'Form 3 April Holiday Assignment 2021 Physics-Paper-3.docx', 46535, 0);

-- --------------------------------------------------------

--
-- Table structure for table `send_messages`
--

CREATE TABLE `send_messages` (
  `id` int(10) NOT NULL,
  `names` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` int(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_table`
--

CREATE TABLE `student_table` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `code` int(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_table`
--

INSERT INTO `student_table` (`id`, `name`, `email`, `password`, `user_type`, `code`, `status`) VALUES
(2, 'GERALD MUCHIRA', 'muchirarachimu@gmail.com', '$2y$10$/0WCVmgOHuXym5RQxl3L0eNvWNDHGvgyeStWISy7/jt2k7g4lh/de', 'admin', 0, 'verified');

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `code` int(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `email`, `password`, `user_type`, `code`, `status`) VALUES
(2, 'GERALD MUCHIRA', 'muchirarachimu@gmail.com', '$2y$10$HJcjDpOqAm.IixpZKKIFU.MftF7evN04UTIRy0R9qyBOP7Pvcr/my', 'admin', 0, 'verified');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files1`
--
ALTER TABLE `files1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files2`
--
ALTER TABLE `files2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files3`
--
ALTER TABLE `files3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `send_messages`
--
ALTER TABLE `send_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_table`
--
ALTER TABLE `student_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `files1`
--
ALTER TABLE `files1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `files2`
--
ALTER TABLE `files2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `files3`
--
ALTER TABLE `files3`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `send_messages`
--
ALTER TABLE `send_messages`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_table`
--
ALTER TABLE `student_table`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
