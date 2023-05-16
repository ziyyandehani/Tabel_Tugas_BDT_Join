-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.6.7-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table tugas bdt.mahasiswa: ~10 rows (approximately)
/*!40000 ALTER TABLE `mahasiswa` DISABLE KEYS */;
INSERT INTO `mahasiswa` (`NIM`, `Nama_Mahasiswa`, `Alamat`, `Email`) VALUES
	('225150300111001', 'Abdul Hanif Iskandar', 'Griya Shanta Eksekutif Blok M310', 'AbdulHanif@student.ub.ac.id'),
	('225150300111002', 'Audrey Zakiya Trustee', 'Jl. Wijayakusuma VII No. 5', 'audreyZakiya12@student.ub.ac.id'),
	('225150300111003', 'Mohammad Amrizal Kurniansyah', 'Jl. Sigura - Gura V No.30e, Sumbersari, Kec. Lowok', 'rizal1234@student.ub.ac.id'),
	('225150300111004', 'M. Alfian Taftazani', 'Jl. Rawisari no. 7', 'taftazani08@student.ub.ac.id'),
	('225150300111005', 'Muhammad Aqil Fauzi', 'Jl. Brigjend Slamet Riadi Gg. 7 No. 01', 'aqilfauzi21@student.ub.ac.id'),
	('225150301111001', 'Shadam J\'Verron', 'Jl. Simpang Gajayana No.610 - H', 'ShadamJVerron8@student.ub.ac.id'),
	('225150301111002', 'Zainudin Arifin ', 'Jl. Candi Panggung (Gang II) No.14,  Mojolangu', 'zainudinarif@student.ub.ac.id'),
	('225150301111003', 'Naufal Arsya Dinata', 'Jl. MT Haryono no.108', 'arsyadinata@student.ub.ac.id'),
	('225150301111004', 'Maulana Muhammad Ali', 'Jl. Bendungan Sigura-gura Barat Gg. 1 No. 25', 'maulanaali@student.ub.ac.id'),
	('225150301111005', 'Adinni Salsabillah', 'Jl. Kalpataru No.4, Tulusrejo, Lowokwaru, Malang', 'salsabilah@student.ub.ac.id');
/*!40000 ALTER TABLE `mahasiswa` ENABLE KEYS */;

-- Dumping data for table tugas bdt.mata_kuliah: ~30 rows (approximately)
/*!40000 ALTER TABLE `mata_kuliah` DISABLE KEYS */;
INSERT INTO `mata_kuliah` (`Kode_MK`, `Nama_MK`, `SKS`, `Kode_Prasyarat`) VALUES
	('CCE61205', 'Komunikasi Data', 3, ''),
	('CCE61206', 'Pemrograman FPGA', 3, 'CCE61210'),
	('CCE61208', 'Rangkaian Elektronika II', 4, 'CCE62207'),
	('CCE61210', 'Sistem Digital', 4, ''),
	('CCE61211', 'Sistem Linier', 3, ''),
	('CCE61212', 'Sistem Mikrokontroller', 4, 'CCE61210'),
	('CCE62201', 'Algoritma dan Struktur Data', 4, ''),
	('CCE62202', 'Basis Data Terapan', 3, ''),
	('CCE62203', 'Desain dan Analisis Algoritma', 3, ''),
	('CCE62204', 'Embedded System', 4, 'CCE61212'),
	('CCE62205', 'Matematika Komputasi Lanjut', 4, ''),
	('CCE62206', 'Pemrosesan Sinyal', 3, 'CCE61211'),
	('CCE62208', 'Sensor dan Aktuator', 2, ''),
	('CCE62209', 'Sistem Operasi', 4, ''),
	('CCE62210', 'Statistika', 3, ''),
	('CCE62207', 'Rangkaian Elektronika I', 3, ''),
	('COM60011', 'Arsitektur dan Organisasi Komputer', 3, ''),
	('COM60014', 'Pemrograman Dasar', 4, ''),
	('COM60015', 'Matematika Komputasi', 3, ''),
	('COM60016', 'Pengantar Keilmuan Komputer', 2, ''),
	('MPK60001', 'Agama Islam', 2, ''),
	('MPK60002', 'Agama Katholik', 2, ''),
	('MPK60003', 'Agama Protestan', 2, ''),
	('MPK60004', 'Agama Hindu', 2, ''),
	('MPK60005', 'Agama Budha', 2, ''),
	('MPK60006', 'Kewarganegaraan', 2, ''),
	('MPK60007', 'Bahasa Indonesia', 2, ''),
	('MPK60008', 'Pancasila', 2, ''),
	('UBU60003', 'Kewirausahaan', 2, ''),
	('UBU60004', 'Bahasa Inggris', 2, '');
/*!40000 ALTER TABLE `mata_kuliah` ENABLE KEYS */;

-- Dumping data for table tugas bdt.nilai_quiz: ~639 rows (approximately)
/*!40000 ALTER TABLE `nilai_quiz` DISABLE KEYS */;
INSERT INTO `nilai_quiz` (`Kode_Quiz`, `Kode_MK`, `NIM`, `Nilai`) VALUES
	('Q2', 'CCE61201', '225150300111001', 45),
	('Q1', 'CCE61201', '225150300111002', 55),
	('Q2', 'CCE61201', '225150300111002', 50),
	('Q1', 'CCE61201', '225150300111003', 60),
	('Q2', 'CCE61201', '225150300111003', 100),
	('Q1', 'CCE61201', '225150300111004', 90),
	('Q2', 'CCE61201', '225150300111004', 95),
	('Q1', 'CCE61201', '225150300111005', 90),
	('Q2', 'CCE61201', '225150300111005', 45),
	('Q1', 'CCE61201', '225150301111001', 40),
	('Q2', 'CCE61201', '225150301111001', 35),
	('Q1', 'CCE61201', '225150301111002', 40),
	('Q2', 'CCE61201', '225150301111002', 45),
	('Q1', 'CCE61201', '225150301111003', 55),
	('Q2', 'CCE61201', '225150301111003', 50),
	('Q1', 'CCE61201', '225150301111004', 60),
	('Q2', 'CCE61201', '225150301111004', 60),
	('Q1', 'CCE61201', '225150301111005', 90),
	('Q2', 'CCE61201', '225150301111005', 90),
	('Q1', 'CCE61202', '225150300111001', 80),
	('Q2', 'CCE61202', '225150300111001', 80),
	('Q1', 'CCE61202', '225150300111002', 55),
	('Q2', 'CCE61202', '225150300111002', 55),
	('Q1', 'CCE61202', '225150300111003', 30),
	('Q2', 'CCE61202', '225150300111003', 35),
	('Q1', 'CCE61202', '225150300111004', 45),
	('Q2', 'CCE61202', '225150300111004', 35),
	('Q1', 'CCE61202', '225150300111005', 45),
	('Q2', 'CCE61202', '225150300111005', 35),
	('Q1', 'CCE61202', '225150301111001', 45),
	('Q2', 'CCE61202', '225150301111001', 60),
	('Q1', 'CCE61202', '225150301111002', 70),
	('Q2', 'CCE61202', '225150301111002', 90),
	('Q1', 'CCE61202', '225150301111003', 100),
	('Q2', 'CCE61202', '225150301111003', 90),
	('Q1', 'CCE61202', '225150301111004', 90),
	('Q2', 'CCE61202', '225150301111004', 80),
	('Q1', 'CCE61202', '225150301111005', 80),
	('Q2', 'CCE61202', '225150301111005', 75),
	('Q1', 'CCE61205', '225150300111001', 75),
	('Q2', 'CCE61205', '225150300111001', 65),
	('Q1', 'CCE61205', '225150300111002', 55),
	('Q2', 'CCE61205', '225150300111002', 45),
	('Q1', 'CCE61205', '225150300111003', 45),
	('Q2', 'CCE61205', '225150300111003', 55),
	('Q1', 'CCE61205', '225150300111004', 65),
	('Q2', 'CCE61205', '225150300111004', 75),
	('Q1', 'CCE61205', '225150300111005', 80),
	('Q2', 'CCE61205', '225150300111005', 85),
	('Q1', 'CCE61205', '225150301111001', 85),
	('Q2', 'CCE61205', '225150301111001', 55),
	('Q1', 'CCE61205', '225150301111002', 85),
	('Q2', 'CCE61205', '225150301111002', 85),
	('Q1', 'CCE61205', '225150301111003', 55),
	('Q2', 'CCE61205', '225150301111003', 85),
	('Q1', 'CCE61205', '225150301111004', 55),
	('Q2', 'CCE61205', '225150301111004', 85),
	('Q1', 'CCE61205', '225150301111005', 55),
	('Q2', 'CCE61205', '225150301111005', 55),
	('Q1', 'CCE61206', '225150300111001', 55),
	('Q2', 'CCE61206', '225150300111001', 55),
	('Q1', 'CCE61206', '225150300111002', 55),
	('Q2', 'CCE61206', '225150300111002', 55),
	('Q1', 'CCE61206', '225150300111003', 55),
	('Q2', 'CCE61206', '225150300111003', 55),
	('Q1', 'CCE61206', '225150300111004', 55),
	('Q2', 'CCE61206', '225150300111004', 55),
	('Q1', 'CCE61206', '225150300111005', 50),
	('Q2', 'CCE61206', '225150300111005', 45),
	('Q1', 'CCE61206', '225150301111001', 45),
	('Q2', 'CCE61206', '225150301111001', 45),
	('Q1', 'CCE61206', '225150301111002', 45),
	('Q2', 'CCE61206', '225150301111002', 55),
	('Q1', 'CCE61206', '225150301111003', 55),
	('Q2', 'CCE61206', '225150301111003', 55),
	('Q1', 'CCE61206', '225150301111004', 55),
	('Q2', 'CCE61206', '225150301111004', 55),
	('Q1', 'CCE61206', '225150301111005', 55),
	('Q2', 'CCE61206', '225150301111005', 55),
	('Q1', 'CCE61208', '225150300111001', 55),
	('Q2', 'CCE61208', '225150300111001', 55),
	('Q1', 'CCE61208', '225150300111002', 55),
	('Q2', 'CCE61208', '225150300111002', 55),
	('Q1', 'CCE61208', '225150300111003', 55),
	('Q2', 'CCE61208', '225150300111003', 55),
	('Q1', 'CCE61208', '225150300111004', 55),
	('Q2', 'CCE61208', '225150300111004', 55),
	('Q1', 'CCE61208', '225150300111005', 45),
	('Q2', 'CCE61208', '225150300111005', 55),
	('Q1', 'CCE61208', '225150301111001', 45),
	('Q2', 'CCE61208', '225150301111001', 65),
	('Q1', 'CCE61208', '225150301111002', 65),
	('Q2', 'CCE61208', '225150301111002', 65),
	('Q1', 'CCE61208', '225150301111003', 65),
	('Q2', 'CCE61208', '225150301111003', 65),
	('Q1', 'CCE61208', '225150301111004', 55),
	('Q2', 'CCE61208', '225150301111004', 65),
	('Q1', 'CCE61208', '225150301111005', 55),
	('Q2', 'CCE61208', '225150301111005', 65),
	('Q1', 'CCE61210', '225150300111001', 65),
	('Q2', 'CCE61210', '225150300111001', 65),
	('Q1', 'CCE61210', '225150300111002', 85),
	('Q2', 'CCE61210', '225150300111002', 85),
	('Q1', 'CCE61210', '225150300111003', 85),
	('Q2', 'CCE61210', '225150300111003', 85),
	('Q1', 'CCE61210', '225150300111004', 75),
	('Q2', 'CCE61210', '225150300111004', 75),
	('Q1', 'CCE61210', '225150300111005', 75),
	('Q2', 'CCE61210', '225150300111005', 55),
	('Q1', 'CCE61210', '225150301111001', 75),
	('Q2', 'CCE61210', '225150301111001', 65),
	('Q1', 'CCE61210', '225150301111002', 75),
	('Q2', 'CCE61210', '225150301111002', 85),
	('Q1', 'CCE61210', '225150301111003', 80),
	('Q2', 'CCE61210', '225150301111003', 100),
	('Q1', 'CCE61210', '225150301111004', 100),
	('Q2', 'CCE61210', '225150301111004', 100),
	('Q1', 'CCE61210', '225150301111005', 30),
	('Q2', 'CCE61210', '225150301111005', 30),
	('Q1', 'CCE61211', '225150300111001', 35),
	('Q2', 'CCE61211', '225150300111001', 35),
	('Q1', 'CCE61211', '225150300111002', 35),
	('Q2', 'CCE61211', '225150300111002', 35),
	('Q1', 'CCE61211', '225150300111003', 55),
	('Q2', 'CCE61211', '225150300111003', 55),
	('Q1', 'CCE61211', '225150300111004', 55),
	('Q2', 'CCE61211', '225150300111004', 45),
	('Q1', 'CCE61211', '225150300111005', 65),
	('Q2', 'CCE61211', '225150300111005', 65),
	('Q1', 'CCE61211', '225150301111001', 65),
	('Q2', 'CCE61211', '225150301111001', 75),
	('Q1', 'CCE61211', '225150301111002', 65),
	('Q2', 'CCE61211', '225150301111002', 75),
	('Q1', 'CCE61211', '225150301111003', 65),
	('Q2', 'CCE61211', '225150301111003', 75),
	('Q1', 'CCE61211', '225150301111004', 75),
	('Q2', 'CCE61211', '225150301111004', 75),
	('Q1', 'CCE61211', '225150301111005', 75),
	('Q2', 'CCE61211', '225150301111005', 55),
	('Q1', 'CCE61212', '225150300111001', 55),
	('Q2', 'CCE61212', '225150300111001', 55),
	('Q1', 'CCE61212', '225150300111002', 55),
	('Q2', 'CCE61212', '225150300111002', 55),
	('Q1', 'CCE61212', '225150300111003', 55),
	('Q2', 'CCE61212', '225150300111003', 55),
	('Q1', 'CCE61212', '225150300111004', 55),
	('Q2', 'CCE61212', '225150300111004', 55),
	('Q1', 'CCE61212', '225150300111005', 55),
	('Q2', 'CCE61212', '225150300111005', 65),
	('Q1', 'CCE61212', '225150301111001', 70),
	('Q2', 'CCE61212', '225150301111001', 80),
	('Q1', 'CCE61212', '225150301111002', 80),
	('Q2', 'CCE61212', '225150301111002', 80),
	('Q1', 'CCE61212', '225150301111003', 80),
	('Q2', 'CCE61212', '225150301111003', 80),
	('Q1', 'CCE61212', '225150301111004', 90),
	('Q2', 'CCE61212', '225150301111004', 90),
	('Q1', 'CCE61212', '225150301111005', 90),
	('Q2', 'CCE61212', '225150301111005', 90),
	('Q1', 'CCE62201', '225150300111001', 85),
	('Q2', 'CCE62201', '225150300111001', 65),
	('Q1', 'CCE62201', '225150300111002', 55),
	('Q2', 'CCE62201', '225150300111002', 65),
	('Q1', 'CCE62201', '225150300111003', 55),
	('Q2', 'CCE62201', '225150300111003', 65),
	('Q1', 'CCE62201', '225150300111004', 75),
	('Q2', 'CCE62201', '225150300111004', 85),
	('Q1', 'CCE62201', '225150300111005', 95),
	('Q2', 'CCE62201', '225150300111005', 95),
	('Q1', 'CCE62201', '225150301111001', 95),
	('Q2', 'CCE62201', '225150301111001', 95),
	('Q1', 'CCE62201', '225150301111002', 90),
	('Q2', 'CCE62201', '225150301111002', 90),
	('Q1', 'CCE62201', '225150301111003', 90),
	('Q2', 'CCE62201', '225150301111003', 90),
	('Q1', 'CCE62201', '225150301111004', 90),
	('Q2', 'CCE62201', '225150301111004', 90),
	('Q1', 'CCE62201', '225150301111005', 90),
	('Q2', 'CCE62201', '225150301111005', 85),
	('Q1', 'CCE62202', '225150300111001', 85),
	('Q2', 'CCE62202', '225150300111001', 55),
	('Q1', 'CCE62202', '225150300111002', 55),
	('Q2', 'CCE62202', '225150300111002', 65),
	('Q1', 'CCE62202', '225150300111003', 65),
	('Q2', 'CCE62202', '225150300111003', 65),
	('Q1', 'CCE62202', '225150300111004', 65),
	('Q2', 'CCE62202', '225150300111004', 75),
	('Q1', 'CCE62202', '225150300111005', 75),
	('Q2', 'CCE62202', '225150300111005', 65),
	('Q1', 'CCE62202', '225150301111001', 75),
	('Q2', 'CCE62202', '225150301111001', 85),
	('Q1', 'CCE62202', '225150301111002', 80),
	('Q2', 'CCE62202', '225150301111002', 80),
	('Q1', 'CCE62202', '225150301111003', 80),
	('Q2', 'CCE62202', '225150301111003', 80),
	('Q1', 'CCE62202', '225150301111004', 80),
	('Q2', 'CCE62202', '225150301111004', 80),
	('Q1', 'CCE62202', '225150301111005', 80),
	('Q2', 'CCE62202', '225150301111005', 80),
	('Q1', 'CCE62203', '225150300111001', 70),
	('Q2', 'CCE62203', '225150300111001', 90),
	('Q1', 'CCE62203', '225150300111002', 90),
	('Q2', 'CCE62203', '225150300111002', 80),
	('Q1', 'CCE62203', '225150300111003', 80),
	('Q2', 'CCE62203', '225150300111003', 80),
	('Q1', 'CCE62203', '225150300111004', 80),
	('Q2', 'CCE62203', '225150300111004', 80),
	('Q1', 'CCE62203', '225150300111005', 80),
	('Q2', 'CCE62203', '225150300111005', 80),
	('Q1', 'CCE62203', '225150301111001', 55),
	('Q2', 'CCE62203', '225150301111001', 55),
	('Q1', 'CCE62203', '225150301111002', 65),
	('Q2', 'CCE62203', '225150301111002', 65),
	('Q1', 'CCE62203', '225150301111003', 65),
	('Q2', 'CCE62203', '225150301111003', 65),
	('Q1', 'CCE62203', '225150301111004', 75),
	('Q2', 'CCE62203', '225150301111004', 85),
	('Q1', 'CCE62203', '225150301111005', 95),
	('Q2', 'CCE62203', '225150301111005', 100),
	('Q1', 'CCE62204', '225150300111001', 100),
	('Q2', 'CCE62204', '225150300111001', 90),
	('Q1', 'CCE62204', '225150300111002', 90),
	('Q2', 'CCE62204', '225150300111002', 90),
	('Q1', 'CCE62204', '225150300111003', 90),
	('Q2', 'CCE62204', '225150300111003', 90),
	('Q1', 'CCE62204', '225150300111004', 80),
	('Q2', 'CCE62204', '225150300111004', 80),
	('Q1', 'CCE62204', '225150300111005', 70),
	('Q2', 'CCE62204', '225150300111005', 80),
	('Q1', 'CCE62204', '225150301111001', 90),
	('Q2', 'CCE62204', '225150301111001', 80),
	('Q1', 'CCE62204', '225150301111002', 80),
	('Q2', 'CCE62204', '225150301111002', 90),
	('Q1', 'CCE62204', '225150301111003', 90),
	('Q2', 'CCE62204', '225150301111003', 90),
	('Q1', 'CCE62204', '225150301111004', 90),
	('Q2', 'CCE62204', '225150301111004', 90),
	('Q1', 'CCE62204', '225150301111005', 90),
	('Q2', 'CCE62204', '225150301111005', 90),
	('Q1', 'CCE62205', '225150300111001', 90),
	('Q2', 'CCE62205', '225150300111001', 90),
	('Q1', 'CCE62205', '225150300111002', 55),
	('Q2', 'CCE62205', '225150300111002', 65),
	('Q1', 'CCE62205', '225150300111003', 75),
	('Q2', 'CCE62205', '225150300111003', 55),
	('Q1', 'CCE62205', '225150300111004', 45),
	('Q2', 'CCE62205', '225150300111004', 45),
	('Q1', 'CCE62205', '225150300111005', 45),
	('Q2', 'CCE62205', '225150300111005', 75),
	('Q1', 'CCE62205', '225150301111001', 75),
	('Q2', 'CCE62205', '225150301111001', 75),
	('Q1', 'CCE62205', '225150301111002', 85),
	('Q2', 'CCE62205', '225150301111002', 80),
	('Q1', 'CCE62205', '225150301111003', 80),
	('Q2', 'CCE62205', '225150301111003', 80),
	('Q1', 'CCE62205', '225150301111004', 80),
	('Q2', 'CCE62205', '225150301111004', 80),
	('Q1', 'CCE62205', '225150301111005', 80),
	('Q2', 'CCE62205', '225150301111005', 80),
	('Q1', 'CCE62206', '225150300111001', 90),
	('Q2', 'CCE62206', '225150300111001', 90),
	('Q1', 'CCE62206', '225150300111002', 70),
	('Q2', 'CCE62206', '225150300111002', 55),
	('Q1', 'CCE62206', '225150300111003', 65),
	('Q2', 'CCE62206', '225150300111003', 65),
	('Q1', 'CCE62206', '225150300111004', 65),
	('Q2', 'CCE62206', '225150300111004', 55),
	('Q1', 'CCE62206', '225150300111005', 75),
	('Q2', 'CCE62206', '225150300111005', 55),
	('Q1', 'CCE62206', '225150301111001', 75),
	('Q2', 'CCE62206', '225150301111001', 55),
	('Q1', 'CCE62206', '225150301111002', 75),
	('Q2', 'CCE62206', '225150301111002', 75),
	('Q1', 'CCE62206', '225150301111003', 75),
	('Q2', 'CCE62206', '225150301111003', 65),
	('Q1', 'CCE62206', '225150301111004', 65),
	('Q2', 'CCE62206', '225150301111004', 55),
	('Q1', 'CCE62206', '225150301111005', 30),
	('Q2', 'CCE62206', '225150301111005', 30),
	('Q1', 'CCE62208', '225150300111001', 30),
	('Q2', 'CCE62208', '225150300111001', 30),
	('Q1', 'CCE62208', '225150300111002', 25),
	('Q2', 'CCE62208', '225150300111002', 65),
	('Q1', 'CCE62208', '225150300111003', 45),
	('Q2', 'CCE62208', '225150300111003', 55),
	('Q1', 'CCE62208', '225150300111004', 55),
	('Q2', 'CCE62208', '225150300111004', 55),
	('Q1', 'CCE62208', '225150300111005', 35),
	('Q2', 'CCE62208', '225150300111005', 65),
	('Q1', 'CCE62208', '225150301111001', 45),
	('Q2', 'CCE62208', '225150301111001', 45),
	('Q1', 'CCE62208', '225150301111002', 45),
	('Q2', 'CCE62208', '225150301111002', 45),
	('Q1', 'CCE62208', '225150301111003', 45),
	('Q2', 'CCE62208', '225150301111003', 45),
	('Q1', 'CCE62208', '225150301111004', 55),
	('Q2', 'CCE62208', '225150301111004', 55),
	('Q1', 'CCE62208', '225150301111005', 55),
	('Q2', 'CCE62208', '225150301111005', 55),
	('Q1', 'CCE62209', '225150300111001', 25),
	('Q2', 'CCE62209', '225150300111001', 25),
	('Q1', 'CCE62209', '225150300111002', 25),
	('Q2', 'CCE62209', '225150300111002', 25),
	('Q1', 'CCE62209', '225150300111003', 25),
	('Q2', 'CCE62209', '225150300111003', 25),
	('Q1', 'CCE62209', '225150300111004', 25),
	('Q2', 'CCE62209', '225150300111004', 25),
	('Q1', 'CCE62209', '225150300111005', 25),
	('Q2', 'CCE62209', '225150300111005', 25),
	('Q1', 'CCE62209', '225150301111001', 25),
	('Q2', 'CCE62209', '225150301111001', 25),
	('Q1', 'CCE62209', '225150301111002', 25),
	('Q2', 'CCE62209', '225150301111002', 35),
	('Q1', 'CCE62209', '225150301111003', 35),
	('Q2', 'CCE62209', '225150301111003', 45),
	('Q1', 'CCE62209', '225150301111004', 45),
	('Q2', 'CCE62209', '225150301111004', 45),
	('Q1', 'CCE62209', '225150301111005', 45),
	('Q2', 'CCE62209', '225150301111005', 45),
	('Q1', 'CCE62210', '225150300111001', 55),
	('Q2', 'CCE62210', '225150300111001', 55),
	('Q1', 'CCE62210', '225150300111002', 55),
	('Q2', 'CCE62210', '225150300111002', 55),
	('Q1', 'CCE62210', '225150300111003', 55),
	('Q2', 'CCE62210', '225150300111003', 55),
	('Q1', 'CCE62210', '225150300111004', 55),
	('Q2', 'CCE62210', '225150300111004', 55),
	('Q1', 'CCE62210', '225150300111005', 55),
	('Q2', 'CCE62210', '225150300111005', 45),
	('Q1', 'CCE62210', '225150301111001', 45),
	('Q2', 'CCE62210', '225150301111001', 45),
	('Q1', 'CCE62210', '225150301111002', 45),
	('Q2', 'CCE62210', '225150301111002', 45),
	('Q1', 'CCE62210', '225150301111003', 45),
	('Q2', 'CCE62210', '225150301111003', 45),
	('Q1', 'CCE62210', '225150301111004', 65),
	('Q2', 'CCE62210', '225150301111004', 65),
	('Q1', 'CCE62210', '225150301111005', 65),
	('Q2', 'CCE62210', '225150301111005', 35),
	('Q1', 'CCE62207', '225150300111001', 55),
	('Q2', 'CCE62207', '225150300111001', 35),
	('Q1', 'CCE62207', '225150300111002', 55),
	('Q2', 'CCE62207', '225150300111002', 35),
	('Q1', 'CCE62207', '225150300111003', 55),
	('Q2', 'CCE62207', '225150300111003', 65),
	('Q1', 'CCE62207', '225150300111004', 65),
	('Q2', 'CCE62207', '225150300111004', 65),
	('Q1', 'CCE62207', '225150300111005', 65),
	('Q2', 'CCE62207', '225150300111005', 65),
	('Q1', 'CCE62207', '225150301111001', 35),
	('Q2', 'CCE62207', '225150301111001', 35),
	('Q1', 'CCE62207', '225150301111002', 35),
	('Q2', 'CCE62207', '225150301111002', 55),
	('Q1', 'CCE62207', '225150301111003', 55),
	('Q2', 'CCE62207', '225150301111003', 55),
	('Q1', 'CCE62207', '225150301111004', 55),
	('Q2', 'CCE62207', '225150301111004', 55),
	('Q1', 'CCE62207', '225150301111005', 55),
	('Q2', 'CCE62207', '225150301111005', 55),
	('Q1', 'COM60011', '225150300111001', 55),
	('Q2', 'COM60011', '225150300111001', 55),
	('Q1', 'COM60011', '225150300111002', 55),
	('Q2', 'COM60011', '225150300111002', 55),
	('Q1', 'COM60011', '225150300111003', 100),
	('Q2', 'COM60011', '225150300111003', 100),
	('Q1', 'COM60011', '225150300111004', 100),
	('Q2', 'COM60011', '225150300111004', 100),
	('Q1', 'COM60011', '225150300111005', 100),
	('Q2', 'COM60011', '225150300111005', 100),
	('Q1', 'COM60011', '225150301111001', 95),
	('Q2', 'COM60011', '225150301111001', 95),
	('Q1', 'COM60011', '225150301111002', 95),
	('Q2', 'COM60011', '225150301111002', 95),
	('Q1', 'COM60011', '225150301111003', 100),
	('Q2', 'COM60011', '225150301111003', 100),
	('Q1', 'COM60011', '225150301111004', 100),
	('Q2', 'COM60011', '225150301111004', 100),
	('Q1', 'COM60011', '225150301111005', 100),
	('Q2', 'COM60011', '225150301111005', 95),
	('Q1', 'COM60014', '225150300111001', 65),
	('Q2', 'COM60014', '225150300111001', 65),
	('Q1', 'COM60014', '225150300111002', 65),
	('Q2', 'COM60014', '225150300111002', 100),
	('Q1', 'COM60014', '225150300111003', 65),
	('Q2', 'COM60014', '225150300111003', 65),
	('Q1', 'COM60014', '225150300111004', 65),
	('Q2', 'COM60014', '225150300111004', 65),
	('Q1', 'COM60014', '225150300111005', 65),
	('Q2', 'COM60014', '225150300111005', 65),
	('Q1', 'COM60014', '225150301111001', 65),
	('Q2', 'COM60014', '225150301111001', 100),
	('Q1', 'COM60014', '225150301111002', 85),
	('Q2', 'COM60014', '225150301111002', 85),
	('Q1', 'COM60014', '225150301111003', 85),
	('Q2', 'COM60014', '225150301111003', 85),
	('Q1', 'COM60014', '225150301111004', 85),
	('Q2', 'COM60014', '225150301111004', 85),
	('Q1', 'COM60014', '225150301111005', 85),
	('Q2', 'COM60014', '225150301111005', 85),
	('Q1', 'COM60015', '225150300111001', 100),
	('Q2', 'COM60015', '225150300111001', 55),
	('Q1', 'COM60015', '225150300111002', 65),
	('Q2', 'COM60015', '225150300111002', 65),
	('Q1', 'COM60015', '225150300111003', 55),
	('Q2', 'COM60015', '225150300111003', 65),
	('Q1', 'COM60015', '225150300111004', 95),
	('Q2', 'COM60015', '225150300111004', 90),
	('Q1', 'COM60015', '225150300111005', 90),
	('Q2', 'COM60015', '225150300111005', 90),
	('Q1', 'COM60015', '225150301111001', 90),
	('Q2', 'COM60015', '225150301111001', 90),
	('Q1', 'COM60015', '225150301111002', 90),
	('Q2', 'COM60015', '225150301111002', 65),
	('Q1', 'COM60015', '225150301111003', 65),
	('Q2', 'COM60015', '225150301111003', 35),
	('Q1', 'COM60015', '225150301111004', 35),
	('Q2', 'COM60015', '225150301111004', 35),
	('Q1', 'COM60015', '225150301111005', 55),
	('Q2', 'COM60015', '225150301111005', 65),
	('Q1', 'COM60016', '225150300111001', 65),
	('Q2', 'COM60016', '225150300111001', 25),
	('Q1', 'COM60016', '225150300111002', 35),
	('Q2', 'COM60016', '225150300111002', 15),
	('Q1', 'COM60016', '225150300111003', 15),
	('Q2', 'COM60016', '225150300111003', 15),
	('Q1', 'COM60016', '225150300111004', 15),
	('Q2', 'COM60016', '225150300111004', 55),
	('Q1', 'COM60016', '225150300111005', 50),
	('Q2', 'COM60016', '225150300111005', 50),
	('Q1', 'COM60016', '225150301111001', 50),
	('Q2', 'COM60016', '225150301111001', 50),
	('Q1', 'COM60016', '225150301111002', 50),
	('Q2', 'COM60016', '225150301111002', 50),
	('Q1', 'COM60016', '225150301111003', 50),
	('Q2', 'COM60016', '225150301111003', 50),
	('Q1', 'COM60016', '225150301111004', 45),
	('Q2', 'COM60016', '225150301111004', 45),
	('Q1', 'COM60016', '225150301111005', 45),
	('Q2', 'COM60016', '225150301111005', 45),
	('Q1', 'MPK60001', '225150300111001', 65),
	('Q2', 'MPK60001', '225150300111001', 65),
	('Q1', 'MPK60001', '225150300111002', 65),
	('Q2', 'MPK60001', '225150300111002', 85),
	('Q1', 'MPK60001', '225150300111003', 65),
	('Q2', 'MPK60001', '225150300111003', 35),
	('Q1', 'MPK60001', '225150300111004', 35),
	('Q2', 'MPK60001', '225150300111004', 35),
	('Q1', 'MPK60001', '225150300111005', 35),
	('Q2', 'MPK60001', '225150300111005', 25),
	('Q1', 'MPK60001', '225150301111001', 15),
	('Q2', 'MPK60001', '225150301111001', 15),
	('Q1', 'MPK60001', '225150301111002', 15),
	('Q2', 'MPK60001', '225150301111002', 45),
	('Q1', 'MPK60001', '225150301111003', 25),
	('Q2', 'MPK60001', '225150301111003', 35),
	('Q1', 'MPK60001', '225150301111004', 95),
	('Q2', 'MPK60001', '225150301111004', 75),
	('Q1', 'MPK60001', '225150301111005', 85),
	('Q2', 'MPK60001', '225150301111005', 80),
	('Q1', 'MPK60002', '225150300111001', 90),
	('Q2', 'MPK60002', '225150300111001', 70),
	('Q1', 'MPK60002', '225150300111002', 70),
	('Q2', 'MPK60002', '225150300111002', 15),
	('Q1', 'MPK60002', '225150300111003', 35),
	('Q2', 'MPK60002', '225150300111003', 65),
	('Q1', 'MPK60002', '225150300111004', 95),
	('Q2', 'MPK60002', '225150300111004', 95),
	('Q1', 'MPK60002', '225150300111005', 55),
	('Q2', 'MPK60002', '225150300111005', 55),
	('Q1', 'MPK60002', '225150301111001', 55),
	('Q2', 'MPK60002', '225150301111001', 55),
	('Q1', 'MPK60002', '225150301111002', 95),
	('Q2', 'MPK60002', '225150301111002', 95),
	('Q1', 'MPK60002', '225150301111003', 65),
	('Q2', 'MPK60002', '225150301111003', 35),
	('Q1', 'MPK60002', '225150301111004', 45),
	('Q2', 'MPK60002', '225150301111004', 45),
	('Q1', 'MPK60002', '225150301111005', 55),
	('Q2', 'MPK60002', '225150301111005', 55),
	('Q1', 'MPK60003', '225150300111001', 55),
	('Q2', 'MPK60003', '225150300111001', 55),
	('Q1', 'MPK60003', '225150300111002', 55),
	('Q2', 'MPK60003', '225150300111002', 55),
	('Q1', 'MPK60003', '225150300111003', 55),
	('Q2', 'MPK60003', '225150300111003', 55),
	('Q1', 'MPK60003', '225150300111004', 55),
	('Q2', 'MPK60003', '225150300111004', 55),
	('Q1', 'MPK60003', '225150300111005', 55),
	('Q2', 'MPK60003', '225150300111005', 65),
	('Q1', 'MPK60003', '225150301111001', 65),
	('Q2', 'MPK60003', '225150301111001', 65),
	('Q1', 'MPK60003', '225150301111002', 65),
	('Q2', 'MPK60003', '225150301111002', 95),
	('Q1', 'MPK60003', '225150301111003', 95),
	('Q2', 'MPK60003', '225150301111003', 35),
	('Q1', 'MPK60003', '225150301111004', 95),
	('Q2', 'MPK60003', '225150301111004', 63),
	('Q1', 'MPK60003', '225150301111005', 60),
	('Q2', 'MPK60003', '225150301111005', 60),
	('Q1', 'MPK60004', '225150300111001', 60),
	('Q2', 'MPK60004', '225150300111001', 60),
	('Q1', 'MPK60004', '225150300111002', 60),
	('Q2', 'MPK60004', '225150300111002', 60),
	('Q1', 'MPK60004', '225150300111003', 65),
	('Q2', 'MPK60004', '225150300111003', 60),
	('Q1', 'MPK60004', '225150300111004', 55),
	('Q2', 'MPK60004', '225150300111004', 55),
	('Q1', 'MPK60004', '225150300111005', 55),
	('Q2', 'MPK60004', '225150300111005', 55),
	('Q1', 'MPK60004', '225150301111001', 55),
	('Q2', 'MPK60004', '225150301111001', 55),
	('Q1', 'MPK60004', '225150301111002', 55),
	('Q2', 'MPK60004', '225150301111002', 55),
	('Q1', 'MPK60004', '225150301111003', 65),
	('Q2', 'MPK60004', '225150301111003', 55),
	('Q1', 'MPK60004', '225150301111004', 65),
	('Q2', 'MPK60004', '225150301111004', 50),
	('Q1', 'MPK60004', '225150301111005', 50),
	('Q2', 'MPK60004', '225150301111005', 50),
	('Q1', 'MPK60005', '225150300111001', 50),
	('Q2', 'MPK60005', '225150300111001', 50),
	('Q1', 'MPK60005', '225150300111002', 50),
	('Q2', 'MPK60005', '225150300111002', 50),
	('Q1', 'MPK60005', '225150300111003', 65),
	('Q2', 'MPK60005', '225150300111003', 35),
	('Q1', 'MPK60005', '225150300111004', 65),
	('Q2', 'MPK60005', '225150300111004', 35),
	('Q1', 'MPK60005', '225150300111005', 45),
	('Q2', 'MPK60005', '225150300111005', 45),
	('Q1', 'MPK60005', '225150301111001', 45),
	('Q2', 'MPK60005', '225150301111001', 45),
	('Q1', 'MPK60005', '225150301111002', 85),
	('Q2', 'MPK60005', '225150301111002', 95),
	('Q1', 'MPK60005', '225150301111003', 95),
	('Q2', 'MPK60005', '225150301111003', 95),
	('Q1', 'MPK60005', '225150301111004', 95),
	('Q2', 'MPK60005', '225150301111004', 95),
	('Q1', 'MPK60005', '225150301111005', 75),
	('Q2', 'MPK60005', '225150301111005', 75),
	('Q1', 'MPK60006', '225150300111001', 45),
	('Q2', 'MPK60006', '225150300111001', 45),
	('Q1', 'MPK60006', '225150300111002', 45),
	('Q2', 'MPK60006', '225150300111002', 45),
	('Q1', 'MPK60006', '225150300111003', 65),
	('Q2', 'MPK60006', '225150300111003', 35),
	('Q1', 'MPK60006', '225150300111004', 35),
	('Q2', 'MPK60006', '225150300111004', 35),
	('Q1', 'MPK60006', '225150300111005', 35),
	('Q2', 'MPK60006', '225150300111005', 35),
	('Q1', 'MPK60006', '225150301111001', 35),
	('Q2', 'MPK60006', '225150301111001', 35),
	('Q1', 'MPK60006', '225150301111002', 35),
	('Q2', 'MPK60006', '225150301111002', 35),
	('Q1', 'MPK60006', '225150301111003', 35),
	('Q2', 'MPK60006', '225150301111003', 35),
	('Q1', 'MPK60006', '225150301111004', 35),
	('Q2', 'MPK60006', '225150301111004', 55),
	('Q1', 'MPK60006', '225150301111005', 35),
	('Q2', 'MPK60006', '225150301111005', 35),
	('Q1', 'MPK60007', '225150300111001', 30),
	('Q2', 'MPK60007', '225150300111001', 20),
	('Q1', 'MPK60007', '225150300111002', 20),
	('Q2', 'MPK60007', '225150300111002', 20),
	('Q1', 'MPK60007', '225150300111003', 30),
	('Q2', 'MPK60007', '225150300111003', 90),
	('Q1', 'MPK60007', '225150300111004', 80),
	('Q2', 'MPK60007', '225150300111004', 40),
	('Q1', 'MPK60007', '225150300111005', 40),
	('Q2', 'MPK60007', '225150300111005', 40),
	('Q1', 'MPK60007', '225150301111001', 40),
	('Q2', 'MPK60007', '225150301111001', 40),
	('Q1', 'MPK60007', '225150301111002', 90),
	('Q2', 'MPK60007', '225150301111002', 60),
	('Q1', 'MPK60007', '225150301111003', 35),
	('Q2', 'MPK60007', '225150301111003', 65),
	('Q1', 'MPK60007', '225150301111004', 60),
	('Q2', 'MPK60007', '225150301111004', 80),
	('Q1', 'MPK60007', '225150301111005', 90),
	('Q2', 'MPK60007', '225150301111005', 95),
	('Q1', 'MPK60008', '225150300111001', 95),
	('Q2', 'MPK60008', '225150300111001', 60),
	('Q1', 'MPK60008', '225150300111002', 60),
	('Q2', 'MPK60008', '225150300111002', 60),
	('Q1', 'MPK60008', '225150300111003', 60),
	('Q2', 'MPK60008', '225150300111003', 60),
	('Q1', 'MPK60008', '225150300111004', 60),
	('Q2', 'MPK60008', '225150300111004', 60),
	('Q1', 'MPK60008', '225150300111005', 50),
	('Q2', 'MPK60008', '225150300111005', 50),
	('Q1', 'MPK60008', '225150301111001', 50),
	('Q2', 'MPK60008', '225150301111001', 55),
	('Q1', 'MPK60008', '225150301111002', 60),
	('Q2', 'MPK60008', '225150301111002', 70),
	('Q1', 'MPK60008', '225150301111003', 70),
	('Q2', 'MPK60008', '225150301111003', 70),
	('Q1', 'MPK60008', '225150301111004', 70),
	('Q2', 'MPK60008', '225150301111004', 70),
	('Q1', 'MPK60008', '225150301111005', 70),
	('Q2', 'MPK60008', '225150301111005', 75),
	('Q1', 'UBU60003', '225150300111001', 75),
	('Q2', 'UBU60003', '225150300111001', 75),
	('Q1', 'UBU60003', '225150300111002', 75),
	('Q2', 'UBU60003', '225150300111002', 75),
	('Q1', 'UBU60003', '225150300111003', 75),
	('Q2', 'UBU60003', '225150300111003', 75),
	('Q1', 'UBU60003', '225150300111004', 60),
	('Q2', 'UBU60003', '225150300111004', 30),
	('Q1', 'UBU60003', '225150300111005', 40),
	('Q2', 'UBU60003', '225150300111005', 50),
	('Q1', 'UBU60003', '225150301111001', 90),
	('Q2', 'UBU60003', '225150301111001', 100),
	('Q1', 'UBU60003', '225150301111002', 100),
	('Q2', 'UBU60003', '225150301111002', 100),
	('Q1', 'UBU60003', '225150301111003', 100),
	('Q2', 'UBU60003', '225150301111003', 55),
	('Q1', 'UBU60003', '225150301111004', 50),
	('Q2', 'UBU60003', '225150301111004', 50),
	('Q1', 'UBU60003', '225150301111005', 50),
	('Q2', 'UBU60003', '225150301111005', 50),
	('Q1', 'UBU60004', '225150300111001', 50),
	('Q2', 'UBU60004', '225150300111001', 50),
	('Q1', 'UBU60004', '225150300111002', 60),
	('Q2', 'UBU60004', '225150300111002', 60),
	('Q1', 'UBU60004', '225150300111003', 60),
	('Q2', 'UBU60004', '225150300111003', 35),
	('Q1', 'UBU60004', '225150300111004', 35),
	('Q2', 'UBU60004', '225150300111004', 70),
	('Q1', 'UBU60004', '225150300111005', 80),
	('Q2', 'UBU60004', '225150300111005', 70),
	('Q1', 'UBU60004', '225150301111001', 90),
	('Q2', 'UBU60004', '225150301111001', 90),
	('Q1', 'UBU60004', '225150301111002', 80),
	('Q2', 'UBU60004', '225150301111002', 50),
	('Q1', 'UBU60004', '225150301111003', 50),
	('Q2', 'UBU60004', '225150301111003', 50),
	('Q1', 'UBU60004', '225150301111004', 50),
	('Q2', 'UBU60004', '225150301111004', 90),
	('Q1', 'UBU60004', '225150301111005', 50),
	('Q2', 'UBU60004', '225150301111005', 50);
/*!40000 ALTER TABLE `nilai_quiz` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
