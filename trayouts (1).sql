-- phpMyAdmin SQL Dump
-- version 5.2.3-dev+20250219.c8559ff3dd
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2025 at 10:04 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trayouts`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_barang`
--

CREATE TABLE `tabel_barang` (
  `id` int(55) NOT NULL,
  `nama_barang` varchar(55) NOT NULL,
  `katagori` varchar(55) NOT NULL,
  `jumlah` varchar(55) NOT NULL,
  `harga` decimal(55,0) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_barang`
--

INSERT INTO `tabel_barang` (`id`, `nama_barang`, `katagori`, `jumlah`, `harga`, `tanggal`) VALUES
(5, 'mouse rexx34', 'set up', '22', 300000, '2025-04-17'),
(8, 'windows 12 original', 'perangkat lunak', '22', 300000, '2025-04-17'),
(9, 'colingped tuf 2', 'set up', '221', 70000, '2025-04-17'),
(10, 'acer monitor 16', 'set up', '22', 700000, '2025-04-17'),
(11, 'Nvidia RTX 3070', 'perangkat keras', '22', 5000000, '2025-04-17'),
(12, 'cesing pc predator', 'set up', '22', 300000, '2025-04-17'),
(13, 'RAM 8GB Kingston', 'perangkat keras', '22', 400000, '2025-04-18'),
(14, 'windows 10 original', 'perangkat lunak', '22', 300000, '2025-04-17'),
(15, 'Adobe Photoshop 2025 original', 'perangkat lunak', '22', 700000, '2025-04-17'),
(16, 'Meja gaming full metal 2x1', 'set up', '22', 300000, '2025-04-17'),
(17, 'motherboard gl 45 ', 'perangkat keras', '22', 300000, '2025-04-17'),
(18, 'AMD Ryzen 3 ', 'perangkat keras', '22', 500000, '2025-04-17'),
(19, 'windows 12 original', 'perangkat keras', '2', 150000, '2025-04-07'),
(21, 'stiker gaing full set', 'perangkat keras', '2', 500000, '2025-04-17'),
(22, 'monitor lengkung LG 25', 'set up', '2', 3000000, '2025-04-17'),
(23, 'Infinix note 7 gaming 8/128 GB', 'Device', '22', 2500000, '2025-04-17');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_katagori`
--

CREATE TABLE `tabel_katagori` (
  `id` int(25) NOT NULL,
  `katagori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_katagori`
--

INSERT INTO `tabel_katagori` (`id`, `katagori`) VALUES
(2, 'set up'),
(3, 'perangkat keras'),
(4, 'perangkat lunak'),
(6, 'Device');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_barang`
--
ALTER TABLE `tabel_barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabel_katagori`
--
ALTER TABLE `tabel_katagori`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_barang`
--
ALTER TABLE `tabel_barang`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tabel_katagori`
--
ALTER TABLE `tabel_katagori`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
