-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2021 at 06:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbrohit`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES
(13, 'Rohit Mahajan', 'rohitm.official404@g', 'What is the python course fee?'),
(14, 'Rohit', 'adef32795@gmail.com', 'This is a demo paregraph!'),
(15, 'Rohit', 'adef327095@gmail.com', 'This is a para!'),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, 'Rohit Mahajan', 'rdm@gmail.com', 'this is my new contact email');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sr` int(11) NOT NULL,
  `sender` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES (NULL, '7311780855', '5353112532', '200', 'succeed'), (NULL, '7311780855', '5353112532', '100', 'succeed'), (NULL, '7311780855', '5353112532', '0', 'failed'), (NULL, '7311780855', '4001286186', '200', 'succeed'), (NULL, '7311780855', '4001286186', '500', 'succeed'), (NULL, '3917416800', '4001286186', '14000', 'failed'), (NULL, '7311780855', '4001286186', '9950000', 'succeed'), (NULL, '4001286186', '7311780855', '500', 'succeed'), (NULL, '4001286186', '5353112532', '800', 'succeed'), (NULL, '5353112532', '7311780855', '1100', 'succeed')

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES (NULL, 'jay kadam', 'jaykadam@gmail.com', '5353112532', '20000'), (NULL, 'vinayak maske', 'vinayak@gmail.com', '7311780855', '11100'), (NULL, 'lakhan mule', 'lakhan@gmail.com', '4001286186', '10010000'), (NULL, 'mangesh shinde', 'mangesh@gmail.com', '1097481093', '16000'), (NULL, 'aman qureshi', 'aman@gmail.com', '5859722581', '18200'), (NULL, 'suyog raskar', 'suyog@gmail.com', '4920438199', '20000'), (NULL, 'suraj ravande', 'suraj@gmail.com', '9304807119', '16100'), (NULL, 'avinash shinde', 'avinash@gmail.com', '1384625500', '10900'), (NULL, 'Shrikant bhilare', 'shrikant@gmail.com', '3917416800', '13900'), (NULL, 'rohit pawar', 'rohit@gmail.com', '5002694111', '19000')

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
