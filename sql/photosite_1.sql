-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2020 at 05:14 PM
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
(1, 'assalamuyalaikum', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(2, 'oyalikumussalam', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(3, 'hmm ko!!', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(4, 'eito basay tui?', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(5, 'amio to', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(6, 'assalamuyalaikum', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(7, 'oyalikumussalam', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(8, 'kire tui koi?', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(9, 'eito basay', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(10, 'acca onek din kotha hoy na ar tor website er ki obostha?', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(11, 'are ar kois na onek din off rakhsilam muloto', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(12, 'ken?', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(13, 'are ar kois na!', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(14, 'ider pore onekdin off kore onno kichu korsilam kemon jeno ar project pacchilam na asole onekdin dhoira project na korle mone hot sobai boor hoiya jay re jani na hoyto', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(15, 'hot=hoy', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(16, 'hmm bucci', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(17, 'to tor kikhobor??', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(18, 'ki khobor?', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(19, 'are kois na vai ki ar komu', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(20, 'ami asole onekdin dhoira eito achi', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(21, 'asole ki ar komu', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(22, 'ken ki hoise', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(23, 're ko', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(24, 'bucchi', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(25, 'kobi na mone hoy re', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(26, 'accha hun taile', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(27, 'amar asole bolar temon kichu nau rre', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(28, 'nai re', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(29, 'accha', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(30, 'hmm', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(31, 'bucchi asole tor mon mone hoy khub kharap', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(32, 'ho mone hoy', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(33, 'accha dekh to 20 line er besi hoise tor massege naki kom?', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(34, 'asole ami to guni nai re', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(35, 'ok', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(36, 'hmm bucchi hoyto ba bussos hoyto taile gun ekhon', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(37, 'ok insha Allah', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(38, 'ar tor basay sobai kemon ase?', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(39, 'ase Alhamdulillah tor?', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(40, 'ache amar o Alhamdulillah', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(41, 'hmm', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(42, 'hmm', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(43, 'asole onekdin pore mone hoy project ta korli tai na?', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(44, 'hmm re vai onekdin pore', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(45, 'shun taile ek kaj kor!', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(46, 'ki kaj?', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(47, 'tor project er kaj gula amare de mane code gula', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(48, 'ok insha Allah', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(49, 'ar mone rak je asole project gula ekhon korbo insha Allah php xammp fiya', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(50, 'fiya=diya', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(51, 'hm', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(52, 'accha', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(53, 'tale jai', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(54, 'assalamuyalaikum', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(55, 'ar code gula mone koira patay dis', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(56, 'ok insha Allah', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(57, 'ok ondhu taile ar ki kora jay ko', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(58, 'koilam na assalamuyalikum', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(59, 'pore kotha hobe insha Allah', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(60, 'ok oyalaikumussalam', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(61, '(^5^)', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(62, 'hihi', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(63, 'okok', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(64, 'assalamuyalaikum asos naki?', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(65, 'tarpore?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(66, 'hm', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(67, 'oyalaikumussalam', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(68, 'ki?', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(69, 'tui ko!', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(70, 'pore insha Allah ok jai', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(71, 'assalamuyalaikum', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(72, 'hm oyalaikumussalam', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(73, 'ok', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(74, 'hm', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(75, 'ok', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(76, 'kire?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(77, 'kire?', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(78, 'jm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(79, 'jm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(80, 'jm', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(81, 'kire', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(82, 'kore', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(83, 'olre', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(84, 'lore', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(85, 'bro?', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(86, 'kire?', 'afsin.sayem1@gmail.com', 'afsin.sayem5@gmail.com'),
(87, 'hmm', 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com'),
(88, 'assalamuyalaikum', 'afsin.sayem5@gmail.com', 'afsinurrahman1@gmail.com'),
(89, 'oyalaikumussalam', 'afsin.sayem5@gmail.com', 'afsinurrahman1@gmail.com'),
(90, 'oyalaikumussalam', 'afsinurrahman1@gmail.com', 'afsin.sayem5@gmail.com'),
(91, 'assalamuyalikum vai kemon asen?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(92, 'oyalikumussalam vai Alhamdulillah valo apni??', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(93, 'eito vai amio Alhamdulillah valo ki koren vai?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(94, 'eito vai', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `rc_f`
--

CREATE TABLE `rc_f` (
  `id` int(255) NOT NULL,
  `email` mediumtext NOT NULL,
  `rc_f` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rc_f`
--

INSERT INTO `rc_f` (`id`, `email`, `rc_f`) VALUES
(1, 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com'),
(2, 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com'),
(3, 'afsin.sayem3@gmail.com', 'afsin.sayem1@gmail.com'),
(4, 'afsin.sayem5@gmail.com', 'afsin.sayem1@gmail.com');

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
(1, 'Afsinur', 'Rahman', 'afsin.sayem1@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(2, 'Shahriar', 'Afsin', 'afsinurrahman1@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(3, 'Afsinur', 'Shahriar', 'afsin.sayem2@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(4, 'Afsinur', 'Ami', 'afsin.sayem3@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(5, 'Afsinur', 'Tumi_na', 'afsin.sayem4@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(6, 'Shahriar', 'brother', 'afsin.sayem5@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(7, 'Shahriar', 'Afsinur', 'afsin.sayem6@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(8, 'Shahriar', 'ami', 'afsin.sayem7@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `rc_f`
--
ALTER TABLE `rc_f`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reg_1`
--
ALTER TABLE `reg_1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
