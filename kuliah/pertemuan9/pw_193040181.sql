-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Apr 2020 pada 06.33
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw_193040181`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `elektronik`
--

CREATE TABLE `elektronik` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kategori` varchar(30) NOT NULL,
  `merek` varchar(30) NOT NULL,
  `harga` int(30) NOT NULL,
  `gambar` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `elektronik`
--

INSERT INTO `elektronik` (`id`, `nama`, `kategori`, `merek`, `harga`, `gambar`) VALUES
(1, 'OPPO A91', 'Handphone', 'OPPO', 3999000, 'A91.jpg'),
(2, 'OPPO Reno2', 'Handphone', 'OPPO', 5499000, 'Reno3.jpg'),
(3, 'Samsung Galaxy S20', 'Handphone', 'Samsung', 12999000, 'S20.jpg'),
(4, 'Samsung Galaxy Note 10 Lite', 'Handphone', 'Samsung', 8199000, 'Note10.jpg'),
(5, 'Samsung Galaxy Watch Active 2', 'Smartwatch', 'Samsung', 5299000, 'A2.jpg'),
(6, 'Samsung Buds', 'Earphone', 'Samsung', 1899000, 'Buds.jpg'),
(7, 'Samsung Monitor LED 27 inch', 'Monitor', 'Samsung', 2999000, 'M22.jpg'),
(8, 'Samsung Mesin Cuci Top Loading', 'Washers', 'Samsung', 3099000, 'MC.jpg'),
(9, 'Samsung FHD Smart Tv', 'Television', 'Samsung', 5599000, 'STV.jpg'),
(10, 'Samsung Galaxy Tab S6', 'Tablet', 'Samsung', 11999000, 'S6.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nrp` varchar(9) NOT NULL,
  `email` varchar(30) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `gambar` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Busro', '193040148', 'busro@gmail.com', 'Teknik Informatika', 'busro.jpeg'),
(2, 'Rifqi', '193040149', 'rifqi@gmail.com', 'Teknik Informatika', 'rifqi.jpeg'),
(3, 'Ferdi', '193040150', 'ferdi@gmail.com', 'Teknik Informatika', 'ferdi.jpeg'),
(4, 'Rizan', '193040151', 'rizan@gmail.com', 'Teknik Informatika', 'rizan.jpeg'),
(5, 'Elti', '193040153', 'elti@gmail.com', 'Teknik Informatika', 'elti.jpeg'),
(6, 'Ivan', '193040154', 'ivan@gmail.com', 'Teknik Informatika', 'ivan.jpeg'),
(7, 'Syauqi', '193040155', 'syauqi@gmail.com', 'Teknik Informatika', 'syauqi.jpeg'),
(8, 'Putry', '193040156', 'putry@gmail.com', 'Teknik Informatika', 'putry.jpeg'),
(9, 'Alief', '193040157', 'alief@gmail.com', 'Teknik Informatika', 'alief.jpeg'),
(10, 'Fajri', '193040158', 'fajri@gmail.com', 'Teknik Informatika', 'fajri.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `elektronik`
--
ALTER TABLE `elektronik`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `elektronik`
--
ALTER TABLE `elektronik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
