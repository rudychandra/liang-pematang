-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2020 pada 15.06
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpotensi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbldaftar`
--

CREATE TABLE `tbldaftar` (
  `iddaftar` varchar(25) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nik` bigint(25) NOT NULL,
  `tanggallahir` date NOT NULL,
  `jeniskelamin` varchar(15) NOT NULL,
  `agama` varchar(40) NOT NULL,
  `telephone` bigint(13) NOT NULL,
  `alamat` varchar(500) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbldaftar`
--

INSERT INTO `tbldaftar` (`iddaftar`, `nama`, `nik`, `tanggallahir`, `jeniskelamin`, `agama`, `telephone`, `alamat`, `email`) VALUES
('310309pm19032020', 'AWAN', 1271142610960001, '2020-03-02', 'Wanita', 'Hindu', 123456789032, 'Test', 'm.imamzarkasyi96@gmail.com'),
('514908pm19032020', 'MUHAMMAD IMAM ZARKASYI', 127114261096, '2020-03-19', 'Wanita', 'Kristen', 81122112211, 'Jalan Pancing III No.76 LK IV', 'rizkiharahap099@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbldaftar`
--
ALTER TABLE `tbldaftar`
  ADD PRIMARY KEY (`iddaftar`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
