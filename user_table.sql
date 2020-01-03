-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2020 at 08:11 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_table`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration_table`
--

CREATE TABLE `registration_table` (
  `Email` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Phone` decimal(10,0) NOT NULL,
  `Gender` varchar(11) NOT NULL,
  `Qualification` varchar(20) NOT NULL,
  `photo` varchar(11) NOT NULL,
  `district` varchar(11) NOT NULL,
  `Username` varchar(11) NOT NULL,
  `Password` varchar(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `login_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration_table`
--

INSERT INTO `registration_table` (`Email`, `Address`, `Phone`, `Gender`, `Qualification`, `photo`, `district`, `Username`, `Password`, `name`, `login_id`) VALUES
('admin@gmail.com', 'asihufa', '8765434299', 'male', 'sslc,plus t', 'log.txt', 'kozikode', 'hello', 'admin', 'hemantp', 1),
('aashi@gmail.com', 'asdhifuad', '8366537836', 'female', 'sslc', 'log.txt', 'kannur', 'qouwgfoyg', 'whasdfuag', 'aashi', 2),
('anu@gmail.com', 'sdghjk\r\nfghjuu\r\nkjhgt', '67890543', 'male', 'plus two', 'tutorial_si', 'wayanad', 'anu', 'anuanu', 'anu', 4),
('advas@gmail.com', '', '1234567890', 'male', 'sslc', '4 sem.pdf', 'wayanad', 'muhsi', 'abcd', '', 5),
('advas@gmail.com', '', '9999999999', '', '', '', 'wayanad', '', '', 'muhsina', 6),
('advas@gmail.com', '', '9999999999', 'male', 'sslc', '4 sem.pdf', 'wayanad', 'muhsiabcd', 'abcd', 'muhsina', 7),
('advas@gmail.com', '', '9999999999', 'male', 'sslc', '4 sem.pdf', 'wayanad', 'muhsiabcd', 'abcd', 'muhsina', 8),
('advas@gmail.com', '', '9999999999', '', '', '', 'wayanad', '', '', 'muhsina', 9),
('advas@gmail.com', '', '9999999999', '', '', '', 'wayanad', '', '', 'muhsina', 10),
('', '', '0', 'male', 'sslc', '', 'wayanad', '', '', '', 11),
('advas@gmail.com', '', '1234567890', 'male', 'sslc', '4 sem.pdf', 'wayanad', 'muhsi', 'abcd', 'muhsina', 12),
('advas@gmail.com', '', '1234567890', 'male', 'sslc', '4 sem.pdf', 'wayanad', 'muhsiabcd', 'abcd', '', 13),
('advas@gmail.com', '', '1234567890', 'male', 'sslc', '4 sem.pdf', 'wayanad', 'muhsi', 'asdf', '', 14),
('advas@gmail.com', '', '0', '', '', '', 'wayanad', '', '', '', 15),
('advas@gmail.com', '', '9999999999', '', '', '', 'wayanad', '', '', '', 16),
('advas@gmail.com', '', '9999999999', '', '', '', 'wayanad', '', '', '', 17),
('advas@gmail.com', '', '9999999999', '', '', '', 'wayanad', '', '', '', 18),
('advas@gmail.com', '', '9999999999', '', '', '', 'wayanad', '', '', '', 19),
('advas@gmail.com', '', '9999999999', '', '', '', 'wayanad', '', '', 'muhsina', 20),
('advas@gmail.com', '', '1234567890', 'male', '', '', 'wayanad', '', '', '', 21),
('', '', '0', '', '', '', 'wayanad', '', '', '', 22),
('', '', '0', '', '', '', 'wayanad', '', '', '', 23),
('', '', '0', '', '', '', 'wayanad', '', '', '', 24),
('', '', '0', '', '', '', 'wayanad', '', '', '', 25),
('', '', '0', '', '', '', 'wayanad', '', '', 'muhsina', 26),
('', '', '1234567890', '', '', '', 'wayanad', '', '', '', 27),
('', '', '123456789', '', '', '', 'wayanad', '', '', '', 28),
('advas@gmail.com', '', '0', '', '', '', 'wayanad', '', '', '', 29),
('advas@gmail.com', '', '0', '', '', '', 'wayanad', '', '', '', 30),
('', '', '1234567890', '', '', '', 'wayanad', '', '', '', 31),
('', '', '1234567890', '', '', '', 'wayanad', '', '', '', 32),
('', '', '1234567890', '', '', '', 'wayanad', '', '', '', 33),
('', '', '1234567890', '', '', '', 'wayanad', '', '', '', 34),
('', '', '1234567890', '', '', '', 'wayanad', '', '', '', 35),
('', '', '0', '', '', '', 'wayanad', '', '', '', 36),
('', '', '0', '', '', '', 'wayanad', 'muhsi', '', '', 37),
('', '', '0', '', '', '', 'wayanad', 'muhsi', '', '', 38),
('', '', '0', '', '', '', 'wayanad', '', '', '', 39),
('', '', '0', '', '', '', 'wayanad', 'anu', '', '', 40),
('', '', '0', '', '', '', 'wayanad', 'anu', '', '', 41),
('', '', '0', '', '', '', 'wayanad', '', '', '', 42),
('', '', '0', '', '', '', 'wayanad', '', '', '', 43),
('', '', '0', '', '', '', 'wayanad', '', '', '', 44),
('', '', '0', 'male', '', '', 'wayanad', '', '', '', 45),
('', '', '0', '', '', '', 'wayanad', 'anu', '', '', 46),
('', '', '0', '', '', '', 'wayanad', '', '', '', 47);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration_table`
--
ALTER TABLE `registration_table`
  ADD PRIMARY KEY (`login_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration_table`
--
ALTER TABLE `registration_table`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
