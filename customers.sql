-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2021 at 06:39 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `balance`) VALUES
(1, 'John Smith', 'johnsmith@gmail.com', 12000),
(2, 'Joe Brown', '	joebrown@gmail.com', 12450),
(3, 'Sara Sharma', 'sarasharma@gmail.com', 50000),
(4, 'Anya Singh', 'anyasingh@gmail.com', 10120),
(5, 'Chloe Smith', 'chloesmith@gmail.com', 30000),
(6, 'Rae', 'rae@gmail.com', 12000),
(7, 'Susan Joseph', 'susanjoseph@gmail.com', 15075),
(8, 'Henry', '	henry@gmail.com', 14500),
(9, 'Ravi Sharma', 'ravisharma@gmail.com', 20250),
(10, 'Christine', '	christine@gmail.com', 12330);

-- --------------------------------------------------------

--
-- Table structure for table `dummy`
--

CREATE TABLE `dummy` (
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `transferDate` varchar(20) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dummy`
--

INSERT INTO `dummy` (`sender`, `receiver`, `transferDate`, `amount`) VALUES
('Rae', 'Ravi Sharma', '2021-03-13', 50),
('Christine', 'Anya Singh', '2021-03-13', 120);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
