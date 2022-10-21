-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Sep 2022 pada 10.56
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `20753028_akademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dt_prodi`
--

CREATE TABLE `dt_prodi` (
  `idprodi` int(11) NOT NULL,
  `kdprodi` varchar(6) NOT NULL,
  `nmprodi` varchar(70) NOT NULL,
  `akreditasi` enum('A','B','C','-') NOT NULL DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dt_prodi`
--

INSERT INTO `dt_prodi` (`idprodi`, `kdprodi`, `nmprodi`, `akreditasi`) VALUES
(1, '000000', 'unknown', '-'),
(11, '2', 'Menejemen informatika', 'A'),
(12, '4', 'pariwisata', 'B');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dt_prodi`
--
ALTER TABLE `dt_prodi`
  ADD PRIMARY KEY (`idprodi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dt_prodi`
--
ALTER TABLE `dt_prodi`
  MODIFY `idprodi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
