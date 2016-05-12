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
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `invoice_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `order_des` varchar(30) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `order_complete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`invoice_id`, `product_id`, `order_des`, `quantity`, `order_complete`) VALUES
(1, 101, '4', 4, 0),
(5, 401, 'This is good Bag', 1, 0),
(5, 102, 'New', 1, 0),
(5, 401, 'New', 2, 0),
(6, 401, 'This is good Bag', 1, 0),
(7, 101, 'This is good T-Shirt', 1, 0),
(9, 201, 'This is good Shirt', 1, 0),
(10, 201, 'This is good Shirt', 1, 0),
(11, 602, 'Robot', 1, 0),
(14, 101, 'This is good T-Shirt', 1, 0),
(13, 101, 'This is good T-Shirt', 1, 0),
(13, 101, 'This is good T-Shirt', 1, 0),
(14, 101, 'This is good T-Shirt', 1, 0),
(13, 101, 'This is good T-Shirt', 1, 0),
(14, 101, 'This is good T-Shirt', 1, 0),
(13, 101, 'This is good T-Shirt', 1, 0),
(14, 101, 'This is good T-Shirt', 1, 0),
(13, 101, 'This is good T-Shirt', 1, 0),
(14, 101, 'This is good T-Shirt', 1, 0),
(15, 101, 'This is good T-Shirt', 1, 0),
(16, 101, 'This is good T-Shirt', 1, 0),
(17, 101, 'This is good T-Shirt', 1, 0),
(18, 101, 'This is good T-Shirt', 1, 0),
(19, 101, 'This is good T-Shirt', 1, 0),
(20, 101, 'This is good T-Shirt', 1, 0),
(22, 102, 'This is good Shoes', 1, 0),
(21, 102, 'This is good Shoes', 1, 0),
(23, 102, 'This is good Shoes', 1, 0),
(24, 102, 'This is good Shoes', 1, 0),
(24, 102, 'This is good Shoes', 1, 0),
(23, 102, 'This is good Shoes', 1, 0),
(24, 301, 'This is good Sunglass', 1, 0),
(23, 301, 'This is good Sunglass', 1, 0),
(25, 102, 'This is good Shoes', 1, 0),
(25, 301, 'This is good Sunglass', 1, 0),
(26, 605, 'It is a foreign product', 1, 0),
(27, 102, 'This is good Shoes', 1, 0),
(28, 102, 'This is good Shoes', 1, 0),
(28, 401, 'This is good Bag', 1, 0),
(27, 401, 'This is good Bag', 1, 0),
(28, 605, 'It is a foreign product', 1, 0),
(27, 605, 'It is a foreign product', 1, 0),
(29, 102, 'This is good Shoes', 1, 0),
(29, 401, 'This is good Bag', 1, 0),
(29, 605, 'It is a foreign product', 1, 0),
(30, 605, 'It is a foreign product', 1, 0),
(31, 102, 'This is good Shoes', 1, NULL),
(32, 401, 'This is good Bag', 1, NULL),
(32, 605, 'It is a foreign product', 1, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD KEY `invoice_id` (`invoice_id`),
  ADD KEY `product_id` (`product_id`);

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
