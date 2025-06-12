-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2025 at 09:15 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trip_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_selection`
--

CREATE TABLE `user_selection` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `destination` varchar(100) DEFAULT NULL,
  `airline` varchar(100) DEFAULT NULL,
  `flight_price` decimal(10,2) DEFAULT NULL,
  `hotel` varchar(100) DEFAULT NULL,
  `hotel_price` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_selection`
--

INSERT INTO `user_selection` (`id`, `username`, `destination`, `airline`, `flight_price`, `hotel`, `hotel_price`, `created_at`) VALUES
(1, 'khawxinyu', 'England', 'British Airways', 700.00, 'Manchester Lodge', 150.00, '2025-06-12 02:19:10'),
(2, 'ajhj', 'England', 'Jet2', 740.00, 'London Royal Inn', 300.00, '2025-06-12 06:15:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_selection`
--
ALTER TABLE `user_selection`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_selection`
--
ALTER TABLE `user_selection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
