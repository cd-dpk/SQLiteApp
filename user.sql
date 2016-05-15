-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2016 at 02:40 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bagdoomdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(12) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(30) NOT NULL,
  `photoID` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `phone`, `name`, `email`, `address`, `photoID`) VALUES
(1, '01911645240', 'Abdul', 'abdul@gmail.com', 'Dhanmondi, Dhaka', 'ABC'),
(2, '01711645244', 'Bablu', 'bablu@gmail.com', 'Hazarubag, Dhaka', 'DEF'),
(3, '01111645987', 'Dulal', 'dulal@gmail.com', 'Polashi, Dhaka', 'JKL'),
(4, '01689452635', 'Emon', 'emon@gmail.com', 'Komlapur, Dhaka', 'MNO'),
(5, '01861125896', 'Fazlul', 'fazlul@gmail.com', 'Khilgaon, Dhaka', 'PQR'),
(6, '01524693248', 'Gani', 'gani@gmail.com', 'Malibag, Dhaka', 'STU'),
(7, '01521465829', 'Imran', 'imran@gmail.com', 'Segunbagicha, Dhaka', 'YZA'),
(8, '01925896471', 'Jamil', 'jamil@gmail.com', 'Kakrail, Dhaka', 'BCD'),
(9, '1111111', 'Adil', 'adil@gmail.com', 'Dhaka', 'ABC'),
(10, '1111111', 'Adil', 'adil@gmail.com', 'Dhaka', 'ABC'),
(11, '1111111', 'Adil', 'adil@gmail.com', 'Dhaka', 'ABC'),
(12, '1111111', 'Adil', 'adil@gmail.com', 'Dhaka', 'ABC'),
(13, '1111111', 'Adil', 'adil@gmail.com', 'Dhaka', 'ABC'),
(14, '1111111', 'Adil', 'adil@gmail.com', 'Dhaka', 'ABC'),
(15, 'dipok@gmail', '01743972128', 'Dipok', 'Dhaka', 'user.PNG'),
(16, 'dipok@gmail', '01743972128', 'Dipok', 'Dhaka', 'user.PNG'),
(17, 'dipok@gmail', '01743972128', 'Dipok', 'Dhaka', 'user.PNG'),
(18, 'd@gmail.com', '01743972128', 'Dipok', 'Dhaka', 'user.PNG'),
(19, 'a@gmail.com', '01743942128', 'A', 'adff', 'user.PNG'),
(20, 'dip@gmail.c', '01743682128', 'Dip', 'Dhaka', 'user.PNG'),
(21, 'd@gmail.con', '01743972128', 'Dipok', 'Dhaka', 'user.PNG'),
(22, 'dipok@gmail', '01743164326', 'Dipok', 'College Gate', 'user.PNG'),
(23, '1111111', 'Adil', 'adil@gmail.com', 'Dhaka', 'ABC'),
(24, '1111111', 'Adil', 'adil@gmail.com', 'Dhaka', 'ABC'),
(25, 'dipok@gmail', '01743164326', 'Dipok', 'College Gate', 'user.PNG'),
(26, 'a@gmail.com', '01743972128', 'A', 'Dhaka', 'user.PNG'),
(27, 'a@gmail.com', '01743972128', 'A', 'sdfg', 'user.PNG'),
(28, 'dipok@gmail', '01743972128', 'Dipok', 'Fhsk', 'user.PNG'),
(29, 'geet@gmail.', '01743972128', 'Sangeeta', 'Shahbazpur', 'user.PNG'),
(30, '01743972128', 'A', 'a@gmail.con', 'B', 'user.PNG'),
(31, '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`,`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
