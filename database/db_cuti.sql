-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2022 at 03:53 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cuti`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_adm` int(11) NOT NULL,
  `nama_adm` varchar(50) NOT NULL,
  `telp_adm` varchar(15) NOT NULL,
  `user_adm` varchar(50) NOT NULL,
  `pass_adm` varchar(100) NOT NULL,
  `foto_adm` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_adm`, `nama_adm`, `telp_adm`, `user_adm`, `pass_adm`, `foto_adm`) VALUES
(1, 'Administrator', '08962878534', 'admin', 'admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `cuti`
--

CREATE TABLE `cuti` (
  `no_cuti` varchar(30) NOT NULL,
  `npp` varchar(20) NOT NULL,
  `tgl_pengajuan` date NOT NULL,
  `tgl_awal` date NOT NULL,
  `tgl_akhir` date NOT NULL,
  `durasi` int(11) NOT NULL,
  `keterangan` text NOT NULL,
  `leader` varchar(20) NOT NULL,
  `manager` varchar(30) NOT NULL,
  `spv` varchar(20) NOT NULL,
  `stt_cuti` varchar(50) NOT NULL,
  `ket_reject` text NOT NULL,
  `hrd_app` int(2) NOT NULL,
  `lead_app` int(2) NOT NULL,
  `spv_app` int(2) NOT NULL,
  `mng_app` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cuti`
--

INSERT INTO `cuti` (`no_cuti`, `npp`, `tgl_pengajuan`, `tgl_awal`, `tgl_akhir`, `durasi`, `keterangan`, `leader`, `manager`, `spv`, `stt_cuti`, `ket_reject`, `hrd_app`, `lead_app`, `spv_app`, `mng_app`) VALUES
('09032022171401', 'vian', '2022-03-09', '2022-03-12', '2022-03-12', 1, 'Kuliah', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022172629', 'azdi', '2022-03-09', '2022-03-10', '2022-03-10', 1, 'jalan', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022173217', 'iqbal', '2022-03-09', '2022-03-12', '2022-03-12', 1, 'rrrr', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022173458', 'iqbal', '2022-03-09', '2022-03-16', '2022-03-16', 1, 'yrytrt', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022173828', 'iqbal', '2022-03-09', '2022-03-11', '2022-03-11', 1, 'eee', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022173909', 'iqbal', '2022-03-09', '2022-03-25', '2022-03-25', 1, 'okoj', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022174012', 'iqbal', '2022-03-09', '2022-03-30', '2022-03-30', 1, 'yyy', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022174151', 'iqbal', '2022-03-09', '2022-03-14', '2022-03-14', 1, 'ddd', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022175228', 'azdi', '2022-03-09', '2022-03-12', '2022-03-12', 1, 'ytyt', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022175320', 'azdi', '2022-03-09', '2022-03-14', '2022-03-14', 1, 'jiniu', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022175617', 'azdi', '2022-03-09', '2022-03-15', '2022-03-15', 1, 'rtrte', '', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('09032022175642', 'azdi', '2022-03-09', '2022-03-17', '2022-03-17', 1, 'sfwefw', 'eko', 'anisa', 'dany', 'Approved', '', 1, 1, 1, 1),
('11052019221922', '12345', '2019-05-11', '2019-05-12', '2019-05-13', 2, 'asda', '11111', '', '', 'Menunggu Approval Leader', '', 0, 0, 0, 0),
('12052019121722', '11111', '2019-05-12', '2019-05-14', '2019-05-14', 1, 'Menengok orang tua', '', '33333', '22222', 'Approved', '', 1, 0, 1, 1),
('12052019143232', '22222', '2019-05-12', '2019-05-16', '2019-05-16', 1, 'Jalan jalan', '', '33333', '', 'Approved', '', 1, 0, 0, 1),
('13052019195049', '33333', '2019-05-13', '2019-05-14', '2019-05-14', 1, 'asdakjd', '', '', '', 'Approved', '', 1, 0, 0, 0),
('14052019105620', '12345', '2019-05-14', '2019-05-16', '2019-05-17', 2, 'kjfsk', '11111', '33333', '22222', 'Approved', '', 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `npp` varchar(20) NOT NULL,
  `nama_emp` varchar(100) NOT NULL,
  `jk_emp` varchar(20) NOT NULL,
  `telp_emp` varchar(20) NOT NULL,
  `divisi` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `hak_akses` varchar(20) NOT NULL,
  `jml_cuti` int(11) NOT NULL,
  `password` varchar(100) NOT NULL,
  `foto_emp` text NOT NULL,
  `active` varchar(20) NOT NULL,
  `id_adm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`npp`, `nama_emp`, `jk_emp`, `telp_emp`, `divisi`, `jabatan`, `alamat`, `hak_akses`, `jml_cuti`, `password`, `foto_emp`, `active`, `id_adm`) VALUES
('aminah', 'Aminah Harahap', 'Perempuan', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Pamulang', 'Pegawai', 12, 'aminah', 'fotoaminah).png', 'Aktif', 1),
('anisa', 'dr Annisa Nur Cholifa', 'Perempuan', '1', 'Penunjang Medis', 'Manager Penunjang Medis', 'Pamulang', 'Manager', 12, 'anisa', 'fotoanisa).png', 'Aktif', 1),
('azdi', 'Azdi Febryansyah', 'Laki-Laki', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Parung', 'Pegawai', 12, 'azdi', 'fotoazdi).png', 'Aktif', 1),
('cacha', 'apt Santi Ariestiani, S. Farm', 'Perempuan', '1', 'Instalasi Farmasi', 'Apoteker', 'Pamulang', 'Pegawai', 12, 'cacha', 'fotocacha).png', 'Aktif', 1),
('dany', 'apt Dany kurniawan, S. Farm', 'Laki-Laki', '1', 'Instalasi Farmasi', 'Kepala Unit', 'Pamulang', 'Supervisor', 12, 'dany', 'fotodany).png', 'Aktif', 1),
('dewi', 'Dewi Susanti', 'Perempuan', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Pamulang', 'Pegawai', 12, 'dewi', 'fotodewi).png', 'Aktif', 1),
('dina', 'apt Dina Rachmawati, S. Farm', 'Perempuan', '1', 'Instalasi Farmasi', 'Apoteker', 'Ciputat', 'Pegawai', 12, 'dina', 'fotodina).png', 'Aktif', 1),
('eko', 'apt Eko Wahyudi, S. Far', 'Laki-Laki', '1', 'Instalasi Farmasi', 'Koordinator', 'Serua', 'Leader', 12, 'eko', 'fotoeko).png', 'Aktif', 1),
('elva', 'Dwi Lestari Elva', 'Perempuan', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Pamulang', 'Pegawai', 12, 'elva', 'fotoelva).png', 'Aktif', 1),
('fia', 'Alfianita', 'Perempuan', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Pamulang', 'Pegawai', 12, 'fia', 'fotofia).png', 'Aktif', 1),
('iqbal', 'M Iqbal Ade Riyadi', 'Laki-Laki', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Pamulang', 'Pegawai', 12, 'iqbal', 'fotoiqbal).png', 'Aktif', 1),
('sri', 'Sri Mulyaningsih', 'Perempuan', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Pamulang', 'Pegawai', 12, 'sri', 'fotosri).png', 'Aktif', 1),
('tika', 'Sartika Asti', 'Perempuan', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Pamulang', 'Pegawai', 12, 'tika', 'fototika).png', 'Aktif', 1),
('tyas', 'Sri Sanityas', 'Perempuan', '1', 'Instalasi Farmasi', 'Asisten Apoteker', 'Pamulang', 'Pegawai', 12, 'tyas', 'fototyas).png', 'Aktif', 1),
('vian', 'Gusviyana H Noor Muslim', 'Laki-Laki', '0895320853998', 'Instalasi Farmasi', 'Asisten Apoteker', 'Ciputat', 'Pegawai', 12, 'vian', 'fotovian).png', 'Aktif', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_adm`);

--
-- Indexes for table `cuti`
--
ALTER TABLE `cuti`
  ADD PRIMARY KEY (`no_cuti`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`npp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_adm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
