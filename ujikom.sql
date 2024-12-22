-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Des 2024 pada 14.43
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ujikom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftar`
--

CREATE TABLE `pendaftar` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `hp` varchar(15) NOT NULL,
  `semester` int(11) NOT NULL,
  `ipk` float NOT NULL,
  `beasiswa` varchar(30) NOT NULL,
  `berkas` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pendaftar`
--

INSERT INTO `pendaftar` (`id`, `nama`, `email`, `hp`, `semester`, `ipk`, `beasiswa`, `berkas`, `status`) VALUES
(1, 'zain', 'zain@gmail.com', '087666655', 1, 0, 'non_akademik', 'belum di verifikasi', '_6cf48827-b672-4c10-8f97-6be79'),
(2, 'lenov', 'lenov@gmail.com', '08123466566', 2, 0, 'akademik', 'sekolah.jpg', 'belum di verifikasi'),
(3, 'zainak', 'zainak@gmail.com', '08766655444555', 4, 3.3, 'akademik', 'kertas.jpg', 'belum di verifikasi'),
(4, 'arga zain aksani', 'upgrisarga@gmail.com', '085626777', 4, 3, 'akademik', '_6cf48827-b672-4c10-8f97-6be793793e7c.jpg', 'belum di verifikasi'),
(5, 'arza', 'arza@gmail.com', '00899977', 2, 3.3, 'non_akademik', 'istockphoto-1344557911-612x612.jpg', 'belum di verifikasi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendaftar`
--
ALTER TABLE `pendaftar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pendaftar`
--
ALTER TABLE `pendaftar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
