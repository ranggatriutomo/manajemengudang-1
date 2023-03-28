-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 03 Agu 2021 pada 11.54
-- Versi server: 10.3.30-MariaDB-cll-lve
-- Versi PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbns4lv_projek02`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbasset`
--

CREATE TABLE `tbasset` (
  `id_barang` int(11) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `kondisi` varchar(20) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbasset`
--

INSERT INTO `tbasset` (`id_barang`, `kode_barang`, `nama_barang`, `merk`, `lokasi`, `kondisi`, `keterangan`, `gambar`) VALUES
(99, 'DABN-GG-001', 'TABUNG AQUALUNG', 'CATALINA', 'Nunukan', 'baik', '', '28012020051814scuba.jpg'),
(100, 'DABN-GG-002', 'TABUNG AQUALUNG', 'CATALINA', 'Nunukan', 'baik', '', '28012020051834scuba.jpg'),
(101, 'DABN-GG-003', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020051856scuba.jpg'),
(102, 'DABN-GG-004', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020051924scuba.jpg'),
(103, 'DABN-GG-005', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020051947scuba.jpg'),
(104, 'DABN-GG-006', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020053108scuba.jpg'),
(105, 'DABN-GG-007', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020053156scuba.jpg'),
(106, 'DABN-GG-008', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020053655scuba.jpg'),
(107, 'DABN-GG-009', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020053722scuba.jpg'),
(108, 'DABN-GG-010', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020053749scuba.jpg'),
(109, 'DABN-GG-011', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020053808scuba.jpg'),
(110, 'DABN-GG-012', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020054103scuba.jpg'),
(111, 'DABN-GG-013', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020054215scuba.jpg'),
(112, 'DABN-GG-014', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020054253scuba.jpg'),
(113, 'DABN-GG-015', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020054345scuba.jpg'),
(114, 'DABN-GG-016', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020070341scuba.jpg'),
(115, 'DABN-GG-017', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020070720scuba.jpg'),
(116, 'DABN-GG-018', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020070735scuba.jpg'),
(117, 'DABN-GG-019', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020070750scuba.jpg'),
(118, 'DABN-GG-020', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020070806scuba.jpg'),
(119, 'DABN-GG-021', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020070824scuba.jpg'),
(120, 'DABN-GG-022', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071550scuba.jpg'),
(121, 'DABN-GG-023', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071608scuba.jpg'),
(122, 'DABN-GG-024', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071638scuba.jpg'),
(123, 'DABN-GG-025', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071710scuba.jpg'),
(124, 'DABN-GG-026', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071729scuba.jpg'),
(125, 'DABN-GG-027', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071744scuba.jpg'),
(126, 'DABN-GG-028', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071800scuba.jpg'),
(127, 'DABN-GG-029', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071818scuba.jpg'),
(128, 'DABN-GG-030', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071833scuba.jpg'),
(129, 'DABN-GG-031', 'TABUNG AQUALUNG', 'CATALINA', 'SURABAYA', 'baik', '', '28012020071849scuba.jpg'),
(130, 'DABN-RK-001', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072538air bank.jpg'),
(131, 'DABN-RK-002', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072605air bank.jpg'),
(132, 'DABN-RK-003', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072626air bank.jpg'),
(133, 'DABN-RK-004', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072712air bank.jpg'),
(134, 'DABN-RK-005', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072730air bank.jpg'),
(135, 'DABN-RK-006', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072810air bank.jpg'),
(136, 'DABN-RK-007', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072829air bank.jpg'),
(137, 'DABN-RK-008', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072847air bank.jpg'),
(138, 'DABN-RK-009', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072906air bank.jpg'),
(139, 'DABN-RK-010', 'AIR BANK', '-', 'SURABAYA', 'baik', '', '28012020072930air bank.jpg'),
(140, 'DABN-TY-001', 'HELMET KIRBY', 'MORGAN', 'SURABAYA', 'baik', '', '28012020074245kirby.jpg'),
(141, 'DABN-TY-002', 'HELMET KIRBY', 'MORGAN', 'SURABAYA', 'baik', '', '28012020074308kirby.jpg'),
(142, 'DABN-TY-003', 'HELMET KIRBY', 'MORGAN', 'SURABAYA', 'baik', '', '28012020074331kirby.jpg'),
(143, 'DABN-RB-001', 'KMB', '-', 'SURABAYA', 'baik', '', '28012020074854kmb1.png'),
(144, 'DABN-RB-002', 'KMB', '-', 'SURABAYA', 'baik', '', '28012020074929kmb2.png'),
(145, 'DABN-RB-003', 'KMB', '-', 'SURABAYA', 'baik', '', '28012020074955kmb3.png'),
(146, 'DABN-RB-004', 'KMB', '-', 'SURABAYA', 'baik', '', '28012020075019kmb4.png'),
(147, 'DABN-RB-005', 'KMB', '-', 'SURABAYA', 'baik', '', '28012020075039kmb5.png'),
(148, 'DABN-RB-006', 'KMB', '-', 'SURABAYA', 'baik', '', '28012020075101kmb6.png'),
(149, 'DABN-CS-001', 'CYGNUS', 'CYGNUS', 'SURABAYA', 'baik', '', '28012020075645CYGNUS.png'),
(150, 'DABN-BS-001', 'BUCKLEYS', 'BATHY', 'SURABAYA', 'baik', '', '28012020075806BUCKLYAS.png'),
(151, 'DABN-CP-001', 'PENGISIAN AQUALUNG', 'MATSUMOTO', 'SURABAYA', 'baik', '', '28012020080157CP1.png'),
(152, 'DABN-CP-002', 'PENGISIAN AQUALUNG', 'YANMAR', 'SURABAYA', 'baik', '', '28012020080235CP2.png'),
(153, 'DABN-CP-003', 'PENGISIAN AQUALUNG', 'ROBIN', 'SURABAYA', 'baik', '', '28012020080742CP3.png'),
(154, 'DABN-CP-004', 'PENGISIAN AQUALUNG', 'BAUER', 'SURABAYA', 'baik', '', '28012020080840CP4.png'),
(155, 'DABN-CP-005', 'PENGISIAN AQUALUNG', 'BAUER', 'SURABAYA', 'baik', '', '28012020080909CP5.png'),
(156, 'DABN-PP-001', 'ALCON', 'HONDA', 'SURABAYA', 'baik', '', '28012020084752PP1.png'),
(157, 'DABN-PP-002', 'ALCON', 'YANMAR', 'SURABAYA', 'baik', '', '28012020085304PP2.png'),
(158, 'DABN-PP-003', 'ALCON', 'ROBIN', 'SURABAYA', 'baik', '', '28012020085417PP3.jpg'),
(159, 'DABN-PP-004', 'ALCON', 'BAUER', 'SURABAYA', 'baik', '', '28012020085533PP4.png'),
(160, 'DABN-PP-005', 'ALCON', 'BAUER', 'SURABAYA', 'baik', '', '28012020085629PP5.png'),
(161, 'DABN-PP-006', 'ALCON', 'HONDA', 'SURABAYA', 'baik', '', '28012020085731PP6.png'),
(162, 'DABN-PP-007', 'ALCON', 'SUMURA', 'SURABAYA', 'baik', '', '28012020085818PP7.png'),
(163, 'DABN-PP-008', 'ALCON', 'HONDA', 'SURABAYA', 'baik', '', '28012020085850PP8.png'),
(164, 'DABN-PP-009', 'ALCON', 'HONDA', 'SURABAYA', 'baik', '', '28012020085920PP9.png'),
(165, 'DABN-CR-001', 'COMPRESSOR', 'MATSUMOTO', 'SURABAYA', 'baik', '', '28012020093144CR1.png'),
(166, 'DABN-CR-002', 'COMPRESSOR', 'MATSUMOTO', 'SURABAYA', 'baik', '', '28012020093219CR2.png'),
(167, 'DABN-CR-003', 'COMPRESSOR', 'MATSUMOTO', 'SURABAYA', 'baik', '', '28012020093322CR3.png'),
(168, 'DABN-CR-004', 'COMPRESSOR', 'MATSUMOTO', 'SURABAYA', 'baik', '', '28012020093417CR4.png'),
(169, 'DABN-CR-005', 'COMPRESSOR', 'HONDA', 'SURABAYA', 'baik', '', '28012020093518CR5.png'),
(170, 'DABN-AG-001', 'DELTA TRENCHING', '-', 'SURABAYA', 'baik', '', '28012020095508AG1.png'),
(171, 'DABN-AG-002', 'DELTA TRENCHING', '-', 'SURABAYA', 'baik', '', '28012020095541AG2.png'),
(172, 'DABN-AG-003', 'DELTA TRENCHING', '-', 'SURABAYA', 'baik', '', '28012020095622AG3.png'),
(173, 'DABN-RP-001', 'WATER PUMP', 'DOOSAN', 'SURABAYA', 'baik', '', '28012020100232RP1.png'),
(174, 'DABN-RP-002', 'WATER PUMP', 'DOOSAN', 'SURABAYA', 'baik', '', '28012020100307RP2.png'),
(175, 'DABN-RP-003', 'WATER PUMP', '-', 'SURABAYA', 'baik', '', '28012020100347RP3.png'),
(176, 'DABN-GG-032', 'TABUNG AQUALUNG', '', 'SURABAYA', 'rusak', '', '18022020042111scuba.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbjenis`
--

CREATE TABLE `tbjenis` (
  `id_jenis` int(11) NOT NULL,
  `nama_jenis` varchar(200) NOT NULL,
  `kode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkategori`
--

CREATE TABLE `tbkategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL,
  `kode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbkategori`
--

INSERT INTO `tbkategori` (`id_kategori`, `nama_kategori`, `kode`) VALUES
(72, 'TABUNG AQUALUNG', 'GG'),
(73, 'AIR BANK', 'RK'),
(74, 'HELMET KIRBY', 'TY'),
(75, 'OPERATOR KMB', 'RB'),
(76, 'KABEL UMBILICAL', 'LL'),
(77, 'CYGNUS', 'CS'),
(78, 'BUCKLEYS', 'BS'),
(79, 'PENGISIAN AQUALUNG', 'CP'),
(80, 'ALCON', 'PP'),
(83, 'DELTA TRENCHING', 'AG'),
(84, 'WATER PUMP', 'RP'),
(86, 'GENSET', 'GT'),
(87, 'CABLE ENGINE', 'EE'),
(88, 'KENDARAAN', 'KN'),
(89, 'CAMERA', 'CA'),
(90, 'HANDY TALKIE', 'HT'),
(91, 'UKUR URUS ', 'RS'),
(92, 'QUADRAN', 'QN'),
(93, 'APAR', 'AR'),
(94, 'KONSUMEBEL', 'KL'),
(96, 'PRINTER', 'PR');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkeluar`
--

CREATE TABLE `tbkeluar` (
  `id_barang_keluar` int(11) NOT NULL,
  `tgl_keluar` varchar(40) NOT NULL,
  `nama_so` varchar(100) NOT NULL,
  `nama_lokasi` varchar(100) NOT NULL,
  `id_barang` int(11) NOT NULL,
  `jumlah` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbkeluar`
--

INSERT INTO `tbkeluar` (`id_barang_keluar`, `tgl_keluar`, `nama_so`, `nama_lokasi`, `id_barang`, `jumlah`) VALUES
(1, '30-04-2010', 'rangga', 'sidoarjo', 5, '45'),
(2, '30-04-2010', 'rangga', 'sidoarjo', 4, '4'),
(3, '30-04-2010', 'dfsdf', 'dfsdf', 4, '45'),
(4, '30-04-2010', 'rangga', 'sidoarjo', 4, '45'),
(5, '30-04-2011', 'ttttttt', 'sidoarjo', 4, '45'),
(6, '30-04-2011', 'rangga', 'sidoarjo', 4, '45'),
(7, '30-04-2010', 'rangga', 'dfsdf', 4, '45'),
(8, 'dfds', 'dfsdf', '', 0, ''),
(9, '30-04-2010', 'rangga', 'sidoarjo', 5, '45'),
(10, '', '', '', 4, '4'),
(11, '', '', '', 4, '4'),
(12, '', '', '', 4, '4'),
(13, '', '', '', 4, '4'),
(14, '', '', '', 5, '4'),
(15, '', '', '', 4, '4'),
(16, '06-07-1996', 'rangga', 'surabaya', 4, '1'),
(17, '06-07-1996', 'rangga', 'surabaya', 4, '4'),
(18, '06-07-1996', 'rangga', 'surabaya', 6, '4'),
(19, 'dfsfs', 'rangga', 'surabaya', 4, '4'),
(20, 'dfsfs', '', '', 0, ''),
(21, 'asli', 'rangga', 'surabaya', 6, '4'),
(22, '06-07-1996', 'rangga', 'surabaya', 6, '4'),
(23, '06-07-1996', 'rangga', 'surabaya', 7, '4'),
(24, '06-07-1996', 'mbuh', 'surabaya', 8, '4'),
(25, '06-07-1997', 'mbuh', 'surabaya', 8, '4'),
(26, '06-07-1996', 'mbuh', 'surabaya', 4, '4'),
(27, '', 'dsf', '', 0, ''),
(28, 'rangga', '', '', 0, ''),
(29, '06-07-1996', '', '', 0, ''),
(30, '06-07-1996', 'rangga', 'surabaya', 8, '4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblokasi`
--

CREATE TABLE `tblokasi` (
  `id_lokasi` int(11) NOT NULL,
  `nama_lokasi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tblokasi`
--

INSERT INTO `tblokasi` (`id_lokasi`, `nama_lokasi`) VALUES
(8, 'Nunukan'),
(9, 'Sebatik'),
(10, 'Morotai'),
(11, 'Rao');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbmerk`
--

CREATE TABLE `tbmerk` (
  `id_merk` int(11) NOT NULL,
  `nama_merk` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbmerk`
--

INSERT INTO `tbmerk` (`id_merk`, `nama_merk`) VALUES
(30, 'CATALINA'),
(31, 'TUSA'),
(32, 'SCUBA PRO'),
(33, 'DELTA X SUB'),
(34, 'THOSIBA'),
(35, 'MORGAN'),
(36, 'CYGNUS'),
(37, 'BATHY'),
(38, 'MATSUMOTO'),
(39, 'YANMAR'),
(40, 'ROBIN'),
(41, 'BAUER'),
(42, 'HONDA'),
(43, 'SUMURA'),
(44, 'DOOSAN'),
(45, 'CUMMIN'),
(46, 'KRISBROW'),
(47, 'GENERAL'),
(48, 'MAESTRO'),
(49, 'LAKONI'),
(50, 'DONG HANG'),
(51, 'GARRA'),
(52, 'BLOWER'),
(53, 'MAKTEK'),
(54, 'MODERN'),
(56, 'WIPRO'),
(57, 'MAXTRON'),
(58, 'DONG FENG'),
(59, 'ISUZU'),
(60, 'MKCELL'),
(61, 'SEALIFE'),
(62, 'NIKON'),
(63, 'CANON'),
(64, 'ICOM'),
(65, 'ALINCO'),
(66, 'SKY WAX'),
(67, 'GARMIN'),
(68, 'KONDO'),
(69, 'SUPER TAKADA'),
(70, 'TEKIRO'),
(71, 'CORONA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`, `level`) VALUES
(1, 'Rangga', 'Rangga', '123', 'admin'),
(11, '', 'admin', 'admin', 'admin'),
(13, '', 'ali', 'ali', 'staff');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbasset`
--
ALTER TABLE `tbasset`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `tbjenis`
--
ALTER TABLE `tbjenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indeks untuk tabel `tbkategori`
--
ALTER TABLE `tbkategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `tbkeluar`
--
ALTER TABLE `tbkeluar`
  ADD PRIMARY KEY (`id_barang_keluar`);

--
-- Indeks untuk tabel `tblokasi`
--
ALTER TABLE `tblokasi`
  ADD PRIMARY KEY (`id_lokasi`);

--
-- Indeks untuk tabel `tbmerk`
--
ALTER TABLE `tbmerk`
  ADD PRIMARY KEY (`id_merk`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbasset`
--
ALTER TABLE `tbasset`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT untuk tabel `tbjenis`
--
ALTER TABLE `tbjenis`
  MODIFY `id_jenis` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbkategori`
--
ALTER TABLE `tbkategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT untuk tabel `tbkeluar`
--
ALTER TABLE `tbkeluar`
  MODIFY `id_barang_keluar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `tblokasi`
--
ALTER TABLE `tblokasi`
  MODIFY `id_lokasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tbmerk`
--
ALTER TABLE `tbmerk`
  MODIFY `id_merk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
