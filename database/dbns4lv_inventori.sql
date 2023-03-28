-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 05:10 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbns4lv_inventori`
--

-- --------------------------------------------------------

--
-- Table structure for table `bhp`
--

CREATE TABLE `bhp` (
  `bhp_id` int(11) NOT NULL,
  `nama_barang` varchar(200) NOT NULL,
  `stok` int(11) DEFAULT NULL,
  `satuan` varchar(20) NOT NULL,
  `golongan_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bhp`
--

INSERT INTO `bhp` (`bhp_id`, `nama_barang`, `stok`, `satuan`, `golongan_id`) VALUES
(14, 'GIGITAN MOUTH PIECE', 4, 'SET', 1),
(15, 'DIVE FLAG', 2, 'PCS', 1),
(16, 'KABEL ROLL', 1, 'SET', 6),
(17, 'OKA HOUSE', 0, 'SET', 6),
(18, 'MOUTH PIECE', 0, 'SET', 6),
(19, 'FILTER BAUER', 1, 'PCS', 6),
(20, 'OLI NABATI', 1, 'BOTOL', 6),
(21, 'REDUCER 3 TO 2', 0, 'PCS', 6),
(22, 'HOSE SPIRAL 3', 0, 'ROLL', 6),
(23, 'HOSE HYDRANT 2', 0, 'ROLL', 6),
(24, 'JETTING GUN', 0, 'UNIT', 6),
(25, 'MATA BOR BETON 12', 0, 'PCS', 6),
(26, 'MATA BOR BETON 14', 0, 'PCS', 6),
(27, 'MATA BOR BETON 16', 0, 'PCS', 6),
(28, 'KUNCI INGGRIS', 0, 'PCS', 7),
(29, 'PALU', 2, 'PCS', 7),
(30, 'LINGGIS', 0, 'PCS', 7),
(31, 'GERGAJI KAYU', 0, 'PCS', 7),
(32, 'GANCO', 0, 'PCS', 7),
(33, 'CANGKUL', 0, 'PCS', 7),
(34, 'SEKOP', 0, 'PCS', 7),
(35, 'METERAN 10 METER', 0, 'PCS', 7),
(36, 'ROLL METER', 0, 'PCS', 7),
(37, 'MAP PLASTIK', 0, 'PCS', 10),
(38, 'LAKBAN KUNING ', 0, 'PCS', 10),
(39, 'TALI TROS', 0, 'ROLL', 8),
(40, 'HELM SAFETY', 0, 'PCS', 8),
(41, 'INSPECTION BOARD', 0, 'PCS', 8),
(42, 'GLOVES', 2, 'LUSIN', 8),
(43, 'KARET BAN', 0, 'PCS', 8),
(44, 'POLICE LINE', 0, 'PCS', 8),
(45, 'ARTICULAR PIPED', 0, 'PCS', 8),
(46, 'BAUT ARTICULAR PIPED', 0, 'PCS', 8),
(47, 'BUOY', 0, 'PCS', 8),
(48, 'BCD', 4, 'SET', 1),
(49, 'KNIFE DIVE', 0, 'PCS', 1),
(50, 'DEPTH METER', 0, 'PCS', 1),
(51, 'WEIGHT BELT', 4, 'SET', 1),
(52, 'MASKER', 6, 'PCS', 1),
(53, 'MATA GERINDA POTONG 4', 0, 'BOX', 7),
(54, 'MATA GERINDA SLEP 4', 0, 'PCS', 7),
(55, 'TERPAL 4X6 M', 1, 'PCS', 8),
(56, 'CABLE STOPPER', 0, 'PCS', 8),
(57, 'SEAL AQUALUNG', 4, 'SET', 1),
(58, 'REGULATOR', 6, 'SET', 1),
(59, 'TALI KARET', 0, 'PCS', 6),
(60, 'KEPALA PENGISIAN', 1, 'PCS', 6),
(61, 'KUNCI RING PAS (8-32)', 0, 'SET', 7),
(62, 'KUNCI L', 2, 'SET', 7),
(63, 'OBENG', 3, 'SET', 7),
(64, 'KUNCI PIPA', 3, 'PCS', 7),
(65, 'BETTEL', 2, 'PCS', 7),
(66, 'GERGAJI BESI', 2, 'PCS', 7),
(67, 'CAP LAS', 2, 'PCS', 7),
(68, 'KAWAT LAS', 10, 'KG', 7),
(69, 'ROJOK', 4, 'SET', 7),
(70, 'CABLE HANGER', 2, 'SET', 9),
(71, 'FLANGE IN/MATAHARI', 0, 'SET', 9),
(72, 'FLANGE OUT/AP (4M', 0, 'SET', 9),
(73, 'SIKA FOAM', 0, 'BOTOL', 9),
(74, 'DYNABOLT CABLE HANGER', 0, 'PCS', 9),
(75, 'DYNABOLT ISOLATOR', 0, 'PCS', 9),
(76, 'DYNABOLT FLANGE', 0, 'PCS', 9),
(77, 'PLAT BUSBAR', 2, 'PCS', 9),
(78, 'ISOLATOR', 4, 'PCS', 9),
(79, 'KABEL NYY', 6, 'METER', 9),
(80, 'ROD GROUNDING', 2, 'METER', 9),
(81, 'SCUN', 10, 'PCS', 9),
(82, 'CINCIN GROUNDING', 4, 'PCS', 9),
(83, 'LAMPU SOROT', 0, 'PCS', 8),
(84, 'OBENG AQUALUNG', 6, 'SET', 1),
(85, 'PALU BESAR', 0, 'PCS', 7),
(86, 'BOOTIES', 2, 'SET', 1),
(87, 'SENTER SELAM', 2, 'PCS', 1),
(88, 'SARUNG TANGAN LAS', 2, 'PASANG', 7);

-- --------------------------------------------------------

--
-- Table structure for table `bm`
--

CREATE TABLE `bm` (
  `bm_id` int(11) NOT NULL,
  `bhp_id` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `tgl_bm` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bm`
--

INSERT INTO `bm` (`bm_id`, `bhp_id`, `jumlah`, `tgl_bm`) VALUES
(8, 14, 9, '2022-09-13'),
(9, 15, 3, '2022-09-13'),
(10, 16, 3, '2022-09-13'),
(11, 17, 6, '2022-09-13'),
(12, 18, 9, '2022-09-13'),
(13, 19, 3, '2022-09-13'),
(14, 20, 3, '2022-09-13'),
(15, 21, 3, '2022-09-13'),
(16, 22, 3, '2022-09-13'),
(17, 23, 6, '2022-09-13'),
(18, 24, 3, '2022-09-13'),
(19, 25, 3, '2022-09-13'),
(20, 26, 3, '2022-09-13'),
(21, 27, 3, '2022-09-13'),
(22, 53, 1, '2022-09-13'),
(23, 54, 3, '2022-09-13'),
(24, 28, 3, '2022-09-13'),
(25, 29, 5, '2022-09-13'),
(26, 30, 3, '2022-09-13'),
(27, 31, 3, '2022-09-13'),
(28, 32, 3, '2022-09-13'),
(29, 33, 6, '2022-09-13'),
(30, 34, 6, '2022-09-13'),
(31, 35, 3, '2022-09-13'),
(32, 36, 3, '2022-09-13'),
(33, 37, 24, '2022-09-13'),
(34, 38, 18, '2022-09-13'),
(35, 39, 9, '2022-09-13'),
(36, 40, 15, '2022-09-13'),
(37, 41, 3, '2022-09-13'),
(38, 42, 12, '2022-09-13'),
(39, 43, 30, '2022-09-13'),
(40, 44, 3, '2022-09-13'),
(41, 45, 2400, '2022-09-13'),
(42, 46, 3050, '2022-09-13'),
(43, 47, 1460, '2022-09-13'),
(44, 48, 2, '2022-09-13'),
(45, 49, 1, '2022-09-13'),
(46, 50, 1, '2022-09-13'),
(47, 51, 2, '2022-09-13'),
(48, 52, 2, '2022-09-13'),
(49, 55, 1, '2022-09-13'),
(50, 56, 6, '2022-09-13'),
(51, 57, 4, '2022-09-13'),
(52, 58, 2, '2022-09-13'),
(53, 59, 4, '2022-09-13'),
(54, 60, 1, '2022-09-13'),
(55, 20, 1, '2022-09-13'),
(56, 19, 1, '2022-09-13'),
(57, 60, 1, '2022-09-13'),
(58, 20, 1, '2022-09-13'),
(59, 19, 1, '2022-09-13'),
(60, 61, 1, '2022-09-13'),
(61, 62, 3, '2022-09-13'),
(62, 63, 4, '2022-09-13'),
(63, 64, 3, '2022-09-13'),
(64, 64, 1, '2022-09-13'),
(65, 65, 3, '2022-09-13'),
(66, 66, 3, '2022-09-13'),
(67, 67, 3, '2022-09-13'),
(68, 68, 15, '2022-09-13'),
(69, 69, 6, '2022-09-13'),
(70, 70, 8, '2022-09-13'),
(71, 71, 3, '2022-09-13'),
(72, 72, 3, '2022-09-13'),
(73, 73, 3, '2022-09-13'),
(74, 74, 18, '2022-09-13'),
(75, 75, 4, '2022-09-13'),
(76, 76, 24, '2022-09-13'),
(77, 77, 3, '2022-09-13'),
(78, 78, 6, '2022-09-13'),
(79, 79, 9, '2022-09-13'),
(80, 80, 3, '2022-09-13'),
(81, 81, 5, '2022-09-13'),
(82, 81, 10, '2022-09-13'),
(83, 82, 6, '2022-09-13'),
(84, 42, 1, '2022-09-22'),
(85, 83, 6, '2022-09-13'),
(86, 84, 5, '2022-09-13'),
(87, 85, 3, '2022-09-13'),
(88, 55, 1, '2022-09-13'),
(89, 42, 3, '2022-09-13'),
(90, 70, 3, '2022-09-13'),
(91, 57, 4, '2022-09-15'),
(92, 84, 2, '2022-09-15'),
(93, 14, 4, '2022-09-15'),
(94, 48, 4, '2022-09-15'),
(95, 51, 4, '2022-09-15'),
(96, 52, 6, '2022-09-15'),
(97, 86, 2, '2022-09-15'),
(98, 15, 2, '2022-09-15'),
(99, 87, 2, '2022-09-15'),
(100, 58, 6, '2022-09-15'),
(101, 88, 2, '2022-09-15');

--
-- Triggers `bm`
--
DELIMITER $$
CREATE TRIGGER `bhp_after_bm` AFTER INSERT ON `bm` FOR EACH ROW UPDATE bhp  
SET 
  stok = stok+NEW.jumlah
WHERE 
  bhp_id = NEW.bhp_id
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `bhp_after_delete_bm` AFTER DELETE ON `bm` FOR EACH ROW UPDATE bhp
SET 
stok = stok-OLD.jumlah
WHERE bhp_id=OLD.bhp_id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `distribusi`
--

CREATE TABLE `distribusi` (
  `distribusi_id` int(11) NOT NULL,
  `bhp_id` int(11) NOT NULL,
  `tgl_distribusi` date NOT NULL,
  `jumlah` int(11) NOT NULL,
  `id_lokasi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `distribusi`
--

INSERT INTO `distribusi` (`distribusi_id`, `bhp_id`, `tgl_distribusi`, `jumlah`, `id_lokasi`) VALUES
(42, 57, '2022-09-13', 4, 28),
(43, 58, '2022-09-13', 2, 28),
(44, 14, '2022-09-13', 3, 28),
(45, 48, '2022-09-13', 2, 28),
(46, 49, '2022-09-13', 1, 28),
(47, 50, '2022-09-13', 1, 28),
(48, 51, '2022-09-13', 2, 28),
(49, 52, '2022-09-13', 2, 28),
(50, 15, '2022-09-13', 1, 28),
(51, 16, '2022-09-13', 1, 28),
(52, 17, '2022-09-13', 2, 28),
(53, 18, '2022-09-13', 3, 28),
(54, 19, '2022-09-13', 1, 28),
(55, 20, '2022-09-13', 1, 28),
(56, 21, '2022-09-13', 1, 28),
(57, 59, '2022-09-13', 4, 28),
(58, 22, '2022-09-13', 1, 28),
(59, 23, '2022-09-13', 2, 28),
(60, 24, '2022-09-13', 1, 28),
(61, 53, '2022-09-13', 1, 28),
(62, 54, '2022-09-13', 3, 28),
(63, 25, '2022-09-13', 1, 28),
(64, 26, '2022-09-13', 1, 28),
(65, 27, '2022-09-13', 1, 28),
(66, 28, '2022-09-13', 1, 28),
(67, 61, '2022-09-13', 1, 28),
(68, 62, '2022-09-13', 1, 28),
(69, 63, '2022-09-13', 1, 28),
(70, 64, '2022-09-13', 1, 28),
(71, 29, '2022-09-13', 1, 28),
(72, 65, '2022-09-13', 1, 28),
(73, 30, '2022-09-13', 1, 28),
(74, 31, '2022-09-13', 1, 28),
(75, 66, '2022-09-13', 1, 28),
(76, 32, '2022-09-13', 1, 28),
(77, 33, '2022-09-13', 2, 28),
(78, 34, '2022-09-13', 2, 28),
(79, 35, '2022-09-13', 1, 28),
(80, 36, '2022-09-13', 1, 28),
(81, 67, '2022-09-13', 1, 28),
(82, 68, '2022-09-13', 5, 28),
(83, 69, '2022-09-13', 2, 28),
(84, 56, '2022-09-13', 2, 28),
(85, 39, '2022-09-13', 3, 28),
(86, 40, '2022-09-13', 5, 28),
(87, 41, '2022-09-13', 1, 28),
(88, 42, '2022-09-13', 6, 28),
(89, 43, '2022-09-13', 10, 28),
(90, 44, '2022-09-13', 1, 28),
(91, 45, '2022-09-13', 1300, 28),
(92, 46, '2022-09-13', 1650, 28),
(93, 47, '2022-09-13', 750, 28),
(94, 71, '2022-09-13', 1, 28),
(95, 72, '2022-09-13', 1, 28),
(96, 70, '2022-09-13', 3, 28),
(97, 73, '2022-09-13', 1, 28),
(98, 74, '2022-09-13', 6, 28),
(99, 76, '2022-09-13', 8, 28),
(100, 37, '2022-09-13', 8, 28),
(101, 38, '2022-09-13', 6, 28),
(102, 60, '2022-09-13', 1, 28),
(103, 20, '2022-09-14', 1, 28),
(104, 19, '2022-09-14', 1, 28),
(105, 75, '2022-09-13', 4, 28),
(106, 77, '2022-09-13', 1, 28),
(107, 78, '2022-09-13', 2, 28),
(108, 79, '2022-09-13', 3, 28),
(109, 80, '2022-09-13', 1, 28),
(110, 81, '2022-09-13', 5, 28),
(111, 82, '2022-09-13', 2, 28),
(112, 83, '2022-09-13', 2, 28),
(113, 84, '2022-09-13', 1, 28),
(114, 85, '2022-09-13', 1, 28),
(115, 55, '2022-09-13', 1, 28),
(116, 14, '2022-09-14', 3, 30),
(117, 15, '2022-09-14', 1, 30),
(118, 16, '2022-09-14', 1, 30),
(119, 17, '2022-09-14', 2, 30),
(120, 18, '2022-09-14', 3, 30),
(121, 19, '2022-09-14', 1, 30),
(122, 20, '2022-09-14', 1, 30),
(123, 21, '2022-09-14', 1, 30),
(124, 22, '2022-09-14', 1, 30),
(125, 23, '2022-09-14', 2, 30),
(126, 24, '2022-09-14', 1, 30),
(127, 25, '2022-09-14', 1, 30),
(128, 26, '2022-09-14', 1, 30),
(129, 27, '2022-09-14', 1, 30),
(130, 28, '2022-09-14', 1, 30),
(131, 85, '2022-09-14', 1, 30),
(132, 29, '2022-09-14', 1, 30),
(133, 30, '2022-09-14', 1, 30),
(134, 31, '2022-09-14', 1, 30),
(135, 32, '2022-09-14', 1, 30),
(136, 33, '2022-09-14', 2, 30),
(137, 34, '2022-09-14', 2, 30),
(138, 35, '2022-09-14', 1, 30),
(139, 36, '2022-09-14', 1, 30),
(140, 56, '2022-09-14', 2, 30),
(141, 39, '2022-09-14', 3, 30),
(142, 40, '2022-09-14', 5, 30),
(143, 41, '2022-09-14', 1, 30),
(144, 42, '2022-09-14', 4, 30),
(145, 43, '2022-09-14', 10, 30),
(146, 44, '2022-09-14', 1, 30),
(147, 45, '2022-09-14', 250, 30),
(148, 46, '2022-09-14', 400, 30),
(149, 47, '2022-09-14', 200, 30),
(150, 70, '2022-09-14', 3, 30),
(151, 71, '2022-09-14', 1, 30),
(152, 72, '2022-09-14', 1, 30),
(153, 73, '2022-09-14', 1, 30),
(154, 74, '2022-09-14', 6, 30),
(155, 76, '2022-09-14', 8, 30),
(156, 37, '2022-09-14', 8, 30),
(157, 38, '2022-09-14', 6, 30),
(158, 14, '2022-09-14', 3, 29),
(159, 15, '2022-09-14', 1, 29),
(160, 17, '2022-09-14', 2, 29),
(161, 18, '2022-09-14', 3, 29),
(162, 19, '2022-09-14', 1, 29),
(163, 20, '2022-09-14', 1, 29),
(164, 21, '2022-09-14', 1, 29),
(165, 22, '2022-09-14', 1, 29),
(166, 23, '2022-09-14', 2, 29),
(167, 24, '2022-09-14', 1, 29),
(168, 25, '2022-09-14', 1, 29),
(169, 26, '2022-09-14', 1, 29),
(170, 27, '2022-09-14', 1, 29),
(171, 28, '2022-09-14', 1, 29),
(172, 85, '2022-09-14', 1, 29),
(173, 29, '2022-09-14', 1, 29),
(174, 30, '2022-09-14', 1, 29),
(175, 31, '2022-09-14', 1, 29),
(176, 32, '2022-09-14', 1, 29),
(177, 33, '2022-09-14', 2, 29),
(178, 34, '2022-09-14', 2, 29),
(179, 35, '2022-09-14', 1, 29),
(180, 36, '2022-09-14', 1, 29),
(181, 56, '2022-09-14', 2, 29),
(182, 39, '2022-09-14', 3, 29),
(183, 40, '2022-09-14', 5, 29),
(184, 41, '2022-09-14', 1, 29),
(185, 42, '2022-09-14', 4, 29),
(186, 43, '2022-09-14', 10, 29),
(187, 44, '2022-09-14', 1, 29),
(188, 45, '2022-09-14', 850, 29),
(189, 46, '2022-09-14', 1000, 29),
(190, 47, '2022-09-14', 510, 29),
(191, 70, '2022-09-14', 3, 29),
(192, 71, '2022-09-14', 1, 29),
(193, 72, '2022-09-14', 1, 29),
(194, 73, '2022-09-14', 1, 29),
(195, 74, '2022-09-14', 6, 29),
(196, 76, '2022-09-14', 8, 29),
(197, 37, '2022-09-14', 8, 29),
(198, 38, '2022-09-14', 6, 29),
(199, 83, '2022-09-14', 2, 30),
(200, 83, '2022-09-14', 2, 29);

--
-- Triggers `distribusi`
--
DELIMITER $$
CREATE TRIGGER `bhp_after_delete_distribusi` AFTER DELETE ON `distribusi` FOR EACH ROW UPDATE bhp
SET 
stok = stok+OLD.jumlah
WHERE bhp_id=OLD.bhp_id
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `bhp_after_distribusi` AFTER INSERT ON `distribusi` FOR EACH ROW UPDATE bhp  
SET 
  stok = stok-NEW.jumlah
WHERE 
  bhp_id = NEW.bhp_id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `divisi`
--

CREATE TABLE `divisi` (
  `divisi_id` int(11) NOT NULL,
  `nama_divisi` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `divisi`
--

INSERT INTO `divisi` (`divisi_id`, `nama_divisi`) VALUES
(2, 'FINANCE'),
(3, 'IT'),
(4, 'OPERATIONAL'),
(5, 'LOGISTIC');

-- --------------------------------------------------------

--
-- Table structure for table `galery`
--

CREATE TABLE `galery` (
  `galery_id` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `galery`
--

INSERT INTO `galery` (`galery_id`, `id_kategori`, `image`) VALUES
(1, 260, '08112022073306'),
(2, 261, '08112022073421'),
(3, 263, '081120220921375440635_acdd3004-9054-4830-9113-02b9cfe4b8f8.png'),
(4, 261, '08112022092300download.png'),
(5, 262, 'kop.jpg'),
(6, 260, 'kop1.jpg'),
(7, 260, 'KTP.jpg'),
(8, 261, 'KTP.jpg'),
(9, 262, 'KTP.jpg'),
(10, 262, 'KTP.jpg'),
(11, 260, 'WIN_20221114_10_25_25_Pro.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `golongan`
--

CREATE TABLE `golongan` (
  `golongan_id` int(11) NOT NULL,
  `nama_gol` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `golongan`
--

INSERT INTO `golongan` (`golongan_id`, `nama_gol`) VALUES
(1, 'ALAT SELAM'),
(2, 'PROPERTY'),
(3, 'TRANSPORTASI'),
(4, 'BURIAL'),
(5, 'ELEKTRONIK'),
(6, 'MESIN'),
(7, 'TOOLS'),
(8, 'PERLENGKAPAN'),
(9, 'PERLENGKAPAN BMH'),
(10, 'ALAT TULIS & KANTOR');

-- --------------------------------------------------------

--
-- Table structure for table `tbasset`
--

CREATE TABLE `tbasset` (
  `id_barang` int(11) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `id_merk` int(11) NOT NULL,
  `id_lokasi` int(11) NOT NULL,
  `kondisi` varchar(20) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `satuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbasset`
--

INSERT INTO `tbasset` (`id_barang`, `kode_barang`, `id_kategori`, `tgl_masuk`, `id_merk`, `id_lokasi`, `kondisi`, `keterangan`, `gambar`, `satuan`) VALUES
(533, 'DABN-GS-001', 260, NULL, 0, 28, 'baik', '                                            \n                    ', '14092022091407', 'unit'),
(534, 'DABN-GS-002', 260, NULL, 0, 29, 'baik', '                                            \r\n                    ', '14092022091423', 'unit'),
(535, 'DABN-GS-003', 260, NULL, 0, 30, 'baik', '                                            \r\n                    ', '14092022091433', 'unit'),
(536, 'DABN-GS-004', 260, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091447', 'unit'),
(537, 'DABN-CR-001', 261, '2022-12-13', 0, 28, 'rusak', '                                            \r\n                    ', '14092022091549', 'unit'),
(538, 'DABN-CR-002', 261, NULL, 0, 29, 'baik', '                                            \r\n                    ', '14092022091559', 'unit'),
(539, 'DABN-CR-003', 261, NULL, 0, 30, 'baik', '                                            \r\n                    ', '14092022091616', 'unit'),
(540, 'DABN-CR-004', 261, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091627', 'unit'),
(541, 'DABN-CR-005', 261, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091636', 'unit'),
(542, 'DABN-CR-006', 261, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091647', 'unit'),
(543, 'DABN-AN-001', 262, NULL, 0, 28, 'baik', '                                            \r\n                    ', '14092022091714', 'unit'),
(544, 'DABN-AN-002', 262, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091722', 'unit'),
(545, 'DABN-AN-003', 262, NULL, 0, 29, 'baik', '                                            \r\n                    ', '14092022091732', 'unit'),
(546, 'DABN-AN-004', 262, NULL, 0, 29, 'baik', '                                            \r\n                    ', '14092022091742', 'unit'),
(547, 'DABN-AN-005', 262, NULL, 0, 30, 'baik', '                                            \r\n                    ', '14092022091751', 'unit'),
(548, 'DABN-AN-006', 262, NULL, 0, 30, 'baik', '                                            \r\n                    ', '14092022091801', 'unit'),
(549, 'DABN-AN-007', 262, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091811', 'unit'),
(550, 'DABN-AN-008', 262, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091819', 'unit'),
(551, 'DABN-AN-009', 262, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091828', 'unit'),
(552, 'DABN-AN-010', 262, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091836', 'unit'),
(553, 'DABN-AN-011', 262, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022091859', 'unit'),
(554, 'DABN-BR-001', 263, NULL, 0, 28, 'baik', '                                            \r\n                    ', '14092022092057', 'unit'),
(555, 'DABN-BR-002', 263, NULL, 0, 30, 'baik', '                                            \r\n                    ', '14092022092107', 'unit'),
(556, 'DABN-BR-003', 263, NULL, 0, 29, 'baik', '                                            \r\n                    ', '14092022092200', 'unit'),
(557, 'DABN-BR-004', 263, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022092424', 'unit'),
(558, 'DABN-BR-005', 263, NULL, 0, 27, 'baik', '                                            \r\n                    ', '14092022092436', 'unit'),
(559, 'DABN-SB-001', 265, NULL, 0, 28, 'baik', '  4 Ton 6 Meter                                          \r\n                    ', '15092022023921', 'unit'),
(560, 'DABN-SB-002', 265, NULL, 0, 28, 'baik', '    4 Ton 6 Meter                                   \r\n                    ', '15092022023956', 'unit'),
(561, 'DABN-SB-003', 265, NULL, 0, 29, 'baik', '     4 Ton 6 Meter                                         \r\n                    ', '15092022024009', 'unit'),
(562, 'DABN-SB-004', 265, NULL, 0, 29, 'baik', '      4 Ton 6 Meter                                        \r\n                    ', '15092022024021', 'unit'),
(563, 'DABN-SB-005', 265, NULL, 0, 30, 'baik', '                                            \r\n                    ', '15092022024030', 'unit'),
(564, 'DABN-SB-006', 265, NULL, 0, 30, 'baik', '       4 Ton 6 Meter                                      \r\n                    ', '15092022024420', 'unit'),
(565, 'DABN-SB-007', 265, NULL, 0, 29, 'baik', '    5 Ton 6 Meter                                        \r\n                    ', '15092022024542', 'unit'),
(566, 'DABN-SB-008', 265, NULL, 0, 28, 'baik', '                                            \r\n          5 Ton 6 Meter          ', '15092022024554', 'unit'),
(567, 'DABN-SB-009', 265, NULL, 0, 30, 'baik', '   5 Ton 6 Meter                                         \r\n                    ', '15092022024606', 'unit'),
(568, 'DABN-PA-001', 271, NULL, 0, 28, 'baik', '                                            \r\n                    ', '15092022041115', 'unit'),
(569, 'DABN-PA-002', 271, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022041127', 'unit'),
(570, 'DABN-PA-003', 271, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022041145', 'unit'),
(571, 'DABN-PA-004', 271, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022041156', 'unit'),
(572, 'DABN-PA-005', 271, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022041205', 'unit'),
(573, 'DABN-PR-001', 272, NULL, 101, 28, 'baik', '                                            \r\n                    ', '15092022041510', 'unit'),
(574, 'DABN-PR-002', 272, NULL, 101, 27, 'baik', '                                            \r\n                    ', '15092022041543', 'unit'),
(575, 'DABN-PR-003', 272, NULL, 63, 27, 'baik', '                                            \r\n                    ', '15092022041638', 'unit'),
(576, 'DABN-PR-004', 272, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022041654', 'unit'),
(577, 'DABN-TA-001', 269, NULL, 0, 28, 'baik', '                                            \r\n                    ', '15092022062527', 'unit'),
(578, 'DABN-TA-002', 269, NULL, 0, 28, 'baik', '                                            \r\n                    ', '15092022062543', 'unit'),
(579, 'DABN-TA-003', 269, NULL, 0, 28, 'baik', '                                            \r\n                    ', '15092022062553', 'unit'),
(580, 'DABN-TA-004', 269, NULL, 0, 28, 'baik', '                                            \r\n                    ', '15092022062604', 'unit'),
(581, 'DABN-TA-005', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062616', 'unit'),
(582, 'DABN-TA-006', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062627', 'unit'),
(583, 'DABN-TA-007', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062637', 'unit'),
(584, 'DABN-TA-008', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062649', 'unit'),
(585, 'DABN-TA-009', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062659', 'unit'),
(586, 'DABN-TA-010', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062712', 'unit'),
(587, 'DABN-TA-011', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062725', 'unit'),
(588, 'DABN-TA-012', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062737', 'unit'),
(589, 'DABN-TA-013', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062748', 'unit'),
(590, 'DABN-TA-014', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062759', 'unit'),
(591, 'DABN-TA-015', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062810', 'unit'),
(592, 'DABN-TA-016', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062820', 'unit'),
(593, 'DABN-TA-017', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062830', 'unit'),
(594, 'DABN-TA-018', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062839', 'unit'),
(595, 'DABN-TA-019', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062848', 'unit'),
(596, 'DABN-TA-020', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062901', 'unit'),
(597, 'DABN-TA-021', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062935', 'unit'),
(598, 'DABN-TA-022', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062947', 'unit'),
(599, 'DABN-TA-023', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022062959', 'unit'),
(600, 'DABN-TA-024', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022063055', 'unit'),
(601, 'DABN-TA-025', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022063107', 'unit'),
(602, 'DABN-TA-026', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022063118', 'unit'),
(603, 'DABN-TA-027', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022063131', 'unit'),
(604, 'DABN-TA-028', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022063141', 'unit'),
(605, 'DABN-TA-029', 269, NULL, 0, 27, 'baik', '                                            \r\n                    ', '15092022063204', 'unit'),
(606, 'DABN-GA-001', 273, NULL, 0, 28, 'baik', '                                            \r\n                    ', '19092022025812', 'unit'),
(607, 'DABN-LS-001', 274, NULL, 0, 28, 'baik', '                                            \r\n                    ', '19092022064802', 'unit'),
(608, 'DABN-SE-001', 266, NULL, 0, 28, 'baik', '9,5 Ton', '20092022002230', 'unit'),
(609, 'DABN-SE-002', 266, NULL, 0, 28, 'baik', ' 8,5 Ton                                        \r\n                    ', '20092022002305', 'unit'),
(610, 'DABN-SE-003', 266, NULL, 0, 29, 'baik', '8,5 Ton                                       \r\n                    ', '20092022002327', 'unit'),
(611, 'DABN-SE-004', 266, NULL, 0, 30, 'baik', '8,5 Ton\r\n                    ', '20092022002343', 'unit'),
(612, 'DABN-SE-005', 266, NULL, 0, 28, 'baik', '6,5 Ton                                      \r\n                    ', '20092022002428', 'unit'),
(613, 'DABN-SE-006', 266, NULL, 0, 28, 'baik', ' 6,5 Ton                                           \r\n                    ', '20092022002447', 'unit'),
(614, 'DABN-SE-007', 266, NULL, 0, 28, 'baik', '                                            \r\n               6,5 Ton     ', '20092022002522', 'unit'),
(615, 'DABN-SL-001', 267, NULL, 0, 28, 'baik', '                                            \r\n                    ', '20092022003645', 'unit'),
(616, 'DABN-SL-002', 267, NULL, 0, 29, 'baik', '                                            \r\n                    ', '20092022003656', 'unit'),
(617, 'DABN-SL-003', 267, NULL, 0, 30, 'baik', '                                            \r\n                    ', '20092022003707', 'unit'),
(618, 'DABN-RU-001', 268, NULL, 0, 28, 'baik', '                                            \r\n                    ', '20092022003914', 'unit'),
(619, 'DABN-RU-002', 268, NULL, 0, 29, 'baik', '                                            \r\n                    ', '20092022003923', 'unit'),
(620, 'DABN-RU-003', 268, NULL, 0, 30, 'baik', '                                            \r\n                    ', '20092022003933', 'unit'),
(621, 'DABN-LS-002', 274, NULL, 0, 27, 'baik', '                                            \r\n                    ', '23092022012602', 'unit'),
(622, 'DABN-LS-003', 274, NULL, 0, 27, 'baik', '                                            \r\n                    ', '23092022012612', 'unit');

-- --------------------------------------------------------

--
-- Table structure for table `tbjenis`
--

CREATE TABLE `tbjenis` (
  `id_jenis` int(11) NOT NULL,
  `nama_jenis` varchar(200) NOT NULL,
  `kode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbkategori`
--

CREATE TABLE `tbkategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL,
  `kode` varchar(50) NOT NULL,
  `golongan_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbkategori`
--

INSERT INTO `tbkategori` (`id_kategori`, `nama_kategori`, `kode`, `golongan_id`) VALUES
(260, 'GENERATOR SETTING', 'GS', 6),
(261, 'COMPRESSOR', 'CR', 6),
(262, 'ALCON', 'AN', 6),
(263, 'BOR', 'BR', 7),
(265, 'SLING BELT ', 'SB', 8),
(266, 'SHACKLE', 'SE', 8),
(267, 'SWIVEL', 'SL', 8),
(268, 'RAMBU UKUR', 'RU', 8),
(269, 'TABUNG AQUALUNG', 'TA', 1),
(271, 'PENGISIAN AQUALUNG', 'PA', 6),
(272, 'PRINTER', 'PR', 5),
(273, 'GERINDA', 'GA', 7),
(274, 'LAS', 'LS', 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbkeluar`
--

CREATE TABLE `tbkeluar` (
  `id_barang_keluar` int(11) NOT NULL,
  `tgl_keluar` varchar(40) NOT NULL,
  `nama_so` varchar(100) NOT NULL,
  `nama_lokasi` varchar(100) NOT NULL,
  `id_barang` int(11) NOT NULL,
  `jumlah` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tblokasi`
--

CREATE TABLE `tblokasi` (
  `id_lokasi` int(11) NOT NULL,
  `nama_lokasi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblokasi`
--

INSERT INTO `tblokasi` (`id_lokasi`, `nama_lokasi`) VALUES
(27, 'SURABAYA'),
(28, 'SUPIORI (PATARA 2)'),
(29, 'WAISAI (PATARA 2)'),
(30, 'MANOKWARI (PATARA 2)');

-- --------------------------------------------------------

--
-- Table structure for table `tbmerk`
--

CREATE TABLE `tbmerk` (
  `id_merk` int(11) NOT NULL,
  `nama_merk` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbmerk`
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
(71, 'CORONA'),
(73, 'Gea Halley'),
(74, 'SAMSUNG'),
(75, 'QITANI'),
(76, 'BROKO'),
(78, 'canon G3020'),
(79, 'viro'),
(80, 'silicon anugerah'),
(81, 'bonita'),
(82, 'ikea'),
(83, 'brother'),
(84, 'daikin'),
(85, 'thosiba'),
(86, 'my republik'),
(87, 'big tv'),
(88, 'LG'),
(89, 'myako'),
(90, 'olympic'),
(91, 'kitana'),
(92, 'pertamina'),
(93, 'hiu helm'),
(94, 'tata'),
(95, 'daihatsu'),
(96, 'honda'),
(97, 'mitsubishi'),
(98, 'toyota'),
(99, 'isuzu'),
(100, 'mercedes benz'),
(101, 'epson'),
(102, 'omni'),
(103, 'panasonic'),
(104, 'gree');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`, `level`) VALUES
(14, '', 'Rangga', '1', 'admin'),
(18, '', 'Admin', 'admin', 'staff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bhp`
--
ALTER TABLE `bhp`
  ADD PRIMARY KEY (`bhp_id`);

--
-- Indexes for table `bm`
--
ALTER TABLE `bm`
  ADD PRIMARY KEY (`bm_id`);

--
-- Indexes for table `distribusi`
--
ALTER TABLE `distribusi`
  ADD PRIMARY KEY (`distribusi_id`);

--
-- Indexes for table `divisi`
--
ALTER TABLE `divisi`
  ADD PRIMARY KEY (`divisi_id`);

--
-- Indexes for table `galery`
--
ALTER TABLE `galery`
  ADD PRIMARY KEY (`galery_id`);

--
-- Indexes for table `golongan`
--
ALTER TABLE `golongan`
  ADD PRIMARY KEY (`golongan_id`);

--
-- Indexes for table `tbasset`
--
ALTER TABLE `tbasset`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `tbjenis`
--
ALTER TABLE `tbjenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `tbkategori`
--
ALTER TABLE `tbkategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tbkeluar`
--
ALTER TABLE `tbkeluar`
  ADD PRIMARY KEY (`id_barang_keluar`);

--
-- Indexes for table `tblokasi`
--
ALTER TABLE `tblokasi`
  ADD PRIMARY KEY (`id_lokasi`);

--
-- Indexes for table `tbmerk`
--
ALTER TABLE `tbmerk`
  ADD PRIMARY KEY (`id_merk`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bhp`
--
ALTER TABLE `bhp`
  MODIFY `bhp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `bm`
--
ALTER TABLE `bm`
  MODIFY `bm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `distribusi`
--
ALTER TABLE `distribusi`
  MODIFY `distribusi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `divisi`
--
ALTER TABLE `divisi`
  MODIFY `divisi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `galery`
--
ALTER TABLE `galery`
  MODIFY `galery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `golongan`
--
ALTER TABLE `golongan`
  MODIFY `golongan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbasset`
--
ALTER TABLE `tbasset`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=623;

--
-- AUTO_INCREMENT for table `tbjenis`
--
ALTER TABLE `tbjenis`
  MODIFY `id_jenis` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbkategori`
--
ALTER TABLE `tbkategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=277;

--
-- AUTO_INCREMENT for table `tbkeluar`
--
ALTER TABLE `tbkeluar`
  MODIFY `id_barang_keluar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tblokasi`
--
ALTER TABLE `tblokasi`
  MODIFY `id_lokasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbmerk`
--
ALTER TABLE `tbmerk`
  MODIFY `id_merk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
