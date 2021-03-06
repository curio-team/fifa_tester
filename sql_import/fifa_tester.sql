-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2020 at 11:10 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

DROP DATABASE IF EXISTS fifa_tester;
CREATE DATABASE IF NOT EXISTS fifa_tester;
USE fifa_tester;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fifa_tester`
--

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` int(11) NOT NULL,
  `user_id` text NOT NULL,
  `match_ids` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `goals`
--

CREATE TABLE `goals` (
  `id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `match_id` int(11) NOT NULL,
  `minute` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `goals`
--

INSERT INTO `goals` (`id`, `player_id`, `match_id`, `minute`) VALUES
(1, 11, 1, 77),
(2, 16, 1, 39),
(3, 17, 1, 43),
(4, 13, 1, 15),
(5, 18, 1, 7),
(6, 18, 1, 8),
(7, 6, 2, 54),
(8, 7, 2, 61),
(9, 5, 2, 37),
(10, 32, 2, 27),
(11, 26, 2, 69),
(12, 27, 2, 81),
(13, 27, 2, 78),
(14, 2, 3, 62),
(15, 11, 3, 69),
(16, 9, 3, 57),
(17, 44, 3, 36),
(18, 36, 3, 49),
(19, 54, 4, 88),
(20, 45, 4, 7),
(21, 8, 5, 28),
(22, 1, 5, 4),
(23, 59, 5, 53),
(24, 64, 5, 52),
(25, 66, 5, 40),
(26, 65, 5, 80),
(27, 11, 6, 59),
(28, 1, 6, 56),
(29, 1, 6, 20),
(30, 10, 6, 0),
(31, 11, 6, 32),
(32, 76, 6, 72),
(33, 7, 7, 23),
(34, 87, 7, 45),
(35, 88, 7, 85),
(36, 78, 7, 90),
(37, 80, 7, 65),
(38, 3, 8, 74),
(39, 2, 8, 39),
(40, 10, 8, 67),
(41, 5, 8, 25),
(42, 10, 8, 64),
(43, 94, 8, 12),
(44, 95, 8, 24),
(45, 5, 9, 33),
(46, 10, 9, 81),
(47, 7, 9, 11),
(48, 10, 9, 90),
(49, 106, 9, 15),
(50, 102, 9, 73),
(51, 5, 10, 89),
(52, 9, 10, 6),
(53, 1, 10, 81),
(54, 18, 11, 9),
(55, 14, 11, 11),
(56, 12, 11, 6),
(57, 19, 11, 30),
(58, 21, 11, 37),
(59, 25, 11, 89),
(60, 32, 11, 64),
(61, 24, 11, 57),
(62, 21, 12, 70),
(63, 17, 12, 48),
(64, 18, 12, 70),
(65, 18, 12, 29),
(66, 44, 12, 75),
(67, 19, 13, 41),
(68, 21, 13, 80),
(69, 13, 13, 87),
(70, 19, 13, 18),
(71, 52, 13, 64),
(72, 54, 13, 29),
(73, 47, 13, 8),
(74, 50, 13, 37),
(75, 54, 13, 16),
(76, 20, 14, 28),
(77, 13, 14, 26),
(78, 21, 14, 68),
(79, 64, 14, 76),
(80, 15, 15, 60),
(81, 17, 15, 87),
(82, 18, 15, 65),
(83, 17, 15, 12),
(84, 14, 15, 4),
(85, 69, 15, 25),
(86, 69, 15, 39),
(87, 72, 15, 67),
(88, 16, 17, 69),
(89, 21, 17, 14),
(90, 12, 17, 20),
(91, 18, 17, 66),
(92, 93, 17, 50),
(93, 19, 18, 55),
(94, 13, 18, 44),
(95, 20, 18, 11),
(96, 22, 18, 33),
(97, 20, 18, 0),
(98, 102, 18, 44),
(99, 104, 18, 56),
(100, 31, 19, 9),
(101, 26, 19, 3),
(102, 25, 19, 54),
(103, 23, 19, 48),
(104, 24, 19, 15),
(105, 10, 19, 2),
(106, 3, 19, 12),
(107, 10, 19, 40),
(108, 4, 19, 0),
(109, 31, 20, 8),
(110, 17, 20, 41),
(111, 33, 21, 52),
(112, 33, 21, 78),
(113, 27, 21, 13),
(114, 33, 21, 66),
(115, 39, 21, 50),
(116, 37, 21, 27),
(117, 45, 22, 5),
(118, 47, 22, 46),
(119, 46, 22, 40),
(120, 32, 23, 28),
(121, 23, 23, 16),
(122, 61, 23, 11),
(123, 63, 23, 72),
(124, 64, 23, 39),
(125, 64, 23, 33),
(126, 31, 24, 43),
(127, 32, 24, 58),
(128, 26, 24, 50),
(129, 32, 24, 56),
(130, 71, 24, 11),
(131, 71, 24, 82),
(132, 90, 26, 47),
(133, 89, 26, 62),
(134, 99, 26, 10),
(135, 95, 26, 69),
(136, 98, 26, 4),
(137, 25, 27, 60),
(138, 28, 27, 30),
(139, 29, 27, 87),
(140, 23, 27, 60),
(141, 43, 28, 0),
(142, 39, 28, 17),
(143, 5, 28, 75),
(144, 6, 28, 41),
(145, 8, 28, 20),
(146, 6, 28, 55),
(147, 16, 29, 64),
(148, 20, 29, 7),
(149, 21, 29, 1),
(150, 14, 29, 3),
(151, 35, 30, 59),
(152, 23, 30, 33),
(153, 33, 30, 75),
(154, 32, 30, 39),
(155, 25, 30, 89),
(156, 54, 31, 4),
(157, 46, 31, 43),
(158, 45, 31, 47),
(159, 53, 31, 85),
(160, 54, 31, 55),
(161, 40, 32, 60),
(162, 38, 32, 47),
(163, 43, 32, 44),
(164, 57, 32, 71),
(165, 56, 32, 14),
(166, 66, 32, 14),
(167, 38, 33, 6),
(168, 34, 33, 84),
(169, 43, 33, 81),
(170, 40, 33, 61),
(171, 36, 33, 8),
(172, 75, 33, 83),
(173, 74, 33, 15),
(174, 72, 33, 66),
(175, 72, 33, 16),
(176, 86, 34, 62),
(177, 88, 34, 5),
(178, 79, 34, 37),
(179, 88, 34, 10),
(180, 38, 35, 15),
(181, 90, 35, 17),
(182, 92, 35, 11),
(183, 95, 35, 61),
(184, 92, 35, 77),
(185, 44, 36, 55),
(186, 40, 36, 83),
(187, 41, 36, 74),
(188, 41, 36, 7),
(189, 46, 37, 48),
(190, 49, 37, 56),
(191, 53, 37, 7),
(192, 8, 37, 8),
(193, 6, 37, 59),
(194, 10, 37, 16),
(195, 10, 37, 84),
(196, 54, 38, 26),
(197, 53, 38, 30),
(198, 21, 38, 42),
(199, 17, 38, 24),
(200, 18, 38, 59),
(201, 18, 38, 4),
(202, 47, 39, 46),
(203, 50, 39, 21),
(204, 52, 39, 53),
(205, 33, 39, 66),
(206, 23, 39, 36),
(207, 48, 40, 30),
(208, 53, 40, 18),
(209, 55, 40, 15),
(210, 34, 40, 25),
(211, 40, 40, 35),
(212, 43, 40, 1),
(213, 52, 41, 65),
(214, 51, 41, 0),
(215, 51, 41, 39),
(216, 47, 41, 48),
(217, 47, 41, 15),
(218, 65, 41, 88),
(219, 65, 41, 29),
(220, 66, 41, 21),
(221, 62, 41, 68),
(222, 65, 41, 85),
(223, 49, 42, 78),
(224, 75, 42, 82),
(225, 84, 43, 74),
(226, 55, 44, 2),
(227, 53, 44, 2),
(228, 52, 44, 51),
(229, 89, 44, 87),
(230, 92, 44, 33),
(231, 90, 44, 89),
(232, 55, 45, 66),
(233, 55, 45, 6),
(234, 51, 45, 3),
(235, 52, 45, 84),
(236, 65, 46, 27),
(237, 6, 46, 75),
(238, 1, 46, 12),
(239, 10, 46, 52),
(240, 4, 46, 74),
(241, 65, 47, 23),
(242, 59, 47, 19),
(243, 60, 47, 64),
(244, 18, 47, 27),
(245, 58, 48, 9),
(246, 60, 48, 48),
(247, 60, 48, 2),
(248, 29, 48, 19),
(249, 61, 49, 89),
(250, 58, 49, 82),
(251, 34, 49, 84),
(252, 58, 50, 43),
(253, 65, 50, 77),
(254, 57, 50, 66),
(255, 57, 50, 12),
(256, 66, 50, 59),
(257, 47, 50, 8),
(258, 50, 50, 4),
(259, 54, 50, 29),
(260, 59, 51, 20),
(261, 77, 51, 16),
(262, 68, 51, 44),
(263, 71, 51, 67),
(264, 62, 52, 28),
(265, 62, 52, 46),
(266, 66, 52, 57),
(267, 56, 52, 89),
(268, 66, 53, 40),
(269, 58, 53, 17),
(270, 56, 53, 58),
(271, 58, 53, 17),
(272, 64, 53, 50),
(273, 58, 54, 79),
(274, 58, 54, 54),
(275, 64, 54, 33),
(276, 60, 54, 59),
(277, 59, 54, 63),
(278, 105, 54, 75),
(279, 70, 55, 74),
(280, 71, 55, 3),
(281, 74, 55, 57),
(282, 6, 55, 41),
(283, 3, 55, 12),
(284, 77, 56, 42),
(285, 75, 56, 63),
(286, 68, 56, 10),
(287, 14, 56, 42),
(288, 12, 56, 48),
(289, 13, 56, 22),
(290, 13, 56, 52),
(291, 71, 57, 86),
(292, 74, 57, 56),
(293, 76, 57, 35),
(294, 70, 57, 57),
(295, 30, 57, 18),
(296, 32, 57, 59),
(297, 27, 57, 8),
(298, 31, 57, 83),
(299, 28, 57, 78),
(300, 67, 58, 41),
(301, 73, 58, 5),
(302, 77, 58, 48),
(303, 39, 58, 68),
(304, 41, 58, 82),
(305, 38, 58, 23),
(306, 40, 58, 49),
(307, 57, 60, 9),
(308, 75, 61, 79),
(309, 68, 62, 68),
(310, 68, 62, 37),
(311, 94, 62, 75),
(312, 99, 62, 58),
(313, 96, 62, 6),
(314, 97, 62, 66),
(315, 99, 62, 37),
(316, 103, 63, 28),
(317, 103, 63, 28),
(318, 107, 63, 70),
(319, 81, 64, 37),
(320, 2, 64, 54),
(321, 9, 64, 63),
(322, 84, 65, 81),
(323, 80, 65, 53),
(324, 12, 65, 39),
(325, 20, 65, 69),
(326, 87, 66, 85),
(327, 86, 66, 60),
(328, 87, 66, 70),
(329, 87, 66, 89),
(330, 82, 66, 29),
(331, 24, 66, 38),
(332, 28, 66, 45),
(333, 24, 66, 72),
(334, 33, 66, 25),
(335, 23, 66, 59),
(336, 37, 67, 84),
(337, 42, 67, 28),
(338, 38, 67, 52),
(339, 82, 68, 29),
(340, 55, 68, 21),
(341, 88, 69, 30),
(342, 81, 69, 11),
(343, 59, 69, 71),
(344, 65, 69, 88),
(345, 64, 69, 14),
(346, 83, 70, 81),
(347, 80, 70, 19),
(348, 79, 70, 75),
(349, 78, 71, 1),
(350, 81, 71, 27),
(351, 79, 71, 63),
(352, 90, 71, 48),
(353, 88, 72, 74),
(354, 101, 72, 59),
(355, 100, 72, 85),
(356, 108, 72, 17),
(357, 100, 72, 72),
(358, 90, 73, 28),
(359, 94, 73, 26),
(360, 90, 73, 51),
(361, 98, 74, 51),
(362, 92, 74, 77),
(363, 98, 74, 53),
(364, 97, 74, 40),
(365, 89, 75, 51),
(366, 91, 75, 10),
(367, 91, 75, 22),
(368, 96, 75, 16),
(369, 32, 75, 64),
(370, 23, 75, 0),
(371, 30, 75, 51),
(372, 33, 75, 33),
(373, 44, 76, 77),
(374, 89, 77, 45),
(375, 89, 77, 40),
(376, 97, 77, 33),
(377, 91, 77, 14),
(378, 93, 77, 4),
(379, 52, 77, 17),
(380, 45, 77, 64),
(381, 53, 77, 79),
(382, 46, 77, 69),
(383, 54, 77, 35),
(384, 93, 78, 66),
(385, 64, 78, 50),
(386, 62, 78, 21),
(387, 65, 78, 68),
(388, 98, 79, 2),
(389, 92, 79, 25),
(390, 96, 79, 87),
(391, 89, 80, 70),
(392, 92, 80, 9),
(393, 90, 80, 87),
(394, 96, 80, 22),
(395, 97, 80, 79),
(396, 78, 80, 36),
(397, 80, 80, 10),
(398, 87, 80, 46),
(399, 93, 81, 34),
(400, 93, 81, 36),
(401, 97, 81, 6),
(402, 90, 81, 15),
(403, 90, 81, 14),
(404, 109, 81, 5),
(405, 105, 81, 51),
(406, 104, 82, 3),
(407, 107, 82, 79),
(408, 5, 82, 72),
(409, 11, 82, 37),
(410, 4, 82, 68),
(411, 5, 82, 30),
(412, 21, 83, 49),
(413, 109, 84, 74),
(414, 30, 84, 77),
(415, 31, 84, 16),
(416, 102, 85, 45),
(417, 44, 85, 49),
(418, 34, 85, 32),
(419, 41, 85, 51),
(420, 38, 85, 65),
(421, 109, 86, 52),
(422, 104, 86, 47),
(423, 50, 86, 32),
(424, 45, 86, 30),
(425, 46, 86, 65),
(426, 48, 86, 0),
(427, 53, 86, 86),
(428, 100, 87, 6),
(429, 101, 87, 67),
(430, 61, 87, 20),
(431, 59, 87, 42),
(432, 58, 87, 89),
(433, 65, 87, 39),
(434, 103, 88, 58),
(435, 101, 88, 48),
(436, 76, 88, 75),
(437, 104, 89, 24),
(438, 106, 89, 44),
(439, 104, 89, 54),
(440, 106, 89, 69),
(441, 78, 89, 6),
(442, 100, 90, 81),
(443, 103, 90, 6),
(444, 101, 90, 86);

-- --------------------------------------------------------

--
-- Table structure for table `matches`
--

CREATE TABLE `matches` (
  `id` int(11) NOT NULL,
  `team1_id` int(11) NOT NULL,
  `team2_id` int(11) NOT NULL,
  `team1_score` int(11) DEFAULT NULL,
  `team2_score` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `matches`
--

INSERT INTO `matches` (`id`, `team1_id`, `team2_id`, `team1_score`, `team2_score`) VALUES
(1, 3, 4, 1, 5),
(2, 3, 5, 3, 4),
(3, 3, 6, 3, 2),
(4, 3, 7, 0, 2),
(5, 3, 8, 2, 4),
(6, 3, 9, 5, 1),
(7, 3, 10, 1, 4),
(8, 3, 11, 5, 2),
(9, 3, 12, 4, 2),
(10, 4, 3, 0, 3),
(11, 4, 5, 5, 3),
(12, 4, 6, 4, 1),
(13, 4, 7, 4, 5),
(14, 4, 8, 3, 1),
(15, 4, 9, 5, 3),
(16, 4, 10, 0, 0),
(17, 4, 11, 4, 1),
(18, 4, 12, 5, 2),
(19, 5, 3, 5, 4),
(20, 5, 4, 1, 1),
(21, 5, 6, 4, 2),
(22, 5, 7, 0, 3),
(23, 5, 8, 2, 4),
(24, 5, 9, 4, 2),
(25, 5, 10, 0, 0),
(26, 5, 11, 0, 5),
(27, 5, 12, 4, 0),
(28, 6, 3, 2, 4),
(29, 6, 4, 0, 4),
(30, 6, 5, 1, 4),
(31, 6, 7, 0, 5),
(32, 6, 8, 3, 3),
(33, 6, 9, 5, 4),
(34, 6, 10, 0, 4),
(35, 6, 11, 1, 4),
(36, 6, 12, 4, 0),
(37, 7, 3, 3, 4),
(38, 7, 4, 2, 4),
(39, 7, 5, 3, 2),
(40, 7, 6, 3, 3),
(41, 7, 8, 5, 5),
(42, 7, 9, 1, 1),
(43, 7, 10, 0, 1),
(44, 7, 11, 3, 3),
(45, 7, 12, 4, 0),
(46, 8, 3, 1, 4),
(47, 8, 4, 3, 1),
(48, 8, 5, 3, 1),
(49, 8, 6, 2, 1),
(50, 8, 7, 5, 3),
(51, 8, 9, 1, 3),
(52, 8, 10, 4, 0),
(53, 8, 11, 5, 0),
(54, 8, 12, 5, 1),
(55, 9, 3, 3, 2),
(56, 9, 4, 3, 4),
(57, 9, 5, 4, 5),
(58, 9, 6, 3, 4),
(59, 9, 7, 0, 0),
(60, 9, 8, 0, 1),
(61, 9, 10, 1, 0),
(62, 9, 11, 2, 5),
(63, 9, 12, 0, 3),
(64, 10, 3, 1, 2),
(65, 10, 4, 2, 2),
(66, 10, 5, 5, 5),
(67, 10, 6, 0, 3),
(68, 10, 7, 1, 1),
(69, 10, 8, 2, 3),
(70, 10, 9, 3, 0),
(71, 10, 11, 3, 1),
(72, 10, 12, 1, 4),
(73, 11, 3, 3, 0),
(74, 11, 4, 4, 0),
(75, 11, 5, 4, 4),
(76, 11, 6, 0, 1),
(77, 11, 7, 5, 5),
(78, 11, 8, 1, 3),
(79, 11, 9, 3, 0),
(80, 11, 10, 5, 3),
(81, 11, 12, 5, 2),
(82, 12, 3, 2, 4),
(83, 12, 4, 0, 1),
(84, 12, 5, 1, 2),
(85, 12, 6, 1, 4),
(86, 12, 7, 2, 5),
(87, 12, 8, 2, 4),
(88, 12, 9, 2, 1),
(89, 12, 10, 4, 1),
(90, 12, 11, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `team_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`id`, `name`, `team_id`) VALUES
(1, 'Mason Slaetsdochter', 3),
(2, 'Normie Brouwer', 3),
(3, 'Ryan Vierdag', 3),
(4, 'Murpadurp Pauwels', 3),
(5, 'Hanzo Verbeek', 3),
(6, 'Lorenzo Kort', 3),
(7, 'Badonkadonk Welf-Berendse', 3),
(8, 'David Pierson', 3),
(9, 'Furmurdurp Lamore-van Hemert', 3),
(10, 'Angelo Verheij', 3),
(11, 'Bram Beijring', 3),
(12, 'David Coleman', 4),
(13, 'Douglas Melton', 4),
(14, 'Shane Watson', 4),
(15, 'Robert Short', 4),
(16, 'William Hensley', 4),
(17, 'Christopher Rodriguez', 4),
(18, 'Michael Knight', 4),
(19, 'Robert Weber', 4),
(20, 'Glen James', 4),
(21, 'Mike Gonzalez', 4),
(22, 'Benjamin Brown', 4),
(23, 'Michael Becker', 5),
(24, 'Chad Collins', 5),
(25, 'Kevin Gilbert', 5),
(26, 'Joseph Smith', 5),
(27, 'Randy Reynolds', 5),
(28, 'Patrick Moore', 5),
(29, 'Adam Scott', 5),
(30, 'Marcus Cole', 5),
(31, 'Mark Jones', 5),
(32, 'Barry Mullen', 5),
(33, 'Michael Shields', 5),
(34, 'Kenneth Pratt', 6),
(35, 'Sean Gray', 6),
(36, 'Timothy Salazar', 6),
(37, 'Eric Summers', 6),
(38, 'David Ramirez', 6),
(39, 'Eric Bailey', 6),
(40, 'Samuel Allison', 6),
(41, 'Aaron Chen MD', 6),
(42, 'William Thomas', 6),
(43, 'Scott Benson', 6),
(44, 'Larry Gamble', 6),
(45, 'Joshua Clark', 7),
(46, 'John Williams', 7),
(47, 'Steven Archer', 7),
(48, 'Martin Morales', 7),
(49, 'Ronald Bradshaw', 7),
(50, 'Patrick Young', 7),
(51, 'Ricardo Dixon', 7),
(52, 'Ricky Stuart', 7),
(53, 'Aaron Chavez', 7),
(54, 'Matthew Dunn', 7),
(55, 'Eugene Flynn', 7),
(56, 'Michael Chavez', 8),
(57, 'Joseph Hampton', 8),
(58, 'Roger Smith', 8),
(59, 'David Collins', 8),
(60, 'Thomas Valdez', 8),
(61, 'Matthew Hogan', 8),
(62, 'Michael Wilson', 8),
(63, 'Michael Singh', 8),
(64, 'Jeremy Branch', 8),
(65, 'Cory Allen', 8),
(66, 'Robert Ellis', 8),
(67, 'Anthony Pierce', 9),
(68, 'James Love', 9),
(69, 'William Castaneda', 9),
(70, 'Andrew Johnson', 9),
(71, 'Marcus Hays', 9),
(72, 'Aaron Harris', 9),
(73, 'James Sawyer', 9),
(74, 'Hayden Murphy', 9),
(75, 'Randy Buckley', 9),
(76, 'Thomas Anderson', 9),
(77, 'Ralph Combs', 9),
(78, 'Joshua Hicks', 10),
(79, 'Timothy Yang', 10),
(80, 'Joseph Chase', 10),
(81, 'Joshua Davis', 10),
(82, 'Scott Robinson', 10),
(83, 'Andrew Flores', 10),
(84, 'Christopher Gomez', 10),
(85, 'Andrew Torres', 10),
(86, 'Daniel Branch', 10),
(87, 'Vincent Robles', 10),
(88, 'Jacob Williamson', 10),
(89, 'Richard Perez', 11),
(90, 'Mr. Matthew Roy', 11),
(91, 'James White', 11),
(92, 'Douglas Gomez', 11),
(93, 'Derrick Carter', 11),
(94, 'Robert Kelley', 11),
(95, 'Nicholas Gilmore', 11),
(96, 'Kevin Jenkins', 11),
(97, 'Andrew Drake', 11),
(98, 'Mark Patel', 11),
(99, 'Joshua Harris', 11),
(100, 'Nathan Gomez', 12),
(101, 'Nicholas Hill', 12),
(102, 'Brandon Hall', 12),
(103, 'Benjamin Newton', 12),
(104, 'Bradley Silva', 12),
(105, 'Frank Gutierrez', 12),
(106, 'Mark Schwartz', 12),
(107, 'Juan Clayton', 12),
(108, 'Richard Thomas', 12),
(109, 'Gregory Rhodes', 12),
(110, 'Shawn Lloyd', 12);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `points` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `points`) VALUES
(3, 'Paris Saint-Germain', 30),
(4, 'Real Madrid', 36),
(5, 'Tottenham Hotspur', 28),
(6, 'Dinamo Zagreb', 20),
(7, 'Atletico Madrid', 28),
(8, 'Lokomotiv Moscow', 41),
(9, 'Liverpool', 11),
(10, 'Barcelona', 20),
(11, 'Ajax', 27),
(12, 'Chelsea', 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `goals`
--
ALTER TABLE `goals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `match_id` (`match_id`),
  ADD KEY `player_id` (`player_id`);

--
-- Indexes for table `matches`
--
ALTER TABLE `matches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `team1_id` (`team1_id`),
  ADD KEY `matches_ibfk_2` (`team2_id`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`),
  ADD KEY `team_id` (`team_id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;

--
-- AUTO_INCREMENT for table `goals`
--
ALTER TABLE `goals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;

--
-- AUTO_INCREMENT for table `matches`
--
ALTER TABLE `matches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `players`
--
ALTER TABLE `players`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `goals`
--
ALTER TABLE `goals`
  ADD CONSTRAINT `goals_ibfk_1` FOREIGN KEY (`match_id`) REFERENCES `matches` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `goals_ibfk_2` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `matches`
--
ALTER TABLE `matches`
  ADD CONSTRAINT `matches_ibfk_1` FOREIGN KEY (`team1_id`) REFERENCES `teams` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `matches_ibfk_2` FOREIGN KEY (`team2_id`) REFERENCES `teams` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `players`
--
ALTER TABLE `players`
  ADD CONSTRAINT `players_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
