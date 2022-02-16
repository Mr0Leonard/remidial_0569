-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2022 at 07:45 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sample_api_0569`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_students_0569`
--

CREATE TABLE `tbl_students_0569` (
  `Id` int(12) NOT NULL,
  `nim` varchar(12) NOT NULL,
  `nama` varchar(16) NOT NULL,
  `jk` varchar(16) NOT NULL,
  `jurusan` varchar(16) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_students_0569`
--

INSERT INTO `tbl_students_0569` (`Id`, `nim`, `nama`, `jk`, `jurusan`, `alamat`) VALUES
(1, '20.83.0569', 'Akram Kemal Dewa', '', 'Teknik Komputer', 'Mojoroto Gang 4 no.24A Mojoroto,Kediri,Jawa Timur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_students_0569`
--
ALTER TABLE `tbl_students_0569`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_students_0569`
--
ALTER TABLE `tbl_students_0569`
  MODIFY `Id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
