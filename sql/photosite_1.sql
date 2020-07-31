-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2020 at 08:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `photosite_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `id_1`
--

CREATE TABLE `id_1` (
  `id` int(11) NOT NULL,
  `text` longtext NOT NULL,
  `user_email` mediumtext NOT NULL,
  `rc_f` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `id_1`
--

INSERT INTO `id_1` (`id`, `text`, `user_email`, `rc_f`) VALUES
(1, 'Kire', 'safwanurrsayem@gmail.com', 'afsin.sayem1@gmail.com'),
(2, 'assalmauyalaikum', 'afsin.sayem1@gmail.com', 'safwanurrsayem@gmail.com'),
(3, 'Walaikumussalam', 'safwanurrsayem@gmail.com', 'afsin.sayem1@gmail.com'),
(4, 'ahon aise tai na re?', 'afsin.sayem1@gmail.com', 'safwanurrsayem@gmail.com'),
(5, 'Yah', 'safwanurrsayem@gmail.com', 'afsin.sayem1@gmail.com'),
(6, 'ok', 'afsin.sayem1@gmail.com', 'safwanurrsayem@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `rc_f`
--

CREATE TABLE `rc_f` (
  `id` int(255) NOT NULL,
  `email` mediumtext NOT NULL,
  `rc_f` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rc_f`
--

INSERT INTO `rc_f` (`id`, `email`, `rc_f`) VALUES
(1, 'afsin.sayem1@gmail.com', 'safwanurrsayem@gmail.com'),
(2, 'safwanurrsayem@gmail.com', 'safwanurrsayem@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `reg_1`
--

CREATE TABLE `reg_1` (
  `id` int(255) NOT NULL,
  `fst_name` varchar(10) NOT NULL,
  `lst_name` varchar(10) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `reset` varchar(15) NOT NULL,
  `live` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reg_1`
--

INSERT INTO `reg_1` (`id`, `fst_name`, `lst_name`, `email`, `password`, `reset`, `live`) VALUES
(1, 'Muhammad', 'Afsin', 'afsin.sayem1@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 1),
(2, 'Sayem', 'Safwanur', 'safwanurrsayem@gmail.com', '709ca0cd9eb443ba7bb7e3bb58e69706', '0', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `id_1`
--
ALTER TABLE `id_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rc_f`
--
ALTER TABLE `rc_f`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg_1`
--
ALTER TABLE `reg_1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `id_1`
--
ALTER TABLE `id_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rc_f`
--
ALTER TABLE `rc_f`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `reg_1`
--
ALTER TABLE `reg_1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
