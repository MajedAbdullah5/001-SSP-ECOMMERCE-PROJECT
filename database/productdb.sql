-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2019 at 06:12 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `accessories`
--

CREATE TABLE `accessories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(65,0) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accessories`
--

INSERT INTO `accessories` (`id`, `name`, `price`, `image`) VALUES
(1, 'Test', '0', '../IMAGES/watch2.jpg'),
(2, 'Test', '0', '../IMAGES/watch2.jpg'),
(3, 'Test', '0', '../IMAGES/watch2.jpg'),
(4, 'Test', '0', '../IMAGES/watch2.jpg'),
(5, 'Test', '0', '../IMAGES/watch2.jpg'),
(6, 'Test', '0', '../IMAGES/watch2.jpg'),
(7, 'Test', '0', '../IMAGES/watch2.jpg'),
(8, 'Test', '0', '../IMAGES/watch2.jpg'),
(9, 'Test', '0', '../IMAGES/watch2.jpg'),
(10, 'Test', '0', '../IMAGES/watch2.jpg'),
(11, 'Test', '0', '../IMAGES/watch2.jpg'),
(12, 'Test', '0', '../IMAGES/watch2.jpg'),
(13, 'Test', '0', '../IMAGES/watch2.jpg'),
(14, 'Test', '0', '../IMAGES/watch2.jpg'),
(15, 'Test', '0', '../IMAGES/watch2.jpg'),
(16, 'Test', '0', '../IMAGES/watch2.jpg'),
(17, 'Test', '0', '../IMAGES/watch2.jpg'),
(18, 'Test', '0', '../IMAGES/watch2.jpg'),
(19, 'Test', '0', '../IMAGES/watch2.jpg'),
(20, 'Test', '0', '../IMAGES/watch2.jpg'),
(21, 'Test', '0', '../IMAGES/watch2.jpg'),
(22, 'Test', '0', '../IMAGES/watch2.jpg'),
(23, 'Test', '0', '../IMAGES/watch2.jpg'),
(24, 'Test', '0', '../IMAGES/watch2.jpg'),
(25, 'Test', '0', '../IMAGES/watch2.jpg'),
(26, 'Test', '0', '../IMAGES/watch2.jpg'),
(27, 'Test', '0', '../IMAGES/watch2.jpg'),
(28, 'Test', '0', '../IMAGES/watch2.jpg'),
(29, 'Test', '0', '../IMAGES/watch2.jpg'),
(30, 'Test', '0', '../IMAGES/watch2.jpg'),
(31, 'Test', '0', '../IMAGES/watch2.jpg'),
(32, 'Test', '0', '../IMAGES/watch2.jpg'),
(33, 'Test', '0', '../IMAGES/watch2.jpg'),
(34, 'Test', '0', '../IMAGES/watch2.jpg'),
(35, 'Test', '0', '../IMAGES/watch2.jpg'),
(36, 'Test', '0', '../IMAGES/watch2.jpg'),
(37, 'Test', '0', '../IMAGES/watch2.jpg'),
(38, 'Test', '0', '../IMAGES/watch2.jpg'),
(39, 'Test', '0', '../IMAGES/watch2.jpg'),
(40, 'Test', '0', '../IMAGES/watch2.jpg'),
(41, 'Test', '0', '../IMAGES/watch2.jpg'),
(42, 'Test', '0', '../IMAGES/watch2.jpg'),
(43, 'Test', '0', '../IMAGES/watch2.jpg'),
(44, 'Test', '0', '../IMAGES/watch2.jpg'),
(45, 'Test', '0', '../IMAGES/watch2.jpg'),
(46, 'Test', '0', '../IMAGES/watch2.jpg'),
(47, 'Test', '0', '../IMAGES/watch2.jpg'),
(48, 'Test', '0', '../IMAGES/watch2.jpg'),
(49, 'Test', '0', '../IMAGES/watch2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `boys`
--

CREATE TABLE `boys` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(65,0) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boys`
--

INSERT INTO `boys` (`id`, `name`, `price`, `image`) VALUES
(1, 'Test', '0', '../IMAGES/tshirt.png'),
(2, 'Shirt', '50', '../IMAGES/shirt.jpg'),
(3, 'Test', '0', '../IMAGES/tshirt.png'),
(4, 'Test', '0', '../IMAGES/tshirt.png'),
(5, 'Test', '0', '../IMAGES/tshirt.png'),
(6, 'Test', '0', '../IMAGES/tshirt.png'),
(7, 'Test', '0', '../IMAGES/tshirt.png'),
(8, 'Test', '0', '../IMAGES/tshirt.png'),
(9, 'Test', '0', '../IMAGES/tshirt.png'),
(10, 'Test', '0', '../IMAGES/tshirt.png'),
(11, 'Test', '0', '../IMAGES/tshirt.png'),
(12, 'Test', '0', '../IMAGES/tshirt.png'),
(13, 'Test', '0', '../IMAGES/tshirt.png'),
(14, 'Test', '0', '../IMAGES/tshirt.png'),
(15, 'Test', '0', '../IMAGES/tshirt.png'),
(16, 'Test', '0', '../IMAGES/tshirt.png'),
(17, 'Test', '0', '../IMAGES/tshirt.png'),
(18, 'Test', '0', '../IMAGES/tshirt.png'),
(19, 'Test', '0', '../IMAGES/tshirt.png'),
(20, 'Test', '0', '../IMAGES/tshirt.png'),
(21, 'Test', '0', '../IMAGES/tshirt.png'),
(22, 'Test', '0', '../IMAGES/tshirt.png'),
(23, 'Test', '0', '../IMAGES/tshirt.png'),
(24, 'Test', '0', '../IMAGES/tshirt.png'),
(25, 'Test', '0', '../IMAGES/tshirt.png'),
(26, 'Test', '0', '../IMAGES/tshirt.png'),
(27, 'Test', '0', '../IMAGES/tshirt.png'),
(28, 'Test', '0', '../IMAGES/tshirt.png'),
(29, 'Test', '0', '../IMAGES/tshirt.png'),
(30, 'Test', '0', '../IMAGES/tshirt.png'),
(31, 'Test', '0', '../IMAGES/tshirt.png'),
(32, 'Test', '0', '../IMAGES/tshirt.png'),
(33, 'Test', '0', '../IMAGES/tshirt.png'),
(34, 'Test', '0', '../IMAGES/tshirt.png'),
(35, 'Test', '0', '../IMAGES/tshirt.png'),
(36, 'Test', '0', '../IMAGES/tshirt.png'),
(37, 'Test', '0', '../IMAGES/tshirt.png'),
(38, 'Test', '0', '../IMAGES/tshirt.png'),
(39, 'Test', '0', '../IMAGES/tshirt.png'),
(40, 'Test', '0', '../IMAGES/tshirt.png'),
(41, 'Test', '0', '../IMAGES/tshirt.png'),
(42, 'Test', '0', '../IMAGES/tshirt.png'),
(43, 'Test', '0', '../IMAGES/skirt.png'),
(44, 'Test', '0', '../IMAGES/skirt.png'),
(45, 'Test', '0', '../IMAGES/skirt.png'),
(46, 'Test', '0', '../IMAGES/skirt.png'),
(47, 'Test', '0', '../IMAGES/skirt.png'),
(48, 'Test', '0', '../IMAGES/skirt.png'),
(49, 'Test', '0', '../IMAGES/skirt.png'),
(50, 'Test', '0', '../IMAGES/skirt.png'),
(51, 'Test', '0', '../IMAGES/skirt.png'),
(52, 'Test', '0', '../IMAGES/skirt.png'),
(53, 'Test', '0', '../IMAGES/skirt.png'),
(54, 'Test', '0', '../IMAGES/skirt.png'),
(55, 'Test', '0', '../IMAGES/skirt.png'),
(56, 'Test', '0', '../IMAGES/skirt.png'),
(57, 'Test', '0', '../IMAGES/skirt.png'),
(58, 'Test', '0', '../IMAGES/skirt.png'),
(59, 'Test', '0', '../IMAGES/skirt.png'),
(60, 'Test', '0', '../IMAGES/skirt.png'),
(61, 'Test', '0', '../IMAGES/skirt.png'),
(62, 'Test', '0', '../IMAGES/skirt.png'),
(63, 'Test', '0', '../IMAGES/skirt.png'),
(64, 'Test', '0', '../IMAGES/skirt.png'),
(65, 'Test', '0', '../IMAGES/skirt.png'),
(66, 'Test', '0', '../IMAGES/skirt.png'),
(67, 'Test', '0', '../IMAGES/skirt.png'),
(68, 'Test', '0', '../IMAGES/skirt.png');

-- --------------------------------------------------------

--
-- Table structure for table `clothing`
--

CREATE TABLE `clothing` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `price` double(65,0) DEFAULT NULL,
  `image` varchar(2550) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clothing`
--

INSERT INTO `clothing` (`id`, `name`, `price`, `image`) VALUES
(1, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(2, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(3, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(4, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(5, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(6, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(7, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(8, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(9, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(10, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(11, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(12, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(13, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(14, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(15, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(16, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(17, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(18, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(19, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(20, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(21, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(22, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(23, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(24, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(25, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(26, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(27, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(28, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(29, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(30, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(31, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(32, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(33, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(34, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(35, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(36, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(37, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(38, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(39, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(40, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(41, 'Hoodie', 20, '../IMAGES/hoodie.jpg'),
(42, 'Hoodie', 20, '../IMAGES/hoodie.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `girls`
--

CREATE TABLE `girls` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(65,0) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `girls`
--

INSERT INTO `girls` (`id`, `name`, `price`, `image`) VALUES
(35, 'Test', '0', '../IMAGES/skirt.jpg'),
(36, 'Test', '0', '../IMAGES/skirt.jpg'),
(37, 'Test', '0', '../IMAGES/skirt.jpg'),
(38, 'Test', '0', '../IMAGES/skirt.jpg'),
(39, 'Test', '0', '../IMAGES/skirt.jpg'),
(40, 'Test', '0', '../IMAGES/skirt.jpg'),
(41, 'Test', '0', '../IMAGES/skirt.jpg'),
(42, 'Test', '0', '../IMAGES/skirt.jpg'),
(43, 'Test', '0', '../IMAGES/skirt.jpg'),
(44, 'Test', '0', '../IMAGES/skirt.jpg'),
(45, 'Test', '0', '../IMAGES/skirt.jpg'),
(46, 'Test', '0', '../IMAGES/skirt.jpg'),
(47, 'Test', '0', '../IMAGES/skirt.jpg'),
(48, 'Test', '0', '../IMAGES/skirt.jpg'),
(49, 'Test', '0', '../IMAGES/skirt.jpg'),
(50, 'Test', '0', '../IMAGES/skirt.jpg'),
(51, 'Test', '0', '../IMAGES/skirt.jpg'),
(52, 'Test', '0', '../IMAGES/skirt.jpg'),
(53, 'Test', '0', '../IMAGES/skirt.jpg'),
(54, 'Test', '0', '../IMAGES/skirt.jpg'),
(55, 'Test', '0', '../IMAGES/skirt.jpg'),
(56, 'Test', '0', '../IMAGES/skirt.jpg'),
(57, 'Test', '0', '../IMAGES/skirt.jpg'),
(58, 'Test', '0', '../IMAGES/skirt.jpg'),
(59, 'Test', '0', '../IMAGES/skirt.jpg'),
(60, 'Test', '0', '../IMAGES/skirt.jpg'),
(61, 'Test', '0', '../IMAGES/skirt.jpg'),
(62, 'Test', '0', '../IMAGES/skirt.jpg'),
(63, 'Test', '0', '../IMAGES/skirt.jpg'),
(64, 'Test', '0', '../IMAGES/skirt.jpg'),
(65, 'Test', '0', '../IMAGES/skirt.jpg'),
(66, 'Test', '0', '../IMAGES/skirt.jpg'),
(67, 'Test', '0', '../IMAGES/skirt.jpg'),
(68, 'Test', '0', '../IMAGES/skirt.jpg'),
(69, 'Test', '0', '../IMAGES/skirt.jpg'),
(70, 'Test', '0', '../IMAGES/skirt.jpg'),
(71, 'Test', '0', '../IMAGES/skirt.jpg'),
(72, 'Test', '0', '../IMAGES/skirt.jpg'),
(73, 'Test', '0', '../IMAGES/skirt.jpg'),
(74, 'Test', '0', '../IMAGES/skirt.jpg'),
(75, 'Test', '0', '../IMAGES/skirt.jpg'),
(76, 'Test', '0', '../IMAGES/skirt.jpg'),
(113, 'Test', '0', '../IMAGES/shoes.jpg'),
(114, 'Test', '0', '../IMAGES/shoes.jpg'),
(115, 'Test', '0', '../IMAGES/shoes.jpg'),
(116, 'Test', '0', '../IMAGES/shoes.jpg'),
(117, 'Test', '0', '../IMAGES/shoes.jpg'),
(118, 'Test', '0', '../IMAGES/shoes.jpg'),
(119, 'Test', '0', '../IMAGES/shoes.jpg'),
(120, 'Test', '0', '../IMAGES/shoes.jpg'),
(121, 'Test', '0', '../IMAGES/shoes.jpg'),
(122, 'Test', '0', '../IMAGES/shoes.jpg'),
(123, 'Test', '0', '../IMAGES/shoes.jpg'),
(124, 'Test', '0', '../IMAGES/shoes.jpg'),
(125, 'Test', '0', '../IMAGES/shoes.jpg'),
(126, 'Test', '0', '../IMAGES/shoes.jpg'),
(127, 'Test', '0', '../IMAGES/shoes.jpg'),
(128, 'Test', '0', '../IMAGES/shoes.jpg'),
(129, 'Test', '0', '../IMAGES/shoes.jpg'),
(130, 'Test', '0', '../IMAGES/shoes.jpg'),
(131, 'Test', '0', '../IMAGES/shoes.jpg'),
(132, 'Test', '0', '../IMAGES/shoes.jpg'),
(133, 'Test', '0', '../IMAGES/shoes.jpg'),
(134, 'Test', '0', '../IMAGES/shoes.jpg'),
(135, 'Test', '0', '../IMAGES/shoes.jpg'),
(136, 'Test', '0', '../IMAGES/shoes.jpg'),
(137, 'Test', '0', '../IMAGES/shoes.jpg'),
(138, 'Test', '0', '../IMAGES/shoes.jpg'),
(139, 'Test', '0', '../IMAGES/shoes.jpg'),
(140, 'Test', '0', '../IMAGES/shoes.jpg'),
(141, 'Test', '0', '../IMAGES/shoes.jpg'),
(142, 'Test', '0', '../IMAGES/shoes.jpg'),
(143, 'Test', '0', '../IMAGES/shoes.jpg'),
(144, 'Test', '0', '../IMAGES/shoes.jpg'),
(145, 'Test', '0', '../IMAGES/shoes.jpg'),
(146, 'Test', '0', '../IMAGES/shoes.jpg'),
(147, 'Test', '0', '../IMAGES/shoes.jpg'),
(148, 'Test', '0', '../IMAGES/shoes.jpg'),
(149, 'Test', '0', '../IMAGES/shoes.jpg'),
(150, 'Test', '0', '../IMAGES/shoes.jpg'),
(151, 'Test', '0', '../IMAGES/shoes.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `new_arrivals`
--

CREATE TABLE `new_arrivals` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(65,0) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_arrivals`
--

INSERT INTO `new_arrivals` (`id`, `name`, `price`, `image`) VALUES
(1, 'Hello', '45', '../IMAGES/car.jpg'),
(2, 'test', '0', '../IMAGES/watch.jpg'),
(3, 'test', '0', '../IMAGES/watch.jpg'),
(4, 'test', '0', '../IMAGES/watch.jpg'),
(5, 'test', '0', '../IMAGES/watch.jpg'),
(6, 'test', '0', '../IMAGES/watch.jpg'),
(7, 'test', '0', '../IMAGES/watch.jpg'),
(8, 'test', '0', '../IMAGES/watch.jpg'),
(9, 'test', '0', '../IMAGES/watch.jpg'),
(10, 'test', '0', '../IMAGES/watch.jpg'),
(11, 'test', '0', '../IMAGES/watch.jpg'),
(12, 'test', '0', '../IMAGES/watch.jpg'),
(13, 'test', '0', '../IMAGES/watch.jpg'),
(14, 'test', '0', '../IMAGES/watch.jpg'),
(15, 'test', '0', '../IMAGES/watch.jpg'),
(16, 'test', '0', '../IMAGES/watch.jpg'),
(17, 'test', '0', '../IMAGES/watch.jpg'),
(18, 'test', '0', '../IMAGES/watch.jpg'),
(19, 'test', '0', '../IMAGES/watch.jpg'),
(20, 'test', '0', '../IMAGES/watch.jpg'),
(21, 'test', '0', '../IMAGES/watch.jpg'),
(22, 'test', '0', '../IMAGES/watch.jpg'),
(23, 'test', '0', '../IMAGES/watch.jpg'),
(24, 'test', '0', '../IMAGES/watch.jpg'),
(25, 'test', '0', '../IMAGES/watch.jpg'),
(26, 'test', '0', '../IMAGE/watch.jpg'),
(27, 'test', '0', '../IMAGE/watch.jpg'),
(28, 'test', '0', '../IMAGE/watch.jpg'),
(29, 'test', '0', '../IMAGE/watch.jpg'),
(30, 'test', '0', '../IMAGE/watch.jpg'),
(31, 'test', '0', '../IMAGE/watch.jpg'),
(32, 'test', '0', '../IMAGE/watch.jpg'),
(33, 'test', '0', '../IMAGE/watch.jpg'),
(34, 'test', '0', '../IMAGE/watch.jpg'),
(35, 'test', '0', '../IMAGE/watch.jpg'),
(36, 'test', '0', '../IMAGE/watch.jpg'),
(37, 'test', '0', '../IMAGE/watch.jpg'),
(38, 'test', '0', '../IMAGE/watch.jpg'),
(39, 'test', '0', '../IMAGE/watch.jpg'),
(40, 'test', '0', '../IMAGE/watch.jpg'),
(41, 'test', '0', '../IMAGE/watch.jpg'),
(42, 'test', '0', '../IMAGE/watch.jpg'),
(43, 'test', '0', '../IMAGE/watch.jpg'),
(44, 'test', '0', '../IMAGE/watch.jpg'),
(45, 'test', '0', '../IMAGE/watch.jpg'),
(46, 'test', '0', '../IMAGE/watch.jpg'),
(47, 'test', '0', '../IMAGE/watch.jpg'),
(48, 'test', '0', '../IMAGE/watch.jpg'),
(49, 'test', '0', '../IMAGE/watch.jpg'),
(50, 'test', '0', '../IMAGE/watch.jpg'),
(51, 'test', '0', '../IMAGE/watch.jpg'),
(52, 'test', '0', '../IMAGE/watch.jpg'),
(53, 'test', '0', '../IMAGE/watch.jpg'),
(54, 'test', '0', '../IMAGE/watch.jpg'),
(55, 'test', '0', '../IMAGE/watch.jpg'),
(56, 'test', '0', '../IMAGE/watch.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Basketball', 250, '../IMAGES/ball.jpg'),
(2, 'Basketball', 250, '../IMAGES/ball.jpg'),
(3, 'Bike', 20, '../IMAGES/bike.jpg'),
(4, 'Merceidz', 25050, '../IMAGES/car.jpg'),
(5, 'Frying-pan', 20, '../IMAGES/frying-pan.jpg'),
(6, 'Hair-dryer', 50, '../IMAGES/hair-dryer.jpg'),
(7, 'Laptop-bag', 25, '../IMAGES/laptop-bag.jpg'),
(8, 'Head & shoulder', 15, '../IMAGES/shampoo.jpg'),
(9, 'Shirt Men', 2500, '../IMAGES/shirt.jpg'),
(10, 'Sun-Glass', 22, '../IMAGES/sun-glass.jpg'),
(11, 'Tevevision', 560, '../IMAGES/television.jpg'),
(12, 'Wallet', 95, '../IMAGES/wallet.jpg'),
(13, 'Watch', 800, '../IMAGES/watch.jpg'),
(14, 'Air-conditioner', 600, '../IMAGES/air-conditioner.jpg'),
(15, 'Paradise bag', 30, '../IMAGES/bag.jpg'),
(16, 'Calculator', 65, '../IMAGES/calculator.jpg'),
(17, 'Hard-disk', 200, '../IMAGES/hard-disk.jpg'),
(18, 'Portable Hard-drive', 320, '../IMAGES/harddrive.jpg'),
(19, 'New-York cap', 25, '../IMAGES/capjpg.jpg'),
(20, 'Headphone', 600, '../IMAGES/headphone2.jpg'),
(21, 'Leather Jacket', 1500, '../IMAGES/jacket.jpg'),
(22, 'Ninja Bike', 900, '../IMAGES/ninjabike.jpg'),
(23, 'Notebook', 2, '../IMAGES/notebook.jpg'),
(24, 'Pendrive', 36, '../IMAGES/pendrive.jpg'),
(25, 'Women Perfume', 78, '../IMAGES/perfume.jpg'),
(26, 'Powerbank', 26, '../IMAGES/powerbank.jpg'),
(27, 'Nike Shoe', 612, '../IMAGES/shoe.jpg'),
(28, 'Car Tyre', 20, '../IMAGES/tyre.jpg'),
(29, 'Washing-machine', 8330, '../IMAGES/washing-machine.jpg'),
(30, 'Water-flask', 34, '../IMAGES/waterflask.jpg'),
(31, 'Basketball', 250, '../IMAGES/ball.jpg'),
(32, 'Bike', 20, '../IMAGES/bike.jpg'),
(33, 'Merceidz', 25050, '../IMAGES/car.jpg'),
(34, 'Frying-pan', 20, '../IMAGES/frying-pan.jpg'),
(35, 'Hair-dryer', 50, '../IMAGES/hair-dryer.jpg'),
(36, 'Laptop-bag', 25, '../IMAGES/laptop-bag.jpg'),
(37, 'Head & shoulder', 15, '../IMAGES/shampoo.jpg'),
(38, 'Shirt Men', 2500, '../IMAGES/shirt.jpg'),
(39, 'Sun-Glass', 22, '../IMAGES/sun-glass.jpg'),
(40, 'Tevevision', 560, '../IMAGES/television.jpg'),
(41, 'Wallet', 95, '../IMAGES/wallet.jpg'),
(42, 'Watch', 800, '../IMAGES/watch.jpg'),
(43, 'Air-conditioner', 600, '../IMAGES/air-conditioner.jpg'),
(44, 'Paradise bag', 30, '../IMAGES/bag.jpg'),
(45, 'Calculator', 65, '../IMAGES/calculator.jpg'),
(46, 'Hard-disk', 200, '../IMAGES/hard-disk.jpg'),
(47, 'Portable Hard-drive', 320, '../IMAGES/harddrive.jpg'),
(48, 'New-York cap', 25, '../IMAGES/capjpg.jpg'),
(49, 'Headphone', 600, '../IMAGES/headphone2.jpg'),
(50, 'Leather Jacket', 1500, '../IMAGES/jacket.jpg'),
(51, 'Ninja Bike', 900, '../IMAGES/ninjabike.jpg'),
(52, 'Notebook', 2, '../IMAGES/notebook.jpg'),
(53, 'Pendrive', 36, '../IMAGES/pendrive.jpg'),
(54, 'Women Perfume', 78, '../IMAGES/perfume.jpg'),
(55, 'Powerbank', 26, '../IMAGES/powerbank.jpg'),
(56, 'Nike Shoe', 612, '../IMAGES/shoe.jpg'),
(57, 'Car Tyre', 20, '../IMAGES/tyre.jpg'),
(58, 'Washing-machine', 8330, '../IMAGES/washing-machine.jpg'),
(59, 'Water-flask', 34, '../IMAGES/waterflask.jpg'),
(60, 'Merceidz', 25050, '../IMAGES/car.jpg'),
(61, 'Frying-pan', 20, '../IMAGES/frying-pan.jpg'),
(62, 'Hair-dryer', 50, '../IMAGES/hair-dryer.jpg'),
(63, 'Laptop-bag', 25, '../IMAGES/laptop-bag.jpg'),
(64, 'Head & shoulder', 15, '../IMAGES/shampoo.jpg'),
(65, 'Shirt Men', 2500, '../IMAGES/shirt.jpg'),
(66, 'Sun-Glass', 22, '../IMAGES/sun-glass.jpg'),
(67, 'Tevevision', 560, '../IMAGES/television.jpg'),
(68, 'Wallet', 95, '../IMAGES/wallet.jpg'),
(69, 'Watch', 800, '../IMAGES/watch.jpg'),
(70, 'Air-conditioner', 600, '../IMAGES/air-conditioner.jpg'),
(71, 'Paradise bag', 30, '../IMAGES/bag.jpg'),
(72, 'Calculator', 65, '../IMAGES/calculator.jpg'),
(73, 'Hard-disk', 200, '../IMAGES/hard-disk.jpg'),
(74, 'Portable Hard-drive', 320, '../IMAGES/harddrive.jpg'),
(75, 'New-York cap', 25, '../IMAGES/capjpg.jpg'),
(76, 'Headphone', 600, '../IMAGES/headphone2.jpg'),
(77, 'Leather Jacket', 1500, '../IMAGES/jacket.jpg'),
(78, 'Ninja Bike', 900, '../IMAGES/ninjabike.jpg'),
(79, 'Notebook', 2, '../IMAGES/notebook.jpg'),
(80, 'Pendrive', 36, '../IMAGES/pendrive.jpg'),
(81, 'Women Perfume', 78, '../IMAGES/perfume.jpg'),
(82, 'Powerbank', 26, '../IMAGES/powerbank.jpg'),
(83, 'Nike Shoe', 612, '../IMAGES/shoe.jpg'),
(84, 'Car Tyre', 20, '../IMAGES/tyre.jpg'),
(85, 'Washing-machine', 8330, '../IMAGES/washing-machine.jpg'),
(86, 'Water-flask', 34, '../IMAGES/waterflask.jpg'),
(87, 'Merceidz', 25050, '../IMAGES/car.jpg'),
(88, 'Frying-pan', 20, '../IMAGES/frying-pan.jpg'),
(89, 'Hair-dryer', 50, '../IMAGES/hair-dryer.jpg'),
(90, 'Laptop-bag', 25, '../IMAGES/laptop-bag.jpg'),
(91, 'Head & shoulder', 15, '../IMAGES/shampoo.jpg'),
(92, 'Shirt Men', 2500, '../IMAGES/shirt.jpg'),
(93, 'Sun-Glass', 22, '../IMAGES/sun-glass.jpg'),
(94, 'Tevevision', 560, '../IMAGES/television.jpg'),
(95, 'Wallet', 95, '../IMAGES/wallet.jpg'),
(96, 'Watch', 800, '../IMAGES/watch.jpg'),
(97, 'Air-conditioner', 600, '../IMAGES/air-conditioner.jpg'),
(98, 'Paradise bag', 30, '../IMAGES/bag.jpg'),
(99, 'Calculator', 65, '../IMAGES/calculator.jpg'),
(100, 'Hard-disk', 200, '../IMAGES/hard-disk.jpg'),
(101, 'Portable Hard-drive', 320, '../IMAGES/harddrive.jpg'),
(102, 'New-York cap', 25, '../IMAGES/capjpg.jpg'),
(103, 'Headphone', 600, '../IMAGES/headphone2.jpg'),
(104, 'Leather Jacket', 1500, '../IMAGES/jacket.jpg'),
(105, 'Ninja Bike', 900, '../IMAGES/ninjabike.jpg'),
(106, 'Notebook', 2, '../IMAGES/notebook.jpg'),
(107, 'Pendrive', 36, '../IMAGES/pendrive.jpg'),
(108, 'Women Perfume', 78, '../IMAGES/perfume.jpg'),
(109, 'Powerbank', 26, '../IMAGES/powerbank.jpg'),
(110, 'Nike Shoe', 612, '../IMAGES/shoe.jpg'),
(111, 'Car Tyre', 20, '../IMAGES/tyre.jpg'),
(112, 'Washing-machine', 8330, '../IMAGES/washing-machine.jpg'),
(113, 'Water-flask', 34, '../IMAGES/waterflask.jpg'),
(114, 'Merceidz', 25050, '../IMAGES/car.jpg'),
(115, 'Frying-pan', 20, '../IMAGES/frying-pan.jpg'),
(116, 'Hair-dryer', 50, '../IMAGES/hair-dryer.jpg'),
(117, 'Laptop-bag', 25, '../IMAGES/laptop-bag.jpg'),
(118, 'Head & shoulder', 15, '../IMAGES/shampoo.jpg'),
(119, 'Shirt Men', 2500, '../IMAGES/shirt.jpg'),
(120, 'Sun-Glass', 22, '../IMAGES/sun-glass.jpg'),
(121, 'Tevevision', 560, '../IMAGES/television.jpg'),
(122, 'Wallet', 95, '../IMAGES/wallet.jpg'),
(123, 'Watch', 800, '../IMAGES/watch.jpg'),
(124, 'Air-conditioner', 600, '../IMAGES/air-conditioner.jpg'),
(125, 'Paradise bag', 30, '../IMAGES/bag.jpg'),
(126, 'Calculator', 65, '../IMAGES/calculator.jpg'),
(127, 'Hard-disk', 200, '../IMAGES/hard-disk.jpg'),
(128, 'Portable Hard-drive', 320, '../IMAGES/harddrive.jpg'),
(129, 'New-York cap', 25, '../IMAGES/capjpg.jpg'),
(130, 'Headphone', 600, '../IMAGES/headphone2.jpg'),
(131, 'Leather Jacket', 1500, '../IMAGES/jacket.jpg'),
(132, 'Ninja Bike', 900, '../IMAGES/ninjabike.jpg'),
(133, 'Notebook', 2, '../IMAGES/notebook.jpg'),
(134, 'Pendrive', 36, '../IMAGES/pendrive.jpg'),
(135, 'Women Perfume', 78, '../IMAGES/perfume.jpg'),
(136, 'Powerbank', 26, '../IMAGES/powerbank.jpg'),
(137, 'Nike Shoe', 612, '../IMAGES/shoe.jpg'),
(138, 'Car Tyre', 20, '../IMAGES/tyre.jpg'),
(139, 'Washing-machine', 8330, '../IMAGES/washing-machine.jpg'),
(140, 'Water-flask', 34, '../IMAGES/waterflask.jpg'),
(141, 'Merceidz', 25050, '../IMAGES/car.jpg'),
(142, 'Frying-pan', 20, '../IMAGES/frying-pan.jpg'),
(143, 'Hair-dryer', 50, '../IMAGES/hair-dryer.jpg'),
(144, 'Laptop-bag', 25, '../IMAGES/laptop-bag.jpg'),
(145, 'Head & shoulder', 15, '../IMAGES/shampoo.jpg'),
(146, 'Shirt Men', 2500, '../IMAGES/shirt.jpg'),
(147, 'Sun-Glass', 22, '../IMAGES/sun-glass.jpg'),
(148, 'Tevevision', 560, '../IMAGES/television.jpg'),
(149, 'Wallet', 95, '../IMAGES/wallet.jpg'),
(150, 'Watch', 800, '../IMAGES/watch.jpg'),
(151, 'Air-conditioner', 600, '../IMAGES/air-conditioner.jpg'),
(152, 'Paradise bag', 30, '../IMAGES/bag.jpg'),
(153, 'Calculator', 65, '../IMAGES/calculator.jpg'),
(154, 'Hard-disk', 200, '../IMAGES/hard-disk.jpg'),
(155, 'Portable Hard-drive', 320, '../IMAGES/harddrive.jpg'),
(156, 'New-York cap', 25, '../IMAGES/capjpg.jpg'),
(157, 'Headphone', 600, '../IMAGES/headphone2.jpg'),
(158, 'Leather Jacket', 1500, '../IMAGES/jacket.jpg'),
(159, 'Ninja Bike', 900, '../IMAGES/ninjabike.jpg'),
(160, 'Notebook', 2, '../IMAGES/notebook.jpg'),
(161, 'Pendrive', 36, '../IMAGES/pendrive.jpg'),
(162, 'Women Perfume', 78, '../IMAGES/perfume.jpg'),
(163, 'Powerbank', 26, '../IMAGES/powerbank.jpg'),
(164, 'Nike Shoe', 612, '../IMAGES/shoe.jpg'),
(165, 'Car Tyre', 20, '../IMAGES/tyre.jpg'),
(166, 'Washing-machine', 8330, '../IMAGES/washing-machine.jpg'),
(167, 'Water-flask', 34, '../IMAGES/waterflask.jpg'),
(181, '', 12, 'IMG_7838.JPG'),
(182, '', 12, 'IMG_7838.JPG'),
(183, '', 12, 'IMG_7838.JPG'),
(184, '', 12, 'IMG_7838.JPG'),
(185, '', 0, ''),
(186, '', 0, ''),
(187, '', 0, ''),
(188, '', 0, ''),
(189, '', 0, ''),
(190, '', 0, ''),
(191, '', 0, ''),
(192, '', 0, ''),
(193, '', 0, ''),
(194, '', 0, ''),
(195, '', 0, ''),
(196, '', 0, ''),
(197, '', 0, ''),
(198, '', 0, ''),
(199, '', 0, ''),
(200, 'Hello', 3, ''),
(201, 'Hello', 3, ''),
(202, 'Hello', 3, ''),
(203, '', 0, ''),
(204, 'Hello', 2, 'IMG_7838.JPG'),
(205, 'Glass', 250, 'majed.jpg.JPG'),
(206, 'Headphone', 123, 'IMG_7838.JPG'),
(207, 'Headphone', 123, 'IMG_7838.JPG'),
(208, '', 0, ''),
(209, '', 0, ''),
(210, 'Headphone', 12, 'IMG_7838.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `shoes`
--

CREATE TABLE `shoes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(65,0) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id`, `name`, `price`, `image`) VALUES
(1, 'Test', '0', '../IMAGES/shoes.jpg'),
(2, 'Test', '0', '../IMAGES/shoes.jpg'),
(3, 'Test', '0', '../IMAGES/shoes.jpg'),
(4, 'Test', '0', '../IMAGES/shoes.jpg'),
(5, 'Test', '0', '../IMAGES/shoes.jpg'),
(6, 'Test', '0', '../IMAGES/shoes.jpg'),
(7, 'Test', '0', '../IMAGES/shoes.jpg'),
(8, 'Test', '0', '../IMAGES/shoes.jpg'),
(9, 'Test', '0', '../IMAGES/shoes.jpg'),
(10, 'Test', '0', '../IMAGES/shoes.jpg'),
(11, 'Test', '0', '../IMAGES/shoes.jpg'),
(12, 'Test', '0', '../IMAGES/shoes.jpg'),
(13, 'Test', '0', '../IMAGES/shoes.jpg'),
(14, 'Test', '0', '../IMAGES/shoes.jpg'),
(15, 'Test', '0', '../IMAGES/shoes.jpg'),
(16, 'Test', '0', '../IMAGES/shoes.jpg'),
(17, 'Test', '0', '../IMAGES/shoes.jpg'),
(18, 'Test', '0', '../IMAGES/shoes.jpg'),
(19, 'Test', '0', '../IMAGES/shoes.jpg'),
(20, 'Test', '0', '../IMAGES/shoes.jpg'),
(21, 'Test', '0', '../IMAGES/shoes.jpg'),
(22, 'Test', '0', '../IMAGES/shoes.jpg'),
(23, 'Test', '0', '../IMAGES/shoes.jpg'),
(24, 'Test', '0', '../IMAGES/shoes.jpg'),
(25, 'Test', '0', '../IMAGES/shoes.jpg'),
(26, 'Test', '0', '../IMAGES/shoes.jpg'),
(27, 'Test', '0', '../IMAGES/shoes.jpg'),
(28, 'Test', '0', '../IMAGES/shoes.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accessories`
--
ALTER TABLE `accessories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `boys`
--
ALTER TABLE `boys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clothing`
--
ALTER TABLE `clothing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `girls`
--
ALTER TABLE `girls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_arrivals`
--
ALTER TABLE `new_arrivals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accessories`
--
ALTER TABLE `accessories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `boys`
--
ALTER TABLE `boys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `clothing`
--
ALTER TABLE `clothing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `girls`
--
ALTER TABLE `girls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `new_arrivals`
--
ALTER TABLE `new_arrivals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
