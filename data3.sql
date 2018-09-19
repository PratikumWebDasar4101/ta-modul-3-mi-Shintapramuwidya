-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 19 Sep 2018 pada 13.30
-- Versi Server: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data3`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `formulir`
--

CREATE TABLE `formulir` (
  `Nim` int(10) NOT NULL,
  `Nama_user` varchar(20) NOT NULL,
  `Fakultas` varchar(5) NOT NULL,
  `Jenis_kelamin` varchar(10) NOT NULL,
  `File_gbr` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `formulir`
--

INSERT INTO `formulir` (`Nim`, `Nama_user`, `Fakultas`, `Jenis_kelamin`, `File_gbr`) VALUES
(0, '', '', '', ''),
(123, 'yang', 'FIT', 'L', '20161218_142237.jpg'),
(765, 'rama', 'FIT', 'L', '20170826_153137.jpg'),
(5645, 'dia', 'FKB', 'L', '20160817_145124.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formulir`
--
ALTER TABLE `formulir`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
