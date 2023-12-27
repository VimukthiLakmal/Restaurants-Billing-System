-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2022 at 06:24 PM
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
-- Database: `rbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `loging`
--

CREATE TABLE `loging` (
  `id` int(10) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loging`
--

INSERT INTO `loging` (`id`, `username`, `password`) VALUES
(2, 'chanushka', '0000'),
(4, 'danushka', '1010'),
(13, 'Deshan', '1515'),
(15, 'rbs', '12'),
(14, 'User', '5555');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` char(3) NOT NULL,
  `food` varchar(30) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `food`, `price`) VALUES
('1', 'CHICKEN RICE', 500),
('10', 'CHICKEN NOODLES', 550),
('11', 'EGG NOODLES', 400),
('12', 'SEA FOOD NOODLES', 650),
('13', 'PEPSI', 120),
('14', 'COCA-COLA', 150),
('15', 'CREAM SODA', 120),
('16', 'COFEE', 100),
('17', 'MILK COFEE', 200),
('18', 'TEA', 85),
('19', 'NESCAFE', 130),
('2', 'BEEF RICE', 650),
('20', 'CHOCOLATE', 250),
('21', 'STRAWBERRY', 250),
('22', 'BANANA', 250),
('23', 'VANILLA', 250),
('24', 'ORANGE', 150),
('25', 'APPLE', 130),
('26', 'MANGO', 200),
('27', 'ANODA', 150),
('3', 'SEA FOOD RICE', 750),
('4', 'EGG RICE', 400),
('5', 'MIX RICE', 900),
('6', 'CHICKEN KOTTU', 550),
('7', 'BEEF KOTTU', 650),
('8', 'CHEESE KOTTU', 700),
('9', 'FISH KOTTU', 650);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loging`
--
ALTER TABLE `loging`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loging`
--
ALTER TABLE `loging`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
