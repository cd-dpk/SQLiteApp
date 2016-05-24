-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2016 at 09:12 AM
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
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `order_des` varchar(30) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `sub_total_price` int(11) NOT NULL,
  `order_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `invoice_id`, `product_id`, `order_des`, `quantity`, `sub_total_price`, `order_status`) VALUES
(1, 1, 101, '4', 4, 150, 0),
(2, 5, 401, 'This is good Bag', 1, 200, 0),
(3, 5, 102, 'New', 1, 150, 0),
(4, 5, 401, 'New', 2, 200, 0),
(5, 6, 401, 'This is good Bag', 1, 150, 0),
(6, 7, 101, 'This is good T-Shirt', 1, 200, 0),
(7, 9, 201, 'This is good Shirt', 1, 150, 0),
(8, 10, 201, 'This is good Shirt', 1, 200, 0),
(9, 11, 602, 'Robot', 1, 150, 0),
(10, 14, 101, 'This is good T-Shirt', 1, 200, 0),
(11, 13, 101, 'This is good T-Shirt', 1, 150, 0),
(12, 13, 101, 'This is good T-Shirt', 1, 200, 0),
(13, 14, 101, 'This is good T-Shirt', 1, 150, 0),
(14, 13, 101, 'This is good T-Shirt', 1, 200, 0),
(15, 14, 101, 'This is good T-Shirt', 1, 150, 0),
(16, 13, 101, 'This is good T-Shirt', 1, 200, 0),
(17, 14, 101, 'This is good T-Shirt', 1, 150, 0),
(18, 13, 101, 'This is good T-Shirt', 1, 200, 0),
(19, 14, 101, 'This is good T-Shirt', 1, 150, 0),
(20, 15, 101, 'This is good T-Shirt', 1, 200, 0),
(21, 16, 101, 'This is good T-Shirt', 1, 150, 0),
(22, 17, 101, 'This is good T-Shirt', 1, 200, 0),
(23, 18, 101, 'This is good T-Shirt', 1, 150, 0),
(24, 19, 101, 'This is good T-Shirt', 1, 200, 0),
(25, 20, 101, 'This is good T-Shirt', 1, 150, 0),
(26, 22, 102, 'This is good Shoes', 1, 200, 0),
(27, 21, 102, 'This is good Shoes', 1, 150, 0),
(28, 23, 102, 'This is good Shoes', 1, 200, 0),
(29, 24, 102, 'This is good Shoes', 1, 150, 0),
(30, 24, 102, 'This is good Shoes', 1, 200, 0),
(31, 23, 102, 'This is good Shoes', 1, 150, 0),
(32, 24, 301, 'This is good Sunglass', 1, 200, 0),
(33, 23, 301, 'This is good Sunglass', 1, 150, 0),
(34, 25, 102, 'This is good Shoes', 1, 200, 0),
(35, 25, 301, 'This is good Sunglass', 1, 150, 0),
(36, 26, 605, 'It is a foreign product', 1, 200, 0),
(37, 27, 102, 'This is good Shoes', 1, 150, 0),
(38, 28, 102, 'This is good Shoes', 1, 200, 0),
(39, 28, 401, 'This is good Bag', 1, 150, 0),
(40, 27, 401, 'This is good Bag', 1, 200, 0),
(41, 28, 605, 'It is a foreign product', 1, 150, 0),
(42, 27, 605, 'It is a foreign product', 1, 200, 0),
(43, 29, 102, 'This is good Shoes', 1, 150, 0),
(44, 29, 401, 'This is good Bag', 1, 200, 0),
(45, 29, 605, 'It is a foreign product', 1, 150, 0),
(46, 30, 605, 'It is a foreign product', 1, 200, 0),
(47, 31, 102, 'This is good Shoes', 1, 150, NULL),
(48, 32, 401, 'This is good Bag', 1, 200, NULL),
(49, 32, 605, 'It is a foreign product', 1, 150, NULL),
(50, 35, 101, 'This is good T-Shirt', 0, 200, NULL),
(51, 35, 201, 'This is good Shirt', 0, 150, NULL),
(52, 38, 101, 'This is good T-Shirt', 0, 0, NULL),
(53, 38, 201, 'This is good Shirt', 0, 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `invoice_id` (`invoice_id`),
  ADD KEY `product_id` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`invoice_id`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
