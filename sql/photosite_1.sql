-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2020 at 08:38 AM
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
(76, 'oyalaikumussalam', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(77, 'vai', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(78, 'ki hoise khali number des ken?', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(79, 'ki hoilo abar?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(80, 'kos na ken?', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(81, 'assalamuyalaikum vai achen naki?', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(82, 'areh kichu na', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(83, 'assalamualaikum', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(84, 'byr', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(85, 'bye', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(86, 'assalamauylaikum vai', 'afsinurrahman1@gmail.com', 's@gmail.com', 1),
(87, 'what?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(88, 'bye', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(89, 'kire?', 'afsinurrahman1@gmail.com', 's@gmail.com', 1),
(90, 'no', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(91, 'kire???', 'afsinurrahman1@gmail.com', 's@gmail.com', 1),
(92, 'tui mamonire golpo bola shuru korli', 'afsinurrahman1@gmail.com', 's@gmail.com', 1),
(93, 'hgmhgmhgm', 'afsinurrahman1@gmail.com', 's@gmail.com', 1),
(94, 'yes', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(95, 'tui mamonire golpo bola start korsos????', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(96, 'ghmghmghm', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(97, 'B.A.L.', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(98, 'B.A.L.', 'afsinurrahman1@gmail.com', 's@gmail.com', 1),
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
(124, 'ok', 'afsinurrahman1@gmail.com', 's@gmail.com', 1),
(125, 'kire?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(126, 'kire?', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(127, 'seen koros replay des na !', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(128, 'ha ha', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(129, 'he ha', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
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
(153, 'asdasdasd', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(154, 'assalamuyalaikum vai ki koren??', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(155, 'kire??', 'afsin.sayem1@gmail.com', 'afsinurrahman1@gmail.com', 1),
(156, 'vai logout button uporer dan dike', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(157, 'vai', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(158, ':)', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(159, ':)', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(160, ':)_:)_:)_:)_:)_:)_:)', 'afsin.sayem1@gmail.com', 's@gmail.com', 1),
(161, 'hhahahah', 's@gmail.com', 'afsin.sayem1@gmail.com', 1),
(162, 'byr', 's@gmail.com', 'afsinurrahman1@gmail.com', 1),
(163, 'assalamuyalaikum', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(164, 'oyalaikumussalam', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(165, 'ok', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(166, 'ok', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(167, 'oleole', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(168, 'kire?', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(169, 'tnk', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(170, 'ok', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(171, 'ok', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(172, 'ok', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(173, 'ko', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(174, 'as', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(175, 'as', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(176, 'as', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(177, 'acca baba', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(178, 'kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(179, 'kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(180, 'kire', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(181, 'ki koros', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(182, 'tai nai', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(183, 'tai naki', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(184, 'to', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(185, 'ki koros', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(186, 'hmm asole ami ehane naki', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(187, 'asole', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(188, 'asole ami ekhane naki??', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(189, 'asd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(190, 'asd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(191, 'asddasdasd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(192, 'ko', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(193, 'asdasd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(194, 'asdasd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(195, 'asdasd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(196, 'asdasd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(197, 'gh', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(198, 'gh', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(199, 'gh', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(200, 'vai onek masseg disos', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(201, 'kos ki', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(202, 'kos ki', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(203, 'asd', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(204, 's', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(205, 'asd', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(206, 'asd', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(207, 'asd', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(208, 'kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(209, 'tai naki', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(210, 'ra', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(211, 'naki', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(212, 'tai', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(213, 'tai naki??', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(214, 'tai naki', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(215, 'hmm', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(216, 'areg', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(217, 'ok lets make formal chat', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(218, 'ok insha Allah', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(219, 'areh', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(220, 'tai naki', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(221, 'kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(222, 'kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(223, 'kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(224, 'kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(225, 'kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(226, 'kk', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(227, 'hmm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(228, 'hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(229, 'hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(230, 'hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(231, 'hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(232, 'hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(233, 'hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(234, 'hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(235, 'hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(236, 'hmhm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(237, 'h', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(238, 'mhmh', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(239, 'kire', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(240, 're', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(241, 'er', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(242, 'er', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(243, 'er', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(244, 'ei linke ja--&gt;&gt; https://youtu.be/wOUBNalSexU', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(245, 'eidao dekh', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(246, 'https://youtu.be/mFCGPNHmBWo', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(247, 'https://youtu.be/7uIYxLVhbbo', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(248, 'cosmo bangladesh e dekh --&gt;&gt; https://youtu.be/o5AilR21Vm0', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(249, 'haha', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(250, 'eida dekh https://youtu.be/vLGQgm6cPRk', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(251, 'haha eidao dekhis insha Allah', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(252, 'https://youtu.be/gOSZzSA2m74', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(253, 'Assalamualikum', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(254, 'Vai ki koren.', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(255, 'oyalaikumussalam vai eito vai bose achi vai apni?', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(256, 'Eito vai amio to', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(257, 'tarpore vai', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(258, 'Eito va ki korben ajke', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(259, 'Vai*', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(260, 'Bai buzzen', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(261, 'hmm vai', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(262, 'Ji', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(263, 'ok', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(264, 'Hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(265, 'Hm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(266, '54', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(267, '55', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(268, 'a', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(269, 'asd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(270, '2', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(271, 'asd', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(272, 'asds', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(273, '4', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(274, '2', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(275, '1', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(276, 'Kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(277, 'Kk', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(278, 'Kk', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(279, 'Gm', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(280, 'Oi', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(281, 'Gl', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(282, 'Acca', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(283, 'Ok', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(284, 'sdafjdf', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(285, 'sdf', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(286, 'sdf', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(287, 'ss', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(288, 'sdf', 'afsin.sayem1@gmail.com', 'afsinurhero@gmail.com', 1),
(289, 'Vai', 'afsinurhero@gmail.com', 'afsinurrahman1@gmail.com', 1),
(290, 'Hmm', 'afsinurhero@gmail.com', 'afsinurrahman1@gmail.com', 1),
(291, 'ki hmm', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(292, 'vai', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(293, 'v', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(294, 'v', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(295, 'v', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(296, 'v', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(297, 'v', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(298, 'W', 'afsinurhero@gmail.com', 'afsinurrahman1@gmail.com', 1),
(299, 'W', 'afsinurhero@gmail.com', 'afsinurrahman1@gmail.com', 1),
(300, 'V', 'afsinurhero@gmail.com', 'afsinurrahman1@gmail.com', 1),
(301, 'y', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 1),
(302, 'n', 'afsinurrahman1@gmail.com', 'afsinurhero@gmail.com', 0),
(303, 'Kire', 'afsinurhero@gmail.com', 'afsin.sayem1@gmail.com', 1),
(304, 'vai achen?', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(305, 'oi?', 'afsin.sayem1@gmail.com', 's@gmail.com', 0),
(306, 'vai', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(307, 'vai', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1),
(308, 's', 'afsinurrahman1@gmail.com', 'afsin.sayem1@gmail.com', 1);

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
(5, 's@gmail.com', 's@gmail.com', 1);

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
(2, 'Test', 'Afsin', 'afsinurrahman1@gmail.com', 'cf9cee39e86996f67ec9de247f26e4f2', '0', 1),
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=309;

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
