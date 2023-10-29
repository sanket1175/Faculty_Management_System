-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 05:50 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dept`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user_name`, `password`) VALUES
(1, 'sanket', 'sanket'),
(2, 'varshali', 'varshali'),
(3, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `co_id` int(11) NOT NULL,
  `course_code` text NOT NULL,
  `name` text NOT NULL,
  `type` text NOT NULL,
  `year` text NOT NULL,
  `credit` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`co_id`, `course_code`, `name`, `type`, `year`, `credit`) VALUES
(1, 'CS111', 'C PROGRAMMING', 'Theory', '1-1', 2),
(2, 'CS112', 'DATABASE MANAGEMENT SYSTEM', 'Theory', '1-1', 2),
(3, 'CS113', 'PRACTICAL COURSE BASED ON CS 111 &112', 'Lab', '1-1', 1.5),
(4, 'CSST111', 'STATISTICS 1', 'Theory', '1-1', 2),
(5, 'CSSST112', 'STATISTICS 2', 'Theory', '1-1', 2),
(6, 'CSST113', 'STATISTICS PRACTICAL', 'Lab', '1-1', 1.5),
(7, 'ELC111', 'ELECTRONICS 1', 'Theory', '1-1', 2),
(8, 'ELC112', 'ELECTRONICS 2', 'Theory', '1-1', 2),
(9, 'ELC113', 'ELECTRONIC PRACTICAL ', 'Lab', '1-1', 1.5),
(10, 'MTC111', 'MATHEMATICS 1', 'Theory', '1-1', 2),
(11, 'MTC112', 'MATHEMATICS 2', 'Theory', '1-1', 2),
(12, 'MTC113', 'MATHEMATICS PRACTICAL', 'Lab', '1-1', 1.5),
(13, 'CS121', 'ADVANCE C PROGRAMMING', 'Theory', '1-2', 2),
(14, 'CS122', 'RDBMS', 'Theory', '1-2', 2),
(15, 'CS123', 'PRACTICAL COURSE BASED ON CS 121 &122', 'Lab', '1-2', 1.5),
(16, 'CSST121', 'STATISTICS 1', 'Theory', '1-2', 2),
(17, 'CSST122', 'STATISTICS 2', 'Theory', '1-2', 2),
(18, 'CSST123', 'STATISTICS PRACTICAL', 'Lab', '1-2', 1.5),
(19, 'ELC121', 'ELECTRONIC 1', 'Theory', '1-2', 2),
(20, 'ELC122', 'ELECTRONIC 2', 'Theory', '1-2', 2),
(21, 'ELC123', 'ELECTRONIC PRACTICAL', 'Lab', '1-2', 1.5),
(22, 'MTC121', 'MATHEMATICS 1', 'Theory', '1-2', 2),
(23, 'MTC122', 'MATHEMATICS 2', 'Theory', '1-2', 2),
(24, 'MTC123', 'MATHEMATICS PRACTICAL', 'Lab', '1-2', 1.5),
(25, 'CS131', 'DATA STRUCTURE AND ALGORITHMS 1\r\n', 'Theory', '2-1', 2),
(26, 'CS232	', 'SOFTWARE ENGINEERING', 'Theory', '2-1', 2),
(27, 'CS233	', 'PRACTICAL COURSE BASED ON CS231 &232', 'Lab', '2-1', 2),
(28, 'MTC231	', 'GROUPS AND CODDING THEORY', 'Theory', '2-1', 2),
(29, 'MTC232	', 'NUMERICAL TECHNIQES', 'Theory', '2-1', 2),
(30, 'MTC233	', 'MATHEMATICS PRACTICAL :PYTHON PROGRAMMMING 1', 'Lab', '2-1', 2),
(31, 'ELC231	', 'MICROCONTROLOR ARCHITECTURE & PROGRAMMING', 'Theory', '2-1', 2),
(32, 'ELC232 	', 'DIGITAL COMMUNICATION AND NETWORKING', 'Theory', '2-1', 2),
(33, 'ELC233 	', 'PRACTICAL COURSE BASED ON CS231 &232', 'Lab', '2-1', 2),
(34, 'AECC1	', 'ENVIRONMENTAL AWARNESS', 'Theory', '2-1', 2),
(35, 'AECC2	', 'LANGUAGE COMMUNICATION 1', 'Theory', '2-1', 2),
(36, 'CS241 	', 'DATA STUCTURE AND ALGORITHMS 2', 'Theory', '2-2', 2),
(37, 'CS242	', 'COMPUTER NETWORKS 1', 'Theory', '2-2', 2),
(38, 'CS243', 'PRACTICAL COURSE BASED ON CS241 & 242', 'Lab', '2-2', 2),
(39, 'MTC241', 'COMPUTATIONAL GEOMETRY', 'Theory', '2-2', 2),
(40, 'MTC242', 'OPERATION RESEARCH', 'Theory', '2-2', 2),
(41, 'MTC243', 'MATHEMATICAL PRACTICAL :PYTHON PROGRAMMING 2', 'Lab', '2-2', 2),
(42, 'ELC241', 'EMBEDDED SYSTEM DESIGN', 'Theory', '2-2', 2),
(43, 'ELC242', 'WIRELESS COMMUNICATION & INTERNET OF THINGS', 'Theory', '2-2', 2),
(44, 'ELC243', 'PRACTICAL COURSE 2', 'Lab', '2-2', 2),
(45, 'AECC 1', 'ENVIRONMENTAL AWARNESS 2', 'Theory', '2-2', 2),
(46, 'AECC 2', 'LANGUAGE COMMUNICATION 2', 'Theory', '2-2', 2),
(47, 'CS351', 'OPERATING SYSTEM 1', 'Theory', '3-1', 2),
(48, 'CS352', 'COMPUTER NETWORKS 2', 'Theory', '3-1', 2),
(49, 'CS357', 'PRACTICAL COURSE BASED ON CS351', 'Lab', '3-1', 2),
(50, 'CS353', 'WEB TECHNOLOGIES 1', 'Theory', '3-1', 2),
(51, 'CS354', 'FOUNDATION OF DATA SCIENCE', 'Theory', '3-1', 2),
(52, 'CS358', 'PRACTICAL COURSE BASE ON CS353 &354', 'Lab', '3-1', 2),
(53, 'CS355', 'OBJECT ORIENTED PROGRAMMING USING JAVA 1', 'Theory', '3-1', 2),
(54, 'CS356', 'THEROTICAL COMPUTER SCIENCE', 'Theory', '3-1', 2),
(55, 'CS359', 'PRACTICAL COURSE BASED ON CS355', 'Lab', '3-1', 2),
(56, 'CS3510', 'PYTHON PROGRAMMING', 'Theory', '3-1', 2),
(57, 'CS3511', 'BLOCKCHAIN THECHNOLOGY ', 'Theory', '3-1', 2),
(58, 'CS361', 'OPERATING SYSTEM 2', 'Theory', '3-2', 2),
(59, 'CS362', 'SOFTWARE TESTING', 'Theory', '3-2', 2),
(60, 'CS367', 'PRACTICAL COURSE BASED ON CS361', 'Lab', '3-2', 2),
(61, 'CS363', 'WEB TECHNOLOGY 2', 'Theory', '3-2', 2),
(62, 'CS364', 'DATA ANALYTHICS', 'Theory', '3-2', 2),
(63, 'CS368', 'PRACTICAL COURSE BASED ON CS363&364', 'Lab', '3-2', 2),
(64, 'CS365', 'OBJECT ORIENTED PROGRAMMING USING JAVA 2', 'Theory', '3-2', 2),
(65, 'CS366', 'COMPILER CONSTRUCTOR', 'Theory', '3-2', 2),
(66, 'CS369', 'PRACTICAL COURSE BASED ON CS365', 'Lab', '3-2', 2),
(67, 'CS3610', 'SOFTWARE TESTING TOOL', 'Theory', '3-2', 2),
(68, 'CS3611', 'PROJECT', 'Lab', '3-2', 2);

-- --------------------------------------------------------

--
-- Table structure for table `hall`
--

CREATE TABLE `hall` (
  `id` int(11) NOT NULL,
  `hall_name` varchar(255) NOT NULL,
  `provost_name` varchar(50) NOT NULL,
  `capability` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hall`
--

INSERT INTO `hall` (`id`, `hall_name`, `provost_name`, `capability`) VALUES
(1, 'SEMINOR HALL 1', 'Prof.B.B.Chaudhary', '400'),
(2, 'SEMINOR HALL 2', 'Prof. R.B. Pote', '550'),
(3, 'SEMINOR HALL 3', 'Prof .N.J. Deshmukh', '530'),
(4, 'SMART CLASS ROOM 1', 'Prof .B.B. Chaudhary', '550'),
(5, 'SMART CLASS ROOM 2', 'Dr. R.B.Pote', '600');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `message` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `title`, `message`, `time`) VALUES
(11, 'Exam\r\n', 'Dear student \r\n Practical start from wednesday 01 june 2022. ', '2022-05-28 12:31:55'),
(12, 'Fee', 'Herly infom that the those student doen\'t paid the fee before practical exam they are responsible for their academic loss.', '2022-05-24 23:59:46');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `session` varchar(50) NOT NULL,
  `year` varchar(20) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `roll` int(15) NOT NULL,
  `individual_result` text NOT NULL,
  `total_result` double NOT NULL,
  `grade` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `name`, `session`, `year`, `semester`, `roll`, `individual_result`, `total_result`, `grade`) VALUES
(1, 'Shinde Sanket Navnath', '2021-2022', '3rd', 'Odd', 33, 'cs3555-50', 8.55, 'A'),
(2, 'Shinde Varshali uttam', '2021-2022', '3rd', 'Odd', 34, 'cs3554-70', 9.09, 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `room_id` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `room_name` text NOT NULL,
  `room_type` text NOT NULL,
  `room_capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `room_no`, `room_name`, `room_type`, `room_capacity`) VALUES
(1, 120, 'Programming Lab 1', 'Lab', 50),
(2, 121, 'Programming Lab 2', 'Lab', 50),
(3, 122, 'Teachers Room', 'Gents', 10),
(4, 123, 'FY.Class Room', 'Class Room', 80),
(5, 124, 'SY.Class Room', 'Class Room', 80),
(6, 125, 'Teachers Room', 'Ladies', 10),
(7, 126, 'TY.Class Room', 'Class Room', 80),
(8, 127, 'Electronic Lab 1', 'Lab', 50),
(9, 128, 'Electronic Lab 2', 'Lab', 50),
(10, 129, 'Mathematics and Statistics Lab', 'Lab', 50);

-- --------------------------------------------------------

--
-- Table structure for table `routine`
--

CREATE TABLE `routine` (
  `r_id` int(11) NOT NULL,
  `week` text NOT NULL,
  `year` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL,
  `type` text NOT NULL,
  `course_code` int(11) NOT NULL,
  `time` text NOT NULL,
  `teacher_id` text NOT NULL,
  `room_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `routine`
--

INSERT INTO `routine` (`r_id`, `week`, `year`, `session`, `type`, `course_code`, `time`, `teacher_id`, `room_no`) VALUES
(1, 'Monday', '1-1', '2021-2022', 'Theory', 10, '08:00-8:50', '7', 4),
(2, 'Monday', '1-1', '2021-2022', 'Theory', 4, '8:50-9:40', '5', 4),
(3, 'Monday', '1-1', '2021-2022', 'Theory', 4, '9:40-10:30', '5', 4),
(4, 'Monday', '1-1', '2021-2022', 'Theory', 2, '10:40-11:30', '8', 4),
(5, 'Monday', '1-1', '2021-2022', 'Lab', 6, '12:00-03:00', '5', 10),
(6, 'Tuesday', '1-1', '2021-2022', 'Theory', 4, '08:00-8:50', '5', 4),
(7, 'Tuesday', '1-1', '2021-2022', 'Theory', 10, '8:50-9:40', '7', 4),
(8, 'Tuesday', '1-1', '2021-2022', 'Theory', 10, '9:40-10:30', '7', 4),
(9, 'Tuesday', '1-1', '2021-2022', 'Theory', 2, '10:40-11:30', '8', 4),
(10, 'Tuesday', '1-1', '2021-2022', 'Lab', 6, '12:00-03:00', '5', 10),
(11, 'Wednesday', '1-1', '2021-2022', 'Theory', 2, '08:00-8:50', '8', 4),
(12, 'Wednesday', '1-1', '2021-2022', 'Theory', 7, '8:50-9:40', '6', 4),
(13, 'Wednesday', '1-1', '2021-2022', 'Theory', 7, '9:40-10:30', '6', 4),
(14, 'Wednesday', '1-1', '2021-2022', 'Theory', 5, '10:40-11:30', '5', 4),
(15, 'Wednesday', '1-1', '2021-2022', 'Lab', 9, '12:00-03:00', '6', 8),
(16, 'Thursday', '1-1', '2021-2022', 'Theory', 7, '08:00-8:50', '6', 4),
(17, 'Thursday', '1-1', '2021-2022', 'Theory', 1, '8:50-9:40', '4', 4),
(18, 'Thursday', '1-1', '2021-2022', 'Theory', 5, '9:40-10:30', '5', 4),
(19, 'Thursday', '1-1', '2021-2022', 'Theory', 5, '10:40-11:30', '5', 4),
(20, 'Thursday', '1-1', '2021-2022', 'Lab', 3, '12:00-03:00', '4', 1),
(21, 'Friday', '1-1', '2021-2022', 'Theory', 8, '08:00-8:50', '6', 4),
(22, 'Monday', '1-1', '2021-2022', 'Theory', 1, '8:50-9:40', '4', 4),
(23, 'Friday', '1-1', '2021-2022', 'Theory', 11, '9:40-10:30', '5', 4),
(24, 'Friday', '1-1', '2021-2022', 'Theory', 11, '10:40-11:30', '5', 4),
(25, 'Friday', '1-1', '2021-2022', 'Lab', 12, '12:00-03:00', '7', 10),
(26, 'Saturday', '1-1', '2021-2022', 'Theory', 11, '08:00-8:50', '5', 4),
(27, 'Saturday', '1-1', '2021-2022', 'Theory', 1, '8:50-9:40', '4', 4),
(28, 'Saturday', '1-1', '2021-2022', 'Theory', 8, '9:40-10:30', '6', 4),
(29, 'Saturday', '1-1', '2021-2022', 'Theory', 8, '10:40-11:30', '6', 4),
(30, 'Saturday', '1-1', '2021-2022', 'Lab', 12, '12:00-03:00', '7', 10),
(31, 'Monday', '1-2', '2021-2022', 'Theory', 22, '08:00-8:50', '7', 4),
(32, 'Monday', '1-2', '2021-2022', 'Theory', 16, '8:50-9:40', '5', 4),
(33, 'Monday', '1-2', '2021-2022', 'Theory', 16, '9:40-10:30', '5', 4),
(34, 'Monday', '1-2', '2021-2022', 'Theory', 14, '10:40-11:30', '8', 4),
(35, 'Monday', '1-2', '2021-2022', 'Lab', 18, '12:00-03:00', '5', 10),
(36, 'Tuesday', '1-2', '2021-2022', 'Theory', 16, '08:00-8:50', '5', 4),
(37, 'Tuesday', '1-2', '2021-2022', 'Theory', 22, '8:50-9:40', '7', 4),
(38, 'Tuesday', '1-2', '2021-2022', 'Theory', 22, '9:40-10:30', '7', 4),
(39, 'Tuesday', '1-2', '2021-2022', 'Theory', 14, '10:40-11:30', '8', 4),
(40, 'Tuesday', '1-2', '2021-2022', 'Lab', 18, '12:00-03:00', '5', 10),
(41, 'Wednesday', '1-2', '2021-2022', 'Theory', 14, '08:00-8:50', '8', 4),
(42, 'Wednesday', '1-2', '2021-2022', 'Theory', 19, '8:50-9:40', '6', 4),
(43, 'Wednesday', '1-2', '2021-2022', 'Theory', 19, '9:40-10:30', '6', 4),
(44, 'Wednesday', '1-2', '2021-2022', 'Theory', 17, '10:40-11:30', '5', 4),
(45, 'Wednesday', '1-2', '2021-2022', 'Lab', 21, '12:00-03:00', '6', 9),
(46, 'Thursday', '1-2', '2021-2022', 'Theory', 19, '08:00-8:50', '6', 4),
(47, 'Thursday', '1-2', '2021-2022', 'Theory', 13, '8:50-9:40', '4', 4),
(48, 'Thursday', '1-2', '2021-2022', 'Theory', 17, '9:40-10:30', '5', 4),
(49, 'Thursday', '1-2', '2021-2022', 'Theory', 17, '10:40-11:30', '5', 4),
(50, 'Thursday', '1-2', '2021-2022', 'Lab', 15, '12:00-03:00', '4', 1),
(51, 'Friday', '1-2', '2021-2022', 'Theory', 20, '08:00-8:50', '6', 4),
(52, 'Friday', '1-2', '2021-2022', 'Theory', 13, '8:50-9:40', '4', 4),
(53, 'Friday', '1-2', '2021-2022', 'Theory', 23, '9:40-10:30', '5', 4),
(54, 'Friday', '1-2', '2021-2022', 'Theory', 23, '10:40-11:30', '5', 4),
(55, 'Friday', '1-2', '2021-2022', 'Lab', 24, '12:00-03:00', '7', 10),
(56, 'Saturday', '1-2', '2021-2022', 'Theory', 23, '08:00-8:50', '5', 4),
(57, 'Saturday', '1-2', '2021-2022', 'Theory', 13, '8:50-9:40', '4', 4),
(58, 'Saturday', '1-2', '2021-2022', 'Theory', 20, '9:40-10:30', '6', 4),
(59, 'Saturday', '1-2', '2021-2022', 'Theory', 20, '10:40-11:30', '6', 4),
(60, 'Saturday', '1-2', '2021-2022', 'Lab', 24, '12:00-03:00', '7', 10),
(61, 'Monday', '2-1', '2021-2022', 'Lab', 33, '08:00-12:00', '6', 9),
(62, 'Monday', '2-1', '2021-2022', 'Theory', 26, '12:30-1:20', '4', 5),
(63, 'Monday', '2-1', '2021-2022', 'Theory', 31, '1:20-2:10', '6', 5),
(64, 'Monday', '2-1', '2021-2022', 'Theory', 28, '2:10-3:00', '7', 5),
(65, 'Tuesday', '2-1', '2021-2022', 'Lab', 27, '8:00-12:00', '1', 1),
(66, 'Tuesday', '2-1', '2021-2022', 'Theory', 31, '12:30-1:20', '6', 5),
(67, 'Tuesday', '2-1', '2021-2022', 'Theory', 25, '1:20-2:10', '1', 5),
(68, 'Tuesday', '2-1', '2021-2022', 'Theory', 28, '2:10-3:00', '7', 5),
(69, 'Wednesday', '2-1', '2021-2022', 'Lab', 30, '8:00-12:00', '7', 10),
(70, 'Wednesday', '2-1', '2021-2022', 'Theory', 26, '12:30-1:20', '4', 5),
(71, 'Wednesday', '2-1', '2021-2022', 'Theory', 29, '1:20-2:10', '5', 5),
(72, 'Wednesday', '2-1', '2021-2022', 'Theory', 28, '2:10-3:00', '7', 5),
(73, 'Thursday', '2-1', '2021-2022', 'Lab', 30, '8:00-12:00', '7', 10),
(74, 'Thursday', '2-1', '2021-2022', 'Theory', 25, '12:30-1:20', '1', 5),
(75, 'Thursday', '2-1', '2021-2022', 'Theory', 35, '1:20-2:10', '11', 5),
(76, 'Thursday', '2-1', '2021-2022', 'Theory', 34, '2:10-3:00', '5', 5),
(77, 'Friday', '2-1', '2021-2022', 'Lab', 27, '8:00-12:00', '1', 1),
(78, 'Friday', '2-1', '2021-2022', 'Theory', 29, '12:30-1:20', '5', 5),
(79, 'Friday', '2-1', '2021-2022', 'Theory', 35, '1:20-2:10', '11', 5),
(80, 'Friday', '2-1', '2021-2022', 'Theory', 34, '2:10-3:00', '5', 5),
(81, 'Saturday', '2-1', '2021-2022', 'Lab', 33, '8:00-12:00', '6', 9),
(82, 'Saturday', '2-1', '2021-2022', 'Theory', 35, '12:30-1:20', '5', 5),
(83, 'Saturday', '2-1', '2021-2022', 'Theory', 34, '1:20-2:10', '11', 5),
(84, 'Saturday', '2-1', '2021-2022', 'Theory', 31, '2:10-3:00', '6', 5),
(85, 'Monday', '2-2', '2021-2022', 'Lab', 44, '8:00-12:00', '6', 9),
(86, 'Monday', '2-2', '2021-2022', 'Theory', 37, '12:30-1:20', '4', 5),
(87, 'Monday', '2-2', '2021-2022', 'Theory', 42, '1:20-2:10', '6', 5),
(88, 'Monday', '2-2', '2021-2022', 'Theory', 39, '2:10-3:00', '7', 5),
(89, 'Tuesday', '2-2', '2021-2022', 'Theory', 38, '8:00-12:00', '1', 1),
(90, 'Tuesday', '2-2', '2021-2022', 'Theory', 42, '12:30-1:20', '6', 5),
(91, 'Tuesday', '2-2', '2021-2022', 'Theory', 36, '1:20-2:10', '1', 5),
(92, 'Tuesday', '2-2', '2021-2022', 'Theory', 39, '2:10-3:00', '7', 5),
(93, 'Wednesday', '2-2', '2021-2022', 'Lab', 41, '8:00-12:00', '7', 10),
(94, 'Wednesday', '2-2', '2021-2022', 'Theory', 37, '12:30-1:20', '4', 5),
(95, 'Wednesday', '2-2', '2021-2022', 'Theory', 41, '1:20-2:10', '5', 5),
(96, 'Wednesday', '2-2', '2021-2022', 'Theory', 39, '2:10-3:00', '7', 5),
(97, 'Thursday', '2-2', '2021-2022', 'Lab', 41, '8:00-12:00', '7', 10),
(98, 'Thursday', '2-2', '2021-2022', 'Theory', 36, '12:30-1:20', '1', 5),
(99, 'Thursday', '2-2', '2021-2022', 'Theory', 46, '1:20-2:10', '11', 5),
(100, 'Thursday', '2-2', '2021-2022', 'Theory', 45, '2:10-3:00', '5', 5),
(101, 'Friday', '2-2', '2021-2022', 'Lab', 38, '8:00-12:00', '1', 1),
(102, 'Friday', '2-2', '2021-2022', 'Theory', 40, '12:30-1:20', '5', 5),
(103, 'Friday', '2-2', '2021-2022', 'Theory', 46, '1:20-2:10', '11', 5),
(104, 'Friday', '2-2', '2021-2022', 'Theory', 45, '2:10-3:00', '5', 5),
(105, 'Saturday', '2-2', '2021-2022', 'Lab', 44, '8:00-12:00', '6', 9),
(106, 'Saturday', '2-2', '2021-2022', 'Theory', 46, '12:30-1:20', '5', 5),
(107, 'Saturday', '2-2', '2021-2022', 'Theory', 45, '1:20-2:10', '11', 5),
(108, 'Saturday', '2-2', '2021-2022', 'Theory', 42, '2:10-3:00', '6', 5),
(109, 'Monday', '3-1', '2021-2022', 'Lab', 52, '8:00-11:30', '2', 2),
(110, 'Monday', '3-1', '2021-2022', 'Theory', 50, '11:40-12:30', '2', 7),
(111, 'Monday', '3-1', '2021-2022', 'Theory', 53, '12:30-1:20', '8', 7),
(112, 'Monday', '3-1', '2021-2022', 'Theory', 47, '1:20-2:10', '4', 7),
(113, 'Monday', '3-1', '2021-2022', 'Theory', 54, '2:10-3:00', '10', 7),
(114, 'Tuesday', '3-1', '2021-2022', 'Theory', 49, '8:00-11:30', '4', 2),
(115, 'Tuesday', '3-1', '2021-2022', 'Theory', 53, '11:40-12:30', '8', 7),
(116, 'Tuesday', '3-1', '2021-2022', 'Theory', 50, '12:30-1:20', '2', 7),
(117, 'Tuesday', '3-1', '2021-2022', 'Theory', 54, '1:20-2:10', '10', 7),
(118, 'Tuesday', '3-1', '2021-2022', 'Theory', 56, '2:10-3:00', '1', 7),
(119, 'Wednesday', '3-1', '2021-2022', 'Lab', 57, '8:00-11:30', '1', 2),
(120, 'Wednesday', '3-1', '2021-2022', 'Theory', 48, '11:40-12:30', '1', 7),
(121, 'Wednesday', '3-1', '2021-2022', 'Theory', 54, '12:30-1:20', '10', 7),
(122, 'Wednesday', '3-1', '2021-2022', 'Theory', 50, '1:20-2:10', '2', 7),
(123, 'Wednesday', '3-1', '2021-2022', 'Theory', 47, '2:10-3:00', '4', 7),
(124, 'Thursday', '3-1', '2021-2022', 'Lab', 57, '8:00-11:30', '1', 2),
(125, 'Thursday', '3-1', '2021-2022', 'Theory', 47, '11:40-12:30', '4', 7),
(126, 'Thursday', '3-1', '2021-2022', 'Theory', 51, '12:30-1:20', '2', 7),
(127, 'Thursday', '3-1', '2021-2022', 'Theory', 51, '1:20-2:10', '2', 7),
(128, 'Friday', '3-1', '2021-2022', 'Lab', 55, '8:00-11:30', '8', 2),
(129, 'Friday', '3-1', '2021-2022', 'Theory', 51, '11:40-12:30', '2', 7),
(130, 'Friday', '3-1', '2021-2022', 'Theory', 48, '12:30-1:20', '1', 7),
(131, 'Friday', '3-1', '2021-2022', 'Theory', 56, '1:20-2:10', '1', 7),
(132, 'Saturday', '3-1', '2021-2022', 'Lab', 55, '8:00-11:30', '8', 2),
(133, 'Saturday', '3-1', '2021-2022', 'Theory', 48, '11:40-12:30', '1', 7),
(134, 'Saturday', '3-1', '2021-2022', 'Theory', 53, '12:30-1:20', '8', 7),
(135, 'Saturday', '3-1', '2021-2022', 'Theory', 56, '1:20-2:10', '1', 7),
(136, 'Monday', '3-2', '2021-2022', 'Lab', 63, '8:00-11:30', '2', 2),
(137, 'Monday', '3-2', '2021-2022', 'Theory', 61, '11:40-12:30', '2', 7),
(138, 'Monday', '3-2', '2021-2022', 'Theory', 64, '12:30-1:20', '8', 7),
(139, 'Monday', '3-2', '2021-2022', 'Theory', 58, '1:20-2:10', '4', 7),
(140, 'Monday', '3-2', '2021-2022', 'Theory', 65, '2:10-3:00', '3', 7),
(141, 'Tuesday', '3-2', '2021-2022', 'Lab', 60, '8:00-11:30', '8', 2),
(142, 'Tuesday', '3-2', '2021-2022', 'Theory', 64, '11:40-12:30', '8', 7),
(143, 'Tuesday', '3-2', '2021-2022', 'Theory', 61, '12:30-1:20', '2', 7),
(144, 'Tuesday', '3-2', '2021-2022', 'Theory', 65, '1:20-2:10', '3', 7),
(145, 'Tuesday', '3-2', '2021-2022', 'Theory', 67, '2:10-3:00', '1', 7),
(146, 'Wednesday', '3-2', '2021-2022', 'Lab', 68, '8:00-11:30', '1', 2),
(147, 'Wednesday', '3-2', '2021-2022', 'Theory', 59, '11:40-12:30', '1', 7),
(148, 'Wednesday', '3-2', '2021-2022', 'Theory', 65, '12:30-1:20', '3', 7),
(149, 'Wednesday', '3-2', '2021-2022', 'Theory', 61, '1:20-2:10', '2', 7),
(150, 'Wednesday', '3-2', '2021-2022', 'Theory', 58, '2:10-3:00', '4', 7),
(151, 'Thursday', '3-2', '2021-2022', 'Lab', 68, '8:00-11:30', '1', 2),
(152, 'Thursday', '3-2', '2021-2022', 'Theory', 58, '11:40-12:30', '4', 7),
(153, 'Thursday', '3-2', '2021-2022', 'Theory', 62, '12:30-1:20', '2', 7),
(154, 'Thursday', '3-2', '2021-2022', 'Theory', 62, '1:20-2:10', '2', 7),
(155, 'Friday', '3-2', '2021-2022', 'Lab', 66, '8:00-11:30', '8', 2),
(156, 'Friday', '3-2', '2021-2022', 'Theory', 62, '11:40-12:30', '2', 7),
(157, 'Friday', '3-2', '2021-2022', 'Theory', 59, '12:30-1:20', '1', 7),
(158, 'Friday', '3-2', '2021-2022', 'Theory', 67, '1:20-2:10', '1', 7),
(159, 'Saturday', '3-2', '2021-2022', 'Lab', 66, '8:00-11:30', '8', 2),
(160, 'Saturday', '3-2', '2021-2022', 'Theory', 59, '11:40-12:30', '1', 7),
(161, 'Saturday', '3-2', '2021-2022', 'Theory', 64, '12:30-1:20', '8', 7),
(162, 'Saturday', '3-2', '2021-2022', 'Theory', 67, '1:20-2:10', '1', 7);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `s_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `roll` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `hall_id` int(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`s_id`, `name`, `roll`, `session`, `year`, `hall_id`, `gpa`) VALUES
(1, 'Shinde Sanket Navnath', '33', '2021-2022', 'Third', 7, 8.55),
(2, 'Shinde Varshali uttam', '34', '2021-2022', 'Third', 7, 9.55),
(3, 'Gaikwad Pratiksha Shivaji', '6', '2021-2022', 'Third', 7, 9.55),
(4, 'Shinde Rahul Sudam', '31', '2021-2022', 'Third', 7, 8.55),
(5, 'Gaikwad Pratiksha Shivaji', '6', '2021-2022', 'Third', 2, 9.95);

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `id` int(11) NOT NULL,
  `Present_address` varchar(255) NOT NULL,
  `permanent_address` varchar(255) NOT NULL,
  `fathers_name` varchar(255) NOT NULL,
  `mothers_name` varchar(255) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `ssc_gpa` double NOT NULL,
  `hsc_gpa` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `t_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `qualification` text NOT NULL,
  `course` varchar(255) NOT NULL,
  `research` text NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`t_id`, `name`, `type`, `qualification`, `course`, `research`, `status`) VALUES
(1, 'Prof.B.B.Chaudhary', 'Assistant Professore', 'M.Sc (Computer Science)', 'DATA STRUCTURE,COMPUTER NETWORK,SOFTWARE TESTING,SOFTWARE TESTING TOOLS', 'N/A', 'Present'),
(2, 'Prof.R.B.Pote', 'Assistant Professore', 'M.Sc (Computer Science)', 'WEB TECHNOLOGY,DATA SCIENCE,DATA ANALYTICS', 'N/A', 'Present'),
(3, 'Prof .Mogal ', 'Assistant Professore', 'M.Sc (Computer Science)', 'COMPILER CONSTRUCTOR', 'N/A', 'Present'),
(4, 'Prof.B.S.Lokhande', 'Assistant Professore', 'M.Sc (Computer Science)', 'OPERATING SYSTEM,COMPUTER NETWORKS,C PROGRAMMING ,DBMS,SOFTWARE ENGINERRING', 'N/A', 'Leaved'),
(5, 'Prof.D.N.Khairnar', 'Assistant Professore', 'M.Sc (Computer Science)', 'STATISTICS ,EVS', 'N/A', 'Present'),
(6, 'Prof.N.J.Deshmukh', 'Assistant Professore', 'M.Sc (Computer Science)', 'ELECTRONICS', 'N/A', 'Present'),
(7, 'Prof.Bhalerao', 'Assistant Professore', 'M.Sc (Mathematics)', 'MATHEMATICS', 'N/A', 'Present'),
(8, 'Prof.S.J.Kulkarni', 'Assistant Professore', 'M.Sc (Computer Science)', 'DBMS,RDBMS,JAVA', 'N/A', 'Leaved'),
(9, 'Dr.R.K.Datir', 'Professore', 'P.HD', 'N/A', 'N/A', 'Present'),
(10, 'Prof.S.Zalte', 'Assistant Professore', 'M.Sc (Computer Science)', 'TCS,COMPILER CONSTRUCTURE', 'N/A', 'Leaved'),
(11, 'Prof.A.Janjale', 'Assistant Professore', 'P.HD', 'ENGLISH', 'N/A', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_login`
--

CREATE TABLE `teacher_login` (
  `id` int(11) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_login`
--

INSERT INTO `teacher_login` (`id`, `user_name`, `password`) VALUES
(1, 'chaudhari@gmail.com', 123456),
(2, 'pote@gmail.com', 123456);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(20) NOT NULL,
  `fathers_name` varchar(255) NOT NULL,
  `mothers_name` varchar(255) NOT NULL,
  `present_address` text NOT NULL,
  `permanent_address` text NOT NULL,
  `age` varchar(20) NOT NULL,
  `roll_number` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `cgpa` double DEFAULT NULL,
  `hall` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `fathers_name`, `mothers_name`, `present_address`, `permanent_address`, `age`, `roll_number`, `session`, `year`, `cgpa`, `hall`, `image`) VALUES
(1, 'Shinde Sanket Navnath.', 'shindesanket1175@gmail.com', 'shindesanket123', 'Shinde Navnatah Kondaji', 'Shinde Latabai Navnath', 'At Post Jalgaon neur \r\nTal: Yeola Dist :Nashik', 'At Post Jalgaon neur \r\nTal: Yeola Dist :Nashik', '21', '33', '2021-2022', 'Third', 8.55, '4', 'pics/shindesanket1175@gmail.com.jpg'),
(2, 'Shinde Varshali uttam', 'shindevarshali2302@gmail.com', 'varshali', 'Uttam', 'Nanda', 'At post Bhendali', 'bhendali', '21', '34', '2021-2022', 'Third', 9.05, '2', 'pics/shindevarshali2302@gmail.com.jpeg'),
(3, 'Pratiksha Shivaji Gaikwad', 'pratikshagaikwad4891@gmail.com', 'pratiksha2409', '', '', '', '', '', '', '', '', NULL, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`co_id`);

--
-- Indexes for table `hall`
--
ALTER TABLE `hall`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`),
  ADD KEY `room_no` (`room_no`),
  ADD KEY `room_id` (`room_id`);

--
-- Indexes for table `routine`
--
ALTER TABLE `routine`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`s_id`,`roll`);

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`t_id`);

--
-- Indexes for table `teacher_login`
--
ALTER TABLE `teacher_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `id` (`id`),
  ADD KEY `id_2` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `co_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `hall`
--
ALTER TABLE `hall`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `routine`
--
ALTER TABLE `routine`
  MODIFY `r_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `student_details`
--
ALTER TABLE `student_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `teacher_login`
--
ALTER TABLE `teacher_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
