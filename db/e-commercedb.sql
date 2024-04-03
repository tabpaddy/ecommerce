-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2024 at 11:30 PM
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
-- Database: `e-commercedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cloths`
--

CREATE TABLE `cloths` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_desc` text NOT NULL,
  `category_price` float NOT NULL,
  `category_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cloths`
--

INSERT INTO `cloths` (`id`, `category_name`, `category_desc`, `category_price`, `category_image`) VALUES
(1, 'Quality shirt', 'The polo shirt is arguably one of the most iconic pieces of menswear to arise within the last century. The shirt\'s name comes from the popular game of “polo,” or “the sport of kings,', 20000, 'image/image1.jpg'),
(3, 'kings Polo', 'A polo shirt, tennis shirt, golf shirt, or chukker shirt is a form of shirt with a collar. Polo shirts are usually short sleeved but can be long; they were used by polo players originally in India in 1859 and in Great Britain during the 1920s.', 17000, 'image/image2.jpg'),
(5, 'Shorts', 'Shorts are a popular type of short pants that come in a variety of styles, including denim shorts, cargo shorts, and athletic shorts. ', 10000, 'image/image8.jpg'),
(6, 'Brown trouser', 'Brown pant outfits for men look and feel fresh, and can be dressed up or down so many ways. ', 25000, 'image/image7.jpg'),
(7, 'White Polo', 'They may use high-quality cotton, silk, or even blends that are soft to the touch, durable, and provide that luxurious feel against your skin.', 20000, 'image/image5.jpg'),
(8, 'Black Trouser', 'A trench coat adds a bit of dimension and warmth and a minimal bag is the perfect accessory to keep things classic and simple.', 15000, 'image/image6.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cloths`
--
ALTER TABLE `cloths`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cloths`
--
ALTER TABLE `cloths`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
