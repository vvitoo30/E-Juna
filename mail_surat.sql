-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 18, 2024 at 08:33 AM
-- Server version: 8.0.30
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mail_surat`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_table`
--

CREATE TABLE `data_table` (
  `id` int NOT NULL,
  `sppa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uraian` text COLLATE utf8mb4_unicode_ci,
  `spby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_table`
--

INSERT INTO `data_table` (`id`, `sppa`, `uraian`, `spby`, `jumlah`) VALUES
(1, 'SPPA/263/A.01/2024', 'Pengajuan Penyaluran Dana KU TNI Wilayah Nusra', 'B/66/V/2024', 'Rp 2.801.020.500,'),
(2, 'SPPA/263/A.01/2025', 'Pembayaran hari selasa', 'hari selasa', 'Rp 200.000'),
(3, 'Mantap', 'Testing', 'Tes', 'Wokeeh'),
(4, 'SPPA/263/A.01/2024', 'Pengajuan Penyaluran Dana KU TNI Wilayah Nusra', 'B/66/V/2024', 'Rp 2.801.020.500,');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_table`
--
ALTER TABLE `data_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_table`
--
ALTER TABLE `data_table`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
