-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jul 2025 pada 07.10
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_toko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `kode` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`kode`, `nama`, `harga`, `stock`) VALUES
(1, 'Garnier', 10000, 10),
(2, 'Mouse merk Robot', 70000, 10),
(3, 'Sabun Daia', 5000, 20),
(4, 'Sabun Giv', 4000, 20),
(5, 'Pepsodent', 10000, 10),
(6, 'Hits obat nyamuk', 7000, 10),
(7, 'Baygon', 15000, 15),
(8, 'Minyak Wangi', 40000, 5),
(9, 'Mie Sedap', 3000, 50),
(10, 'Indomie', 3000, 50),
(11, 'Pensil 2B', 5000, 20),
(12, 'Penghapus', 1000, 20),
(13, 'Pulpen', 4500, 20),
(14, 'Tipe-X', 5000, 20),
(15, 'Stabilo', 10000, 15),
(16, 'Metro', 6000, 15),
(17, 'Sukro', 12000, 15),
(18, 'Minyak wangi', 70000, 15),
(19, 'Boneka', 150000, 15),
(20, 'Sapu', 50000, 10);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
