-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 23, 2020 at 04:03 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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

-- --------------------------------------------------------

--
-- Table structure for table `data_perdida`
--

CREATE TABLE `data_perdida` (
  `id_jobs_lose` int(11) NOT NULL,
  `random_jobs` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `troublekid`
--

CREATE TABLE `troublekid` (
  `TroubleKid` varchar(45) NOT NULL,
  `Lunes` varchar(45) DEFAULT NULL,
  `Martes` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `troublekid`
--

INSERT INTO `troublekid` (`TroubleKid`, `Lunes`, `Martes`) VALUES
('ESas', 'sasa', 'asasas');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `iduser` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `name`, `lastname`, `username`, `email`, `password`) VALUES
(53, 'La Maquina', 'Abril', 'TroubleKid', 'anfernee013@gmail.com', 'Caca112'),
(54, 'La Maquina', 'Abril', 'anfernee112', 'anfernee014@gmail.com', 'Caca1');

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
-- Indexes for table `troublekid`
--
ALTER TABLE `troublekid`
  ADD PRIMARY KEY (`TroubleKid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignments`
--
ALTER TABLE `assignments`
  MODIFY `id_jobs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `data_perdida`
--
ALTER TABLE `data_perdida`
  MODIFY `id_jobs_lose` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
