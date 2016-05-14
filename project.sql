-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2016 at 08:51 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `u` varchar(20) NOT NULL,
  `p` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`u`, `p`) VALUES
('admin', 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `master`
--

CREATE TABLE IF NOT EXISTS `master` (
  `id_daftar` int(5) NOT NULL,
  `s_nama` varchar(150) NOT NULL,
  `s_jk` int(1) NOT NULL,
  `s_agama` int(1) NOT NULL,
  `s_tmp_lahir` varchar(100) NOT NULL,
  `s_tgl_lahir` date NOT NULL,
  `s_alamat` varchar(200) NOT NULL,
  `s_stat_anak` int(1) NOT NULL,
  `s_anak_ke` int(2) NOT NULL,
  `s_jum_sdr` int(2) NOT NULL,
  `k_nama_ay` varchar(100) NOT NULL,
  `k_pend_ay` int(1) NOT NULL,
  `k_pkj_ay` int(1) NOT NULL,
  `k_nama_ib` varchar(100) NOT NULL,
  `k_pend_ib` int(1) NOT NULL,
  `k_pkj_ib` int(1) NOT NULL,
  `thn_lulus` year(4) NOT NULL,
  `no_ijazah` varchar(25) NOT NULL,
  `sc_asal_skl` varchar(100) NOT NULL,
  `sc_status` int(11) NOT NULL,
  `sc_alamat` varchar(150) NOT NULL,
  `sc_kepsek` varchar(100) NOT NULL,
  `nil_1_bing` float NOT NULL,
  `nil_2_bind` float NOT NULL,
  `nil_3_mtk` float NOT NULL,
  `nil_4_ipa` float NOT NULL,
  `nil_pres1_nama` varchar(100) NOT NULL,
  `nil_pres1_tkt` int(1) NOT NULL,
  `nil_pres1` float NOT NULL,
  `nil_pres2_nama` varchar(100) NOT NULL,
  `nil_pres2_tkt` int(11) NOT NULL,
  `nil_pres2` float NOT NULL,
  `nil_pres3_nama` varchar(100) NOT NULL,
  `nil_pres3_tkt` int(1) NOT NULL,
  `nil_pres3` float NOT NULL,
  `nil_seleksi` float NOT NULL,
  `jrsn_pil1` int(2) NOT NULL,
  `jrsn_pil2` int(2) NOT NULL,
  `status` int(2) NOT NULL,
  `tgl_daftar` datetime NOT NULL,
  `ip` varchar(50) NOT NULL,
  `u` varchar(20) NOT NULL,
  `p` varchar(20) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `s_hp` varchar(100) NOT NULL,
  `hobi` varchar(100) NOT NULL,
  `penghasilan` varchar(100) NOT NULL,
  `o_hp` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master`
--

INSERT INTO `master` (`id_daftar`, `s_nama`, `s_jk`, `s_agama`, `s_tmp_lahir`, `s_tgl_lahir`, `s_alamat`, `s_stat_anak`, `s_anak_ke`, `s_jum_sdr`, `k_nama_ay`, `k_pend_ay`, `k_pkj_ay`, `k_nama_ib`, `k_pend_ib`, `k_pkj_ib`, `thn_lulus`, `no_ijazah`, `sc_asal_skl`, `sc_status`, `sc_alamat`, `sc_kepsek`, `nil_1_bing`, `nil_2_bind`, `nil_3_mtk`, `nil_4_ipa`, `nil_pres1_nama`, `nil_pres1_tkt`, `nil_pres1`, `nil_pres2_nama`, `nil_pres2_tkt`, `nil_pres2`, `nil_pres3_nama`, `nil_pres3_tkt`, `nil_pres3`, `nil_seleksi`, `jrsn_pil1`, `jrsn_pil2`, `status`, `tgl_daftar`, `ip`, `u`, `p`, `nisn`, `s_hp`, `hobi`, `penghasilan`, `o_hp`) VALUES
(1, 'IIN YP', 2, 2, 'MEDAN', '1994-01-04', 'JALAN THAMRIN', 1, 5, 10, 'JHON', 6, 3, 'FRISKA', 6, 10, 0000, '111111', 'SANTO PETRUS', 2, 'JALAN LUGU', 'LIBERTY', 90, 90, 90, 90, '', 0, 0, '', 0, 0, '', 0, 0, 360, 0, 0, 0, '2016-04-02 22:00:45', '::1', '123451', 'CyhsH', '123451', '08216510656', 'NYANYI', '60000', '081263617743'),
(2, 'SINAGAMEGAWATI', 2, 3, 'MEDAN', '1995-01-01', 'JALAN THAMRIN', 1, 1, 1, 'SINAGA', 6, 3, 'SIREGAR', 4, 3, 2007, '0998675', 'methodist 8', 2, 'JL SENTOSA', 'HARUN', 90, 90, 90, 90, '', 0, 0, '', 0, 0, '', 0, 0, 360, 0, 0, 0, '2016-04-03 16:34:32', '::1', '1234567890', 'FkP6D', '1234567890', '08216510656', 'NGODING', '500000000', '081263617743'),
(3, 'ANA', 2, 3, 'meda', '1992-01-01', 'jalan tuasan', 1, 1, 1, 'josus', 5, 2, 'tini', 3, 2, 0000, '1234', 'santo petrus', 1, 'jsjja', 'nsaj', 90, 90, 90, 90, '', 0, 0, '', 0, 0, '', 0, 0, 360, 0, 0, 0, '2016-04-18 06:46:24', '::1', '123456789', 'WdCgA', '123456789', '0998', 'nyanyi', '60000000000', '0987');

-- --------------------------------------------------------

--
-- Table structure for table `sekolah`
--

CREATE TABLE IF NOT EXISTS `sekolah` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah`
--

INSERT INTO `sekolah` (`id`, `judul`, `isi`, `waktu`) VALUES
(5, 'Tata Cara Pendaftaran Siswa Baru Online Tahun Ajar', '<ol>\r\n	<li>Buka situs<a href="http://localhost:8080/project/index.php"> http://www.stpetrus.com</a> untuk melihat semua informasi pendaftaran online</li>\r\n	<li>Membayar uang pendaftaran dan uang ujian seleksi masuk (USM) online ke bank X, kemudian mengupload foto resi pembayaran uang pendaftaran dan USM ke dalam form pendaftaran.</li>\r\n	<li>Masuk kembali ke situs http://www.stpetrus.com/pendaftaran&nbsp; untuk mengentri /menginput semua data yang diperlukan serta mengupload foto resi pembayaran ke dalam form pendaftaran.</li>\r\n	<li>Jika semua proses pendaftaran telah selesai dilakukan maka calon siswa mencetak bukti pendaftaran yang telah dilakukan sebelumnya sebagai tanda&nbsp; bukti bahwa yang bersangkutan telah mendaftar.</li>\r\n	<li>Calon siswa dapat langsung melakukan USM dengan melihat jadwal USM yang telah disediakan.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\nSaat ini <strong>proses pendaftaran siswa baru melalui situs <a href="http://localhost:8080/project/index.php">www.stpetrus.com</a></strong> belum sepenuhnya diadopsi oleh kota yang ada di Indonesia hanya beberapa kota dan kabupaten besar di sebagain provinsi maju yang ada di Indonesia seperti didominasi oleh pulau jawa. Proses kelengkapan akan dilakukan melalui dinas setempat jadi persiapakan diri anda untuk mengikuti tes ataupun seleksi siswa baru selamat mencoba.</p>\r\n\r\n<p>Dari beberapa informasi mengenai pendaftaran siswa baru sudah dapat disimpulkan proses pendaftaran akan dilaksanakan dalam waktu yang telah ditetapkan oleh pihak sekolah.</p>\r\n\r\n<p>Demikianlah informasi mengenai siswa baru informasi lebih jelas dapat anda akses melalui tata cara daftar resmi di Pendaftaran Online SIAP-PPDB.com&nbsp;dengan mengikuti prosedur pendaftaran sampai selesai dipastikan anda akan merasakan kemudahan dalam proses pendaftaran semoga bermanfaat terutama bagi calon siswa baru tahun ajaran 2016 semoga diterima oleh sekolah sesuai dengan yang diharapkan.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2016-04-05 01:37:08'),
(6, 'Informasi Pendaftaran Online', '<p>Info Pendaftaran untuk Siswa ajaran Baru tahun&nbsp; ajaran 2016 dibuka Pendaftaran melalui Online untuk Siswa tahun Baru simak Pendaftaran selengkapnya Siswa masih Baru. Tahun ajaran baru 2016 akan segera dibuka mengingat saat ini masa liburan segera dibuka, tetapi ada beberapa hal yang berbeda dari pendaftaran siswa baru, penerimaan siswa baru saat ini telah mengalami perkembangan yang sangat siknifikan mengingat tidak hanya ofline saja tetapi melalui online.</p>\r\n\r\n<p>Tahun ajaran baru akan segera dimulai dan kini penerimaan beberapa siswa baru sudah menggunakan sistem pendaftaran online, jadi untuk mereka terutama yang berdomisili di luar kota Medan sedikit bergembira karena penerimaan siswa baru sudah menggunakan sistem online melalui Pendaftaran http://www.stpetrus.com jadi siswa yang ingin mendaftar dijenjang seperti SMA&nbsp;dapat melakukan pendaftaran online.</p>\r\n\r\n<p>Pada kesempatan kali ini admin akan memberikan beberapa tata cara pendaftaran siswa baru online tahun ajaran 2016 jadi bagi yang ingin sekolah di SMA St. Petrus Medan untuk mempersiakan diri belajar serta mengikuti ujian seleksi masuk penerimaan siswa baru melalui online, pada prinsipnya pendaftaran siswa baru online memudahkan siswa untuk mengakses dari mulai proses penerimaan sampai dengan pengumuman secara real time.</p>\r\n\r\n<p>Untuk mendaftar melalui online tidaklah sulit, pendaftaran siswa baru yang telah disebutkan bisa melalui online jadi siswa atau wali murid tidak harus bersusah payah harus antri panjang disekolah bersangkutan atau sekedar menebus formulir, cukup dengan mengakses informasi seputar pendaftaran melalui situs resmi http://www.stpetrus.com</p>\r\n\r\n<p>Sebelum kita lanjut pada pembasan kita akan simak beberapa kebihan dan kekurangan dari pendaftaran siswa baru online, kelebihan adalah pendaftaran melalui online lebih mudah dibandingkan dengan daftar manual, untuk kekurangan masih banyak siswa yang masih bingung mendaftar apalagi banyak wali murid yang gaptek (gagal pengetahuan teknologi) jadi agak malas/bingung bagaimana cara untuk mendaftar melalui online.<br />\r\n&nbsp;</p>\r\n', '2016-04-05 02:05:52'),
(7, 'Persyaratan penerimaan siswa baru (PSB) SMA St. Pe', '<p>1.Surat tanda lulus (STL) SMP/MTs, ijazah program paket B atau Surat Keterangan Yang Berpenghargaan Sama (SKYBS) dengan STTB SMP atau MTs. Bila aslinya belum terbit, menggunakan surat keterangan dari sekolah, dengan stempel cap sekolah asli, BUKAN FOTOCOPY.<br />\r\n2.Surat Keterangan hasil Ujian Nasional (SKHUN) SMP/MTS atau Daftar Nilai Pehabnas (DNP) program pKet B atau Daftar Ujian persamaan Tamat SMP/MTs. Bila aslinya belum terbit, menggunakan surat keterangan dari sekolah, dengan stempel cap sekolah asli, BUKAN FOTOCOPY.<br />\r\n3.Berusia setinggi tingginya 21 tahun pada awal tahun pelajaran 2016/2017<br />\r\n4.Pas Photo 2 x 3= 1 lembar dan 3 x 4= 2 lembar.<br />\r\n5.Membawa surat remi dari dokter atau rumah sakit yang menyatakan bebas dari NARKOBA<br />\r\n6. Calon peserta didik dari luar daerah, menyertakan surat rekomendasi dari dinas pendidikan kota asal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Informasi</strong></p>\r\n\r\n<ol>\r\n	<li>Simpan informasi user dan password Anda dengan cara mengunduh format pendaftaran dalam bentuk file PDF dan atau dikirim dengan E-mail sesuai alamat yang Anda berikan. Simpan file PDF untuk menjaga kerahasiaan data Anda.</li>\r\n	<li>Cetak form pendaftaran sebagai informasi untuk melakukan perbaikan data Anda.</li>\r\n</ol>\r\n\r\n<p><strong>Alur ujian online</strong></p>\r\n\r\n<p>Sistem Ujian Masuk SMA St. Petrus Medan tahun 2016 adalah sistem penerimaan mahasiswa baru melalui jalur ujian masuk biasa yang dilakukan secara online melalui akses internet. Sistem ini dibuat dengan tujuan untuk kemudahan dan pemerataan kesempatan bagi seluruh lulusan SMP untuk mendaftar sebagai siswa di SMA St.Petrus Medan.</p>\r\n\r\n<p>Anda dapat melakukan pendaftaran Ujian Masuk (UM) dengan tata cara sebagai berikut :</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Calon siswa mengunjungi situs resmi SMA St. Petrus <a href="http://www.stpetrus.com/ujianmasuk">http://www.stpetrus.com/ujianmasuk</a>.</li>\r\n	<li>Login dengan menggunakan username dan password yang telah diberikan pada saat melakukan pendaftaran.</li>\r\n	<li>Menjawab soal yang telah disediakan dengan batas waktu yang di berikan.</li>\r\n	<li>Menunggu hasil ujian apakah lulus atau tidak.</li>\r\n	<li>Melakukan verifikasi data apabila dinyatakan &ldquo;LULUS&rdquo;.</li>\r\n</ol>\r\n', '2016-04-05 02:06:47'),
(9, 'ipan', '<p>.Surat tanda lulus (STL) SMP/MTs, ijazah program paket B atau Surat Keterangan Yang Berpenghargaan Sama (SKYBS) dengan STTB SMP atau MTs. Bila aslinya belum terbit, menggunakan surat keterangan dari sekolah, dengan stempel cap sekolah asli, BUKAN FOTOCOPY.<br />\r\n2.Surat Keterangan hasil Ujian Nasional (SKHUN) SMP/MTS atau Daftar Nilai Pehabnas (DNP) program pKet B atau Daftar Ujian persamaan Tamat SMP/MTs. Bila aslinya belum terbit, menggunakan surat keterangan dari sekolah, dengan stempel cap sekolah asli, BUKAN FOTOCOPY.<br />\r\n3.Berusia setinggi tingginya 21 tahun pada awal tahun pelajaran 2016/2017<br />\r\n4.Pas Photo 2 x 3= 1 lembar dan 3 x 4= 2 lembar.<br />\r\n5.Membawa surat remi dari dokter atau rumah sakit yang menyatakan bebas dari NARKOBA<br />\r\n6. Calon peserta didik dari luar daerah, menyertakan surat rekomendasi dari dinas pendidikan kota asal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Informasi</strong></p>\r\n\r\n<ol>\r\n	<li>Simpan informasi user dan password Anda dengan cara mengunduh format pendaftaran dalam bentuk file PDF dan atau dikirim dengan E-mail sesuai alamat yang Anda berikan. Simpan file PDF untuk menjaga kerahasiaan data Anda.</li>\r\n	<li>Cetak form pendaftaran sebagai informasi untuk melakukan perbaikan data Anda.</li>\r\n</ol>\r\n\r\n<p><strong>Alur ujian online</strong></p>\r\n\r\n<p>Sistem Ujian Masuk SMA St. Petrus Medan tahun 2016 adalah sistem penerimaan mahasiswa baru melalui jalur ujian masuk biasa yang dilakukan secara online melalui akses internet. Sistem ini dibuat dengan tujuan untuk kemudahan dan pemerataan kesempatan bagi seluruh lulusan SMP untuk mendaftar sebagai siswa di SMA St.Petrus Medan.</p>\r\n\r\n<p>Anda dapat melakukan pendaftaran Ujian Masuk (UM) dengan tata cara sebagai berikut :</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Calon siswa mengunjungi situs resmi SMA St. Petrus&nbsp;<a href="http://www.stpetrus.com/ujianmasuk">http://www.stpetrus.com/ujianmasuk</a>.</li>\r\n	<li>Login dengan menggunakan username dan password yang telah diberikan pada saat melakukan pendaftaran.</li>\r\n	<li>Menjawab soal yang telah disediakan dengan batas waktu yang di berikan.</li>\r\n	<li>Menunggu hasil ujian apakah lulus atau tidak.</li>\r\n	<li>Melakukan verifikasi data apabila dinyatakan &ldquo;LULUS&rdquo;.</li>\r\n</ol>\r\n', '2016-04-20 13:13:44');

-- --------------------------------------------------------

--
-- Table structure for table `t_agama`
--

CREATE TABLE IF NOT EXISTS `t_agama` (
  `id_agama` int(1) NOT NULL,
  `agama` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_agama`
--

INSERT INTO `t_agama` (`id_agama`, `agama`) VALUES
(1, 'Islam'),
(2, 'Kristen Katolik'),
(3, 'Kristen Protestan'),
(4, 'Hindu'),
(5, 'Budha'),
(6, 'Konghucu');

-- --------------------------------------------------------

--
-- Table structure for table `t_penddk`
--

CREATE TABLE IF NOT EXISTS `t_penddk` (
  `id_penddk` int(2) NOT NULL,
  `penddk` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_penddk`
--

INSERT INTO `t_penddk` (`id_penddk`, `penddk`) VALUES
(1, 'Tidak Sekolah'),
(2, 'SD/MI'),
(3, 'SMP/MTs'),
(4, 'SMA/SMK/MAN'),
(5, 'Diploma'),
(6, 'Sarjana'),
(7, 'S-2'),
(9, 'S-3');

-- --------------------------------------------------------

--
-- Table structure for table `t_pkj`
--

CREATE TABLE IF NOT EXISTS `t_pkj` (
  `id_pkj` int(2) NOT NULL,
  `pkj` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_pkj`
--

INSERT INTO `t_pkj` (`id_pkj`, `pkj`) VALUES
(1, 'Tani'),
(2, 'Karyawan Swasta'),
(3, 'Wiraswasta'),
(4, 'PNS'),
(5, 'TNI/Polri'),
(6, 'Perangkat Desa'),
(7, 'Buruh'),
(8, 'Nelayan'),
(10, 'IRT (Ibu Rumah Tangga)'),
(11, 'Lain-lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `t_prestasi`
--

CREATE TABLE IF NOT EXISTS `t_prestasi` (
  `id_prestasi` int(1) NOT NULL,
  `prestasi` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_prestasi`
--

INSERT INTO `t_prestasi` (`id_prestasi`, `prestasi`) VALUES
(1, 'Kabupaten'),
(2, 'Provinsi'),
(3, 'Nasional'),
(4, 'Internasional');

-- --------------------------------------------------------

--
-- Table structure for table `t_sekolah`
--

CREATE TABLE IF NOT EXISTS `t_sekolah` (
  `id` int(1) NOT NULL,
  `nama_sekolah` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `tahun_ajaran` varchar(10) NOT NULL,
  `kepsek` varchar(100) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `flag` int(1) NOT NULL,
  `beranda` longtext NOT NULL,
  `prosedur` longtext NOT NULL,
  `admin` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_sekolah`
--

INSERT INTO `t_sekolah` (`id`, `nama_sekolah`, `alamat`, `tahun_ajaran`, `kepsek`, `logo`, `flag`, `beranda`, `prosedur`, `admin`) VALUES
(1, 'SANTO PETRUS', 'JL. LUKU 1 NO.1 PADANG BULAN MEDAN', '2016/2017', 'LIBERTY PAKPAHAN', 'logo.jpg', 1, '1. Buka situs http://www.stpetrus.com untuk melihat semua informasi pendaftaran online <br>\r\n2.Membayar uang pendaftaran dan uang ujian seleksi masuk (USM) online ke bank X, kemudian mengupload foto resi pembayaran uang pendaftaran dan USM ke dalam form pendaftaran.<br>\r\n3.Masuk kembali ke situs http://www.stpetrus.com/pendaftaran  untuk mengentri /menginput semua data yang diperlukan serta mengupload foto resi pembayaran ke dalam form pendaftaran.<br>\r\n4.Jika semua proses pendaftaran telah selesai dilakukan maka calon siswa mencetak bukti pendaftaran yang telah dilakukan sebelumnya sebagai tanda  bukti bahwa yang bersangkutan telah mendaftar. <br>\r\n5.Calon siswa dapat langsung melakukan USM dengan melihat jadwal USM yang telah disediakan.<br>\r\n', '', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `t_skolah`
--

CREATE TABLE IF NOT EXISTS `t_skolah` (
  `id_skolah` int(3) NOT NULL,
  `skolah` varchar(100) NOT NULL,
  `status` int(1) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `kepsek` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_skolah`
--

INSERT INTO `t_skolah` (`id_skolah`, `skolah`, `status`, `alamat`, `kepsek`) VALUES
(2, 'SANTO PETRUS', 2, 'JALAN LUGU', 'LIBERTY'),
(3, 'methodist 8', 2, 'JL SENTOSA', 'HARUN'),
(4, 'santo petrus', 1, 'jsjja', 'nsaj');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
  `id_upload` int(11) NOT NULL,
  `nama_file` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `tgl_upload` date NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `status`) VALUES
(1, 'admin', 'admin', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master`
--
ALTER TABLE `master`
  ADD PRIMARY KEY (`id_daftar`);

--
-- Indexes for table `sekolah`
--
ALTER TABLE `sekolah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_agama`
--
ALTER TABLE `t_agama`
  ADD PRIMARY KEY (`id_agama`);

--
-- Indexes for table `t_penddk`
--
ALTER TABLE `t_penddk`
  ADD PRIMARY KEY (`id_penddk`);

--
-- Indexes for table `t_pkj`
--
ALTER TABLE `t_pkj`
  ADD PRIMARY KEY (`id_pkj`);

--
-- Indexes for table `t_prestasi`
--
ALTER TABLE `t_prestasi`
  ADD PRIMARY KEY (`id_prestasi`);

--
-- Indexes for table `t_sekolah`
--
ALTER TABLE `t_sekolah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_skolah`
--
ALTER TABLE `t_skolah`
  ADD PRIMARY KEY (`id_skolah`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id_upload`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master`
--
ALTER TABLE `master`
  MODIFY `id_daftar` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `sekolah`
--
ALTER TABLE `sekolah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `t_agama`
--
ALTER TABLE `t_agama`
  MODIFY `id_agama` int(1) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `t_penddk`
--
ALTER TABLE `t_penddk`
  MODIFY `id_penddk` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `t_pkj`
--
ALTER TABLE `t_pkj`
  MODIFY `id_pkj` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `t_prestasi`
--
ALTER TABLE `t_prestasi`
  MODIFY `id_prestasi` int(1) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `t_sekolah`
--
ALTER TABLE `t_sekolah`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `t_skolah`
--
ALTER TABLE `t_skolah`
  MODIFY `id_skolah` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id_upload` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
