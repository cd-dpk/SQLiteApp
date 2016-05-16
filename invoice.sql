-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2016 at 02:53 PM
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
  `invoice_status` tinyint(1) NOT NULL,
  `total_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoice_id`, `name`, `email`, `phone`, `address`, `invoice_time`, `invoice_status`, `total_price`) VALUES
(1, 'Dipok', 'a@gmail.com', '01743972128', 'Dhaka', '2016-05-16 10:11:41', 0, 250),
(5, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-05-16 10:11:41', 0, 250),
(6, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-05-16 10:24:58', 1, 250),
(7, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-05-16 10:11:41', 0, 250),
(9, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-05-16 10:11:41', 0, 250),
(10, 'Adil', 'a@gmail.com', '01743972128', 'Hall', '2016-05-16 10:24:58', 1, 250),
(11, 'Adil', 'a@gmail.com', '01672190527', 'Dhaka', '2016-05-16 10:11:41', 0, 250),
(13, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:11:41', 0, 250),
(14, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:24:58', 1, 250),
(15, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:11:41', 0, 250),
(16, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:24:58', 1, 250),
(17, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:11:41', 0, 250),
(18, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:24:58', 1, 250),
(19, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:11:41', 0, 250),
(20, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:24:58', 1, 250),
(21, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:11:41', 0, 250),
(22, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:24:58', 1, 250),
(23, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:11:41', 0, 250),
(24, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:24:58', 1, 250),
(25, 'Dipok', 'dipok@gmail.com', '01743972128', 'Farmgate', '2016-05-16 10:11:41', 0, 250),
(26, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-16 10:24:58', 1, 250),
(27, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-16 10:11:41', 0, 250),
(28, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-16 10:24:58', 1, 250),
(29, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-16 10:11:41', 0, 250),
(30, 'Adil', 'adil@gmail.com', '01672198527', 'Hazaribag, Dhaka-1209', '2016-05-16 10:24:58', 1, 250),
(31, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-16 10:11:41', 0, 250),
(32, 'Adil', 'adil@gmail.com', '01174932563', 'Mohammadpur', '2016-05-16 10:24:58', 1, 250),
(33, 'Adil', 'adil@mail.com', '01743972128', 'Pabna', '2016-05-16 10:11:41', 0, 250),
(34, 'Adil', 'adil@mail.com', '01743972128', 'Pabna', '2016-05-16 10:24:58', 1, 250),
(35, 'Dipok', 'dipok@gmail.com', '01743972128', 'Dhaka', '2016-05-16 10:11:41', 0, 250);

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
  MODIFY `invoice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
