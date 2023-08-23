-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2023 at 08:49 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_labdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `mata_kuliah`
--

CREATE TABLE `mata_kuliah` (
  `id` int(11) NOT NULL,
  `kd_matkul` varchar(10) NOT NULL,
  `nama_matkul` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `jenis_matkul` varchar(50) NOT NULL,
  `bobot_tatapmuka` int(11) NOT NULL,
  `bobot_praktikum` int(11) NOT NULL,
  `bobot_praktek` int(11) NOT NULL,
  `bobot_simulasi` int(11) NOT NULL,
  `metode_pembelajaran` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mata_kuliah`
--

INSERT INTO `mata_kuliah` (`id`, `kd_matkul`, `nama_matkul`, `prodi`, `jenis_matkul`, `bobot_tatapmuka`, `bobot_praktikum`, `bobot_praktek`, `bobot_simulasi`, `metode_pembelajaran`) VALUES
(1, 'TIFA232', 'LAB. SISTEM BASIS DATA', 'S1 Teknologi Informasi', 'Wajib Program Studi', 1, 1, 1, 1, 'Tatap Muka'),
(12, 'SIFA2P3', 'SISTEM OPERASI', 'S1 Sistem Informasi', 'Wajib Program Studi', 1, 1, 0, 0, 'Tatap Muka'),
(13, 'SIFA2N3', 'INTERAKSI MANUSIA DAN KOMPUTER', 'S1 Sistem Informasi', 'Wajib Program Studi', 1, 1, 0, 0, 'Tatap Muka'),
(14, 'SIFA2J3', 'PEMROGRAMAN BERBASIS WEB I', 'S1 Sistem Informasi', 'Wajib Program Studi', 1, 1, 0, 0, 'Tatap Muka'),
(15, 'SIFA2M0', 'LAB. PEMROGRAMAN BERORIENTASI OBJEK', 'S1 Sistem Informasi', 'Wajib Program Studi', 1, 1, 0, 0, 'Tatap Muka'),
(16, 'SIFA2L3', 'ALJABAR LINEAR', 'S1 Sistem Informasi', 'Wajib Nasional', 1, 1, 0, 0, 'Tatap Muka'),
(17, 'SIFA2K0', 'LAB. PEMROGRAMAN BERBASIS WEB I', 'S1 Sistem Informasi', 'Wajib Nasional', 1, 1, 1, 1, 'Tatap Muka'),
(18, 'SIFA3V3', 'BUSINESS INTELLIGENCE', 'S1 Sistem Informasi', 'Wajib Nasional', 1, 1, 1, 1, 'Tatap Muka'),
(19, 'SIFA2H3', 'SISTEM BASIS DATA', 'S1 Sistem Informasi', 'Wajib Program Studi', 1, 1, 0, 0, 'Tatap Muka'),
(20, 'SIFA2M3', 'PEMROGRAMAN BERORIENTASI OBJEK', 'S1 Sistem Informasi', 'Wajib Program Studi', 1, 1, 0, 0, 'Tatap Muka'),
(21, 'AKTA4A3', 'AUDIT 2', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 1, 1, 'Tatap Muka'),
(22, 'AKTA4C3', 'TEORI AKUNTANSI', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 0, 0, 'Tatap Muka'),
(23, 'FBAA4A3', 'SEMINAR PROPOSAL SKRIPSI', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 0, 0, 'Tatap Muka'),
(24, 'AKAA4C0', 'LAB. AUDIT SISTEM INFORMASI', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 0, 0, 'Tatap Muka'),
(25, 'AKTA4DO', 'SERTIFIKASI AKUNTANSI', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 1, 1, 'Tatap Muka'),
(26, 'AKAA4B3', 'AUDIT SISTEM INFORMASI', 'S1 Akuntansi', 'Wajib Program Studi', 1, 1, 1, 1, 'Tatap Muka'),
(27, 'AKTA4BO', 'LAB. AUDIT 2', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 1, 1, 'Tatap Muka'),
(28, 'AKAA4A3', 'AUDIT KEUANGAN PEMERINTAH', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 1, 1, 'Tatap Muka'),
(29, 'AKAA4D3', 'INTERNAL AUDIT', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 1, 1, 'Online'),
(30, 'BIOA2Q3', 'MODEL BISNIS', 'S1 Biokewirausahaan', 'Wajib Nasional', 1, 1, 1, 1, 'Online'),
(31, 'BIOA2J3', 'PERILAKU KONSUMEN', 'S1 Akuntansi', 'Wajib Nasional', 1, 1, 1, 1, 'Tatap Muka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
