-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 03:17 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assigned_work`
--

-- --------------------------------------------------------

--
-- Table structure for table `anfernee112`
--

CREATE TABLE `anfernee112` (
  `anfernee112` varchar(45) NOT NULL,
  `Lunes` varchar(45) DEFAULT NULL,
  `Martes` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anfernee112`
--

INSERT INTO `anfernee112` (`anfernee112`, `Lunes`, `Martes`) VALUES
('Hola', 'Guayaba', 'aceituna'),
('weeeenas', 'Guineo', 'fresa');

-- --------------------------------------------------------

--
-- Table structure for table `assignments`
--

CREATE TABLE `assignments` (
  `id_jobs` int(11) NOT NULL,
  `random_jobs` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assignments`
--

INSERT INTO `assignments` (`id_jobs`, `random_jobs`) VALUES
(357, 'SASAS'),
(358, 'asas'),
(359, 'wef'),
(360, 'asas'),
(361, 'wef'),
(362, 'wef'),
(363, 'sasas');

-- --------------------------------------------------------

--
-- Table structure for table `data_perdida`
--

CREATE TABLE `data_perdida` (
  `id_jobs_lose` int(11) NOT NULL,
  `random_jobs` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_perdida`
--

INSERT INTO `data_perdida` (`id_jobs_lose`, `random_jobs`) VALUES
(1, 'wef'),
(2, 'wef'),
(3, 'wef'),
(4, 'asas'),
(5, 'wef'),
(6, 'wef'),
(7, 'asas'),
(8, 'wef'),
(9, 'wef'),
(10, 'wef'),
(11, 'wef'),
(12, 'wef'),
(13, 'wef'),
(14, 'asas'),
(15, 'asas'),
(16, 'wef'),
(17, 'wef'),
(18, 'wef'),
(19, 'asas'),
(20, 'asas'),
(21, 'asas'),
(22, 'wef'),
(23, 'asas'),
(24, 'wef'),
(25, 'wef'),
(26, 'wef'),
(27, 'asas'),
(28, 'wef'),
(29, 'wef'),
(30, 'wef'),
(31, 'wef'),
(32, 'wef'),
(33, 'wef'),
(34, 'wef'),
(35, 'wef'),
(36, 'wef'),
(37, 'wef'),
(38, 'wef'),
(39, 'wef'),
(40, 'asas'),
(41, 'asas'),
(42, 'asas'),
(43, 'wef'),
(44, 'asas'),
(45, 'wef'),
(46, 'wef'),
(47, 'wef'),
(48, 'wef'),
(49, 'wef'),
(50, 'wef'),
(51, 'asas'),
(52, 'wef'),
(53, 'wef'),
(54, 'asas'),
(55, 'wef'),
(56, 'asas'),
(57, 'wef'),
(58, 'wef'),
(59, 'wef'),
(60, 'wef'),
(61, 'asas'),
(62, 'asas'),
(63, 'wef'),
(64, 'wef'),
(65, 'asas'),
(66, 'asas'),
(67, 'wef'),
(68, 'wef'),
(69, 'wef'),
(70, 'SASAS'),
(71, 'asasa'),
(72, 'asas'),
(73, 'wef'),
(74, 'fwqef'),
(75, 'wef'),
(76, 'wef'),
(77, 'wef'),
(78, 'asas'),
(79, 'wef'),
(80, 'asas'),
(81, 'SASAS'),
(82, 'asas'),
(83, 'wef'),
(84, 'asas'),
(85, 'asas'),
(86, 'asas'),
(87, 'asas'),
(88, 'wef'),
(89, 'sasas'),
(90, 'asas'),
(91, 'wef'),
(92, 'asas'),
(93, 'wef'),
(94, 'wef'),
(95, 'wef'),
(96, 'wef'),
(97, 'asas'),
(98, 'wef'),
(99, 'wef'),
(100, 'SASAS'),
(101, 'asas'),
(102, 'wef'),
(103, 'asas'),
(104, 'asas'),
(105, 'asas'),
(106, 'wef'),
(107, 'wef'),
(108, 'wef'),
(109, 'wef'),
(110, 'SASAS'),
(111, 'wef'),
(112, 'wef'),
(113, 'wef'),
(114, 'sasas'),
(115, 'asas'),
(116, 'wef'),
(117, 'asas'),
(118, 'asas'),
(119, 'asas'),
(120, 'wef'),
(121, 'asas'),
(122, 'asas'),
(123, 'wef'),
(124, 'wef'),
(125, 'wef'),
(126, 'wef'),
(127, 'asas'),
(128, 'wef'),
(129, 'asas'),
(130, 'asas'),
(131, 'wef'),
(132, 'asas'),
(133, 'asas'),
(134, 'wef'),
(135, 'wef'),
(136, 'wef'),
(137, 'asas'),
(138, 'asas'),
(139, 'wef'),
(140, 'sasas'),
(141, 'wef'),
(142, 'wef'),
(143, 'asas'),
(144, 'sasas'),
(145, 'sasas'),
(146, 'asas'),
(147, 'wef'),
(148, 'wef'),
(149, 'wef'),
(150, 'asas'),
(151, 'asas'),
(152, 'asas'),
(153, 'asas'),
(154, 'wef'),
(155, 'asas'),
(156, 'asas'),
(157, 'asas'),
(158, 'wef'),
(159, 'asas'),
(160, 'asas'),
(161, 'asas'),
(162, 'wef'),
(163, 'wef'),
(164, 'asas'),
(165, 'asas'),
(166, 'sasas'),
(167, 'wef'),
(168, 'wef'),
(169, 'sasas'),
(170, 'wef'),
(171, 'wef'),
(172, 'asas'),
(173, 'asas'),
(174, 'asas'),
(175, 'wef'),
(176, 'wef'),
(177, 'asas'),
(178, 'wef'),
(179, 'wef'),
(180, 'asas'),
(181, 'wef'),
(182, 'wef'),
(183, 'asas'),
(184, 'sasas'),
(185, 'asas'),
(186, 'wef'),
(187, 'asas'),
(188, 'asas'),
(189, 'sasas'),
(190, 'asas'),
(191, 'wef'),
(192, 'wef'),
(193, 'wef'),
(194, 'asas'),
(195, 'sasas'),
(196, 'asas'),
(197, 'asas'),
(198, 'wef'),
(199, 'asas'),
(200, 'asas'),
(201, 'asas'),
(202, 'wef'),
(203, 'wef'),
(204, 'asas'),
(205, 'asas'),
(206, 'wef'),
(207, 'asas'),
(208, 'sasas'),
(209, 'wef'),
(210, 'asas'),
(211, 'wef'),
(212, 'wef'),
(213, 'asas'),
(214, 'wef'),
(215, 'wef'),
(216, 'wef'),
(217, 'wef'),
(218, 'wef'),
(219, 'asas'),
(220, 'wef'),
(221, 'wef'),
(222, 'asas'),
(223, 'asas'),
(224, 'asas'),
(225, 'asas'),
(226, 'asas'),
(227, 'wef'),
(228, 'wef'),
(229, 'SASAS'),
(230, 'wef'),
(231, 'asas'),
(232, 'asas'),
(233, 'sasas'),
(234, 'asas'),
(235, 'wef'),
(236, 'wef'),
(237, 'asas'),
(238, 'asas'),
(239, 'asas'),
(240, 'asas'),
(241, 'wef'),
(242, 'asas'),
(243, 'asas'),
(244, 'asas'),
(245, 'wef'),
(246, 'sasas'),
(247, 'wef'),
(248, 'sasas'),
(249, 'asas'),
(250, 'asas'),
(251, 'asas'),
(252, 'asas'),
(253, 'wef'),
(254, 'asas'),
(255, 'wef'),
(256, 'sasas'),
(257, 'asas'),
(258, 'wef'),
(259, 'wef'),
(260, 'asas'),
(261, 'asas'),
(262, 'asas'),
(263, 'asas'),
(264, 'wef'),
(265, 'asas'),
(266, 'wef'),
(267, 'wef'),
(268, 'asas'),
(269, 'asas'),
(270, 'wef'),
(271, 'wef'),
(272, 'asas'),
(273, 'asas'),
(274, 'asas'),
(275, 'asas'),
(276, 'wef'),
(277, 'asas'),
(278, 'SASAS'),
(279, 'asas'),
(280, 'wef'),
(281, 'asas'),
(282, 'wef'),
(283, 'wef'),
(284, 'sasas');

-- --------------------------------------------------------

--
-- Table structure for table `juanchito`
--

CREATE TABLE `juanchito` (
  `Juanchito` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `troublekid`
--

CREATE TABLE `troublekid` (
  `TroubleKid` varchar(45) NOT NULL,
  `Lunes` varchar(45) DEFAULT NULL,
  `Martes` varchar(45) DEFAULT NULL,
  `Miercoles` varchar(45) DEFAULT NULL,
  `Jueves` varchar(45) DEFAULT NULL,
  `Viernes` varchar(45) DEFAULT NULL,
  `Sabado` varchar(45) DEFAULT NULL,
  `Domingo` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `troublekid`
--

INSERT INTO `troublekid` (`TroubleKid`, `Lunes`, `Martes`, `Miercoles`, `Jueves`, `Viernes`, `Sabado`, `Domingo`) VALUES
('ESas', 'Recoger la cocina', 'Limpiar baños', 'Recoger anaqueles', 'Limpiar area del panadero', 'Limpiar cocina', 'Limpiar los parking', 'Limpiar feirdor del repostero');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `iduser` int(11) NOT NULL,
  `name` varchar(45) CHARACTER SET utf8mb4 NOT NULL,
  `lastname` varchar(45) CHARACTER SET utf8mb4 NOT NULL,
  `username` varchar(45) CHARACTER SET utf8mb4 NOT NULL,
  `email` varchar(45) CHARACTER SET utf8mb4 NOT NULL,
  `password` varchar(45) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `name`, `lastname`, `username`, `email`, `password`) VALUES
(53, 'La Maquina', 'Abril', 'TroubleKid', 'anfernee013@gmail.com', 'Caca112'),
(54, 'La Maquina', 'Abril', 'anfernee112', 'anfernee014@gmail.com', 'Caca1'),
(55, 'Juan', 'Acosta', 'Juanchito', 'anfernee175@gmail.com', 'Anfernee11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anfernee112`
--
ALTER TABLE `anfernee112`
  ADD PRIMARY KEY (`anfernee112`);

--
-- Indexes for table `assignments`
--
ALTER TABLE `assignments`
  ADD PRIMARY KEY (`id_jobs`);

--
-- Indexes for table `data_perdida`
--
ALTER TABLE `data_perdida`
  ADD PRIMARY KEY (`id_jobs_lose`);

--
-- Indexes for table `juanchito`
--
ALTER TABLE `juanchito`
  ADD PRIMARY KEY (`Juanchito`);

--
-- Indexes for table `troublekid`
--
ALTER TABLE `troublekid`
  ADD PRIMARY KEY (`TroubleKid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`iduser`),
  ADD UNIQUE KEY `username_UNIQUE` (`username`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignments`
--
ALTER TABLE `assignments`
  MODIFY `id_jobs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=364;

--
-- AUTO_INCREMENT for table `data_perdida`
--
ALTER TABLE `data_perdida`
  MODIFY `id_jobs_lose` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=285;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
