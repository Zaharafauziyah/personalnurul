-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Jul 2025 pada 14.53
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
-- Database: `db_nurulpauziah_d1a240016`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) DEFAULT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(NULL, 'Halo, nama saya Nurul Pauziah. Saya adalah seseorang yang suka belajar hal-hal baru dan selalu berusaha memberikan yang terbaik dalam setiap kesempatan. Hobi saya adalah menyanyi, karena dengan menyanyi saya merasa lebih percaya diri dan bisa mengekspresikan perasaan dengan baik.\r\n\r\nSaya lahir dan besar di Subang. Saya menempuh pendidikan di SDN Sukahayu, kemudian melanjutkan ke SMPN 1 Jalancagak, di SMAN 1 Jalancagak dan sekarrang saya melanjutkan pendidikan di Universitas Subang. Bagi saya, pendidikan itu penting untuk menggapai cita-cita dan membanggakan orang tua.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(5) NOT NULL,
  `nama_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(1, 'Manfaat Membaca Buku Setiap Hari', 'Membaca buku memiliki banyak manfaat yang sering diabaikan oleh sebagian orang. Dengan membaca buku setiap hari, pengetahuan dan wawasan kita akan bertambah. Selain itu, membaca juga melatih otak untuk lebih fokus dan memperluas kosakata. Kebiasaan membaca buku dapat meningkatkan kualitas komunikasi dan membantu dalam proses belajar di sekolah. Membaca juga bisa menjadi cara yang baik untuk mengurangi stres karena dapat menenangkan pikiran dan membawa kita ke dunia imajinasi yang menenangkan.'),
(2, 'Manfaat Minum Air Putih untuk Kesehatan Tubuh', 'Air putih sangat penting bagi tubuh manusia. Minum air putih yang cukup setiap hari membantu menjaga keseimbangan cairan dalam tubuh. Air putih juga berfungsi untuk membantu proses pencernaan, mengeluarkan racun melalui urine dan keringat, serta menjaga kelembapan kulit. Kekurangan air putih dapat menyebabkan dehidrasi, sakit kepala, dan tubuh menjadi lemas. Oleh karena itu, usahakan untuk minum minimal 8 gelas air putih setiap hari agar tubuh tetap sehat dan bugar.'),
(3, 'Pentingnya Menjaga Kebersihan Lingkungan Sekitar', 'Menjaga kebersihan lingkungan adalah tanggung jawab semua orang. Lingkungan yang bersih akan terhindar dari berbagai penyakit seperti diare, demam berdarah, dan malaria. Selain itu, lingkungan yang bersih juga nyaman dipandang dan menimbulkan rasa betah. Cara menjaga kebersihan lingkungan dapat dilakukan dengan membuang sampah pada tempatnya, membersihkan selokan agar tidak tersumbat, dan melakukan kerja bakti bersama warga. Dengan begitu, lingkungan menjadi sehat, indah, dan aman untuk ditinggali.'),
(4, 'Cara Menjaga Kebersihan Diri', 'Menjaga kebersihan diri sangat penting untuk kesehatan. Caranya dengan mandi dua kali sehari, mencuci tangan sebelum makan, dan menggosok gigi minimal dua kali sehari. Selain itu, pakaian juga harus selalu bersih agar tubuh terhindar dari kuman. Dengan menjaga kebersihan diri, tubuh akan terhindar dari penyakit dan membuat orang lain nyaman berada di dekat kita.'),
(5, 'Manfaat Membaca Al-Qur’an Setiap Hari', 'Membaca Al-Qur’an setiap hari memiliki banyak manfaat. Selain mendapatkan pahala, membaca Al-Qur’an juga menenangkan hati dan pikiran. Membaca Al-Qur’an juga membuat kita lebih memahami ajaran agama dan menjauhkan diri dari perbuatan dosa. Sisihkan waktu setiap hari untuk membaca Al-Qur’an, minimal satu halaman, agar hidup selalu mendapat keberkahan.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `judul` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(1, 'Animasi olahraga', 'OLLL.jpg'),
(2, 'Nurul Pauziah', 'WhatsApp Image 2025-06-28 at 18.11.12.jpeg'),
(3, 'Singing ', 'WhatsApp Image 2025-06-28 at 18.04.48.jpeg'),
(4, 'Lesti kejora sang bintang D\'Academy', 'Lesti.png'),
(5, 'Kartun Fav', 'UPIN.jpg'),
(6, 'Makanan Fav', 'RAMEN.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('nurul', 'nurul');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indeks untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
