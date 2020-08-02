-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2020 at 03:46 PM
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
(59, 'Ji vai', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(60, 'Bolr', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(61, 'Mane bolen', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(62, 'assalmuyalaikum vai afsin', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(63, 'oyalaikumussalam vai', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(64, 'assalamuyalaikum vai', 'afsinurhero@gmail.com', 'afsinurrahman1@gmail.com', 1),
(65, 'afsin', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(66, '1', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(67, '2', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(68, '3', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(69, '4', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(70, '5', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(71, '6', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(72, '7', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(73, '8', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(74, '9', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(75, '10', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(76, 'oyalaikumussalam', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 0),
(77, 'vai', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 0),
(78, 'ki hoise khali number des ken?', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(79, 'ki hoilo abar?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(80, 'kos na ken?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(81, 'assalamuyalaikum vai achen naki?', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 0),
(82, 'areh kichu na', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(83, 'assalamualaikum', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(84, 'byr', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(85, 'bye', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(86, 'assalamauylaikum vai', 'afsinurrahman1@gmail.com', 's@gmail.com', 0),
(87, 'what?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(88, 'bye', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(89, 'kire?', 'afsinurrahman1@gmail.com', 's@gmail.com', 0),
(90, 'no', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(91, 'kire???', 'afsinurrahman1@gmail.com', 's@gmail.com', 0),
(92, 'tui mamonire golpo bola shuru korli', 'afsinurrahman1@gmail.com', 's@gmail.com', 0),
(93, 'hgmhgmhgm', 'afsinurrahman1@gmail.com', 's@gmail.com', 0),
(94, 'yes', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(95, 'tui mamonire golpo bola start korsos????', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(96, 'ghmghmghm', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(97, 'B.A.L.', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(98, 'B.A.L.', 'afsinurrahman1@gmail.com', 's@gmail.com', 0),
(99, 'bangladesh awa miling', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(100, 'WHAT??', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(101, 'tui dol koros!!', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(102, 'val er purnorup', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(103, 'bal*', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(104, 'o accha', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(105, 'haha', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(106, 'hahahahaha', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(107, 'bangladesh awami lig', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(108, 'taile D.A.L er mane ki?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(109, 'byeshut down', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(110, 'why?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(111, 'dhaon aponar lomba', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(112, 'shut down', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(113, 'why?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(114, 'dal', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(115, 'cal?', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(116, 'hah......hahahaha', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(117, 'chele aponar luicca', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(118, 'emoji add koro', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(119, 'C.A.L', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(120, 'no', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(121, 'insha Allah pore kormu', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(122, 'ok onno id theke dekh', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(123, 'messages', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(124, 'ok', 'afsinurrahman1@gmail.com', 's@gmail.com', 0),
(125, 'kire?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(126, 'kire?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(127, 'seen koros replay des na !', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(128, 'ha ha', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(129, 'he ha', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(130, 'vaiya', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(131, 'viya 1', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(132, 'a', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(133, 'a', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(134, 'asd', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(135, 'afs', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(136, 'asd', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(137, 'asd', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(138, 'asd', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(139, 'asdssss', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(140, 'asd', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(141, 'a', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(142, 'a', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(143, 'assalamuyalaikum', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(144, 's', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(145, 'assalamuyalaikum', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(146, 'ads', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(147, 'asd', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(148, 'asd', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(149, 'asd', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(150, 'as', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(151, 'asd', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(152, 'asd', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(153, 'asdasdasd', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `rc_f`
--

CREATE TABLE `rc_f` (
  `id` int(255) NOT NULL,
  `email` mediumtext NOT NULL,
  `rc_f` mediumtext NOT NULL,
  `typing` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rc_f`
--

INSERT INTO `rc_f` (`id`, `email`, `rc_f`, `typing`) VALUES
(1, 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 0),
(2, 'safwanurrsayem@gmail.com', 'safwanurrsayem@gmail.com', 0),
(3, 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 0),
(4, 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 0),
(5, 's@gmail.com', 'afsin.sayem1@gmail.com', 0);

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
(2, 'Test', 'Afsin', 'afsinurrahman1@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(3, 'Shahriar', 'Afsin', 'afsinurhero@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 0),
(4, 'kapasiya', 'Safwanur', 's@gmail.com', 'c12e01f2a13ff5587e1e9e4aedb8242d', '0', 1);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `rc_f`
--
ALTER TABLE `rc_f`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `reg_1`
--
ALTER TABLE `reg_1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
