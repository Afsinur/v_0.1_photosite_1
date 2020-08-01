-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2020 at 08:50 PM
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
  `rc_f` mediumtext NOT NULL,
  `lst_msg` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `id_1`
--

INSERT INTO `id_1` (`id`, `text`, `user_email`, `rc_f`, `lst_msg`) VALUES
(1, 'Kire', 'safwanurrsayem@gmail.com', 'afsin.sayem1@gmail.com', 1),
(2, 'assalmauyalaikum', 'afsin.sayem1@gmail.com', 'safwanurrsayem@gmail.com', 0),
(3, 'Walaikumussalam', 'safwanurrsayem@gmail.com', 'afsin.sayem1@gmail.com', 1),
(4, 'ahon aise tai na re?', 'afsin.sayem1@gmail.com', 'safwanurrsayem@gmail.com', 0),
(5, 'Yah', 'safwanurrsayem@gmail.com', 'afsin.sayem1@gmail.com', 1),
(6, 'ok', 'afsin.sayem1@gmail.com', 'safwanurrsayem@gmail.com', 0),
(7, 'assalamuyalaikum', 'afsin.sayem1@gmail.com', 'safwanurrsayem@gmail.com', 0),
(8, 'assalamuyalaikum', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(9, 'assalamuyalaikum vai', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(10, 'oyalaikumussalam vaiya', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(11, 'Hm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(12, 'Kire', 'afsinurrahman1@gmail.com', 'safwanurrsayem@gmail.com', 0),
(13, 'km', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(14, 'Mane?', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(15, 'mane?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(16, 'hm', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(17, 'Km', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(18, 'mm', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(19, 'l', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(20, 'as', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(21, 'As kire vai?', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(22, 'Not', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(23, 'mne', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(24, 'Kire', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(25, 'Hm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(26, 'U', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(27, 'V', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(28, 'Y', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(29, 'Kire', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(30, 'Kire', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(31, 'Hmm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(32, 'Hmm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(33, 'Hmm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(34, '1', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(35, '2', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(36, '3', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(37, '4', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(38, '5', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(39, 'hm', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(40, 'kire?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(41, 'Eitore', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(42, 'Hmm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(43, 'Kire@', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(44, 'T', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(45, 'R', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(46, 'l', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(47, 'm', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(48, 'N', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(49, 'O', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(50, 'K', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(51, 'O', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(52, 'No', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(53, 'hm', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(54, 'hm', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(55, 'Ki', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(56, 'Kire', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(57, 'Koire', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(58, 'Hmm re', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(59, 'Ji vai', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 0),
(60, 'Bolr', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 0),
(61, 'Mane bolen', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 0),
(62, 'assalmuyalaikum vai afsin', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(63, 'oyalaikumussalam vai', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(64, 'assalamuyalaikum vai', 'afsinurhero@gmail.com', 'afsinurrahman1@gmail.com', 0);

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
(1, 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com'),
(2, 'safwanurrsayem@gmail.com', 'safwanurrsayem@gmail.com'),
(3, 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(4, 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com');

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
(2, 'Sayem', 'Safwanur', 'safwanurrsayem@gmail.com', '709ca0cd9eb443ba7bb7e3bb58e69706', '0', 0),
(3, 'Test', 'Afsin', 'afsinurrahman1@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(4, 'Shahriar', 'Afsin', 'afsinurhero@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `rc_f`
--
ALTER TABLE `rc_f`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reg_1`
--
ALTER TABLE `reg_1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
