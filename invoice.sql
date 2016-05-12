-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2016 at 03:24 PM
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
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoice_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `email` varchar(15) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `address` varchar(25) NOT NULL,
  `invoice_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `complete` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoice_id`, `name`, `email`, `phone`, `address`, `invoice_time`, `complete`) VALUES
(1, 'Dipok', 'a@gmail.com', '01743972128', 'Dhaka', '2016-04-25 05:27:24', 0),
(5, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-04-25 08:25:12', 0),
(6, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-04-25 10:27:46', 0),
(7, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-04-25 10:38:56', 0),
(9, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-04-25 10:40:15', 0),
(10, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-04-25 10:43:27', 0),
(11, 'Adil', 'a@gmail.com', '01672190527', 'Dhaka', '2016-04-26 05:48:25', 0),
(13, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-11 12:57:55', 0),
(14, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-11 12:57:55', 0),
(15, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 04:23:15', 0),
(16, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 04:32:09', 0),
(17, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 05:26:04', 0),
(18, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 05:26:04', 0),
(19, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 05:30:38', 0),
(20, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 05:32:47', 0),
(21, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 06:05:32', 0),
(22, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 06:05:32', 0),
(23, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 06:28:31', 0),
(24, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 06:28:31', 0),
(25, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-12 06:29:25', 0),
(26, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-12 06:43:10', 0),
(27, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-12 07:38:02', 0),
(28, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-12 07:38:02', 0),
(29, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-12 07:39:02', 0),
(30, 'Adil', 'adil@gmail.com', '01672198527', 'Hazaribag, Dhaka-1209', '2016-05-12 10:21:26', 0),
(31, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-12 13:06:29', 0),
(32, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-12 13:11:52', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoice_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
