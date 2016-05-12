-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2016 at 03:25 PM
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
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_photo_url` varchar(30) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `product_name` varchar(20) DEFAULT NULL,
  `product_description` varchar(30) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `special_price` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_photo_url`, `category_id`, `product_name`, `product_description`, `price`, `special_price`, `quantity`, `entry_time`) VALUES
(101, 'pic.PNG;ac_96.png', 1, 'T-Shirt', 'This is good T-Shirt', 250, 200, 2, '2016-04-28 11:01:36'),
(102, 'pic.PNG;ac_96.png', 3, 'Shoes', 'This is good Shoes', 150, 100, 1, '2016-04-28 11:02:20'),
(201, 'ac_96.png;pic.PNG', 4, 'Shirt', 'This is good Shirt', 50, 20, 2, '2016-04-28 11:03:07'),
(301, 'pic.PNG;ac_96.png', 1, 'Sunglass', 'This is good Sunglass', 25, 10, 2, '2016-04-28 11:01:48'),
(401, 'ac_96.png', 2, 'Bag', 'This is good Bag', 500, 400, 2, '2016-04-28 11:02:38'),
(601, 'pic.PNG', 2, 'Try once more', 'A book by MCC LTD.', 500, 400, 2, '2016-04-28 11:02:48'),
(602, 'ac_96.png;pic.PNG', 1, 'Ahsan', 'Robot', 2500, 2000, 3, '2016-04-28 11:03:25'),
(603, 'ac_96.png;pic.PNG', 1, 'Ahsan', 'Robot', 2500, 2000, 3, '2016-04-28 11:03:44'),
(604, 'pic.PNG;ac_96.png', 1, 'Dipok', 'Mcc ltd', 200000, 150000, 2, '2016-04-28 11:02:20'),
(605, 'pic.PNG', 4, 'Sneakers', 'It is a foreign product', 200, 180, 4, '2016-05-02 05:31:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `category_id` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=606;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
