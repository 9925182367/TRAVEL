-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2024 at 02:12 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(10) NOT NULL,
  `address` varchar(500) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
(1, 'Vishal Vaghela ', 'vv760067@gmail.com', 2147483647, 'Raval', 'Jamnagar', 2, '2024-08-23', '2024-08-31'),
(2, 'ranchhod solanki', 'rrsolanki@gmail.com', 2147483647, 'Raval', 'Sodhana', 5, '2024-08-22', '2024-09-07'),
(3, 'Ramde solanki', 'ramde@gmail.com', 854632125, 'Raval', 'majivana', 2, '2024-08-21', '2024-08-30'),
(4, 'krunal', 'krunal@gmail.com', 2147483647, 'chauhan fali', 'rajkot', 1, '2024-08-21', '2024-08-23'),
(5, 'Mehul', 'mehul@gmail.com', 2147483647, 'gorasar', 'porbandar', 3, '2024-08-19', '2024-08-29'),
(6, 'Vishal Vaghela ', 'vv760067@gmail.com', 2147483647, 'Raval', 'Amdavad', 2, '2024-09-20', '2024-09-27'),
(7, 'Vishal Vaghela ', 'vv760067@gmail.com', 2147483647, 'Raval', 'Amdavad', 2, '2024-09-20', '2024-09-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
