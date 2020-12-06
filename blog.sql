-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2020 at 09:44 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `url`, `cover`, `date`) VALUES
(9, 'Satgas COVID-19 Kota Bogor Laporkan Dirut RS UMMI ke Polisi', 'Jakarta - Direktur Utama RS UMMI Bogor Andi Tatat dilaporkan ke polisi. Dia dilaporkan Satgas COVID-19 Kota Bogor karena dinilai menghalang-halangi upaya satgas melakukan swab test terhadap Habib Rizieq yang dirawat di rumah sakit tersebut.\r\n\"Benar,\" kata Kapolres Bogor Kota Kombes Pol Hendri Fiuser saat dihubungi detikcom, Sabtu (28/11/2020)                ', 'satgas-covid-19-kota-bogor', 'direktur-utama-rs-ummi-bogor.jpg', '2020-12-05 03:41:29'),
(10, 'Muncul ke Publik, Begini Respons Wawalkot Cimahi Soal Ajay Terjerat OTT KPK', 'Cimahi - Wakil Wali Kota Cimahi Ngatiyana akhirnya muncul ke hadapan publik untuk memimpin rapat paripurna pembahasan Rancangan APBD Kota Cimahi Tahun 2021 di Gedung DPRD Kota Cimahi, Sabtu (28/11/2020) malam.\r\nSebelum masuk ke ruang rapat paripurna, Ngatiyana menyempatkan melakukan sesi wawancara dengan sejumlah wartawan. Ia menyampaikan keprihatinannya terkait kasus OTT yang menjerat Wali Kota Cimahi Ajay M Priatna, Jumat (27/11/2020).\r\n\r\n\"Saya prihatin soal itu (OTT Wali Kota Cimahi). Kita semua tidak mengharapkan hal itu. Kita berdoa agar semuanya cepat selesai dan tidak terjadi hal lainnya lagi,\" ungkap Ngatiyana saat ditemui detikcom.\r\n\r\n\r\nSaat Ajay terjerat OTT KPK, ia mengaku sedang berada di kampung halamannya menjenguk orangtua yang sedang sakit keras. Ia juga menyebut sudah izin langsung ke Ajay soal agenda pribadinya tersebut.\r\n\r\n\"Saya selalu komunikasi (dengan Ajay). Terakhir itu kemarin minta izin jenguk orangtua sakit keras, itu sebelum OTT. Kita selaku bawahan ke mana saja harus selalu izin,\" ucapnya.\r\n\r\nBaca juga:\r\nKPK: Walkot Cimahi Diduga Kuat Minta Rp 3,2 M Untuk Izin RS\r\nNgatiyana mengaku mengetahui kasus yang menimpa Ajay dari berita di media. \"Soal kejadian kemarin dapat dari media. Karena saya di desa, tahu-tahu ternyata ada kabar seperti itu (OTT),\" tuturnya.\r\n\r\nIa pun berpesan pada koleganya itu agar tetap tenang menjalani kasus yang tengah menjeratnya.\r\n\r\n\"Pesan ke Pak Ajay, tetap tenang semoga semuanya lancar karena ini sebuah perjalanan yang harus dilalui, jalani semuanya. \'Sak dermo nglakoni\', itu saja yang bisa disampaikan untuk Pak Ajay,\" tandasnya.\r\n\r\n(ern/ern)\r\nwali kota cimahi\r\nwali kota cimahi ditangkap\r\nwakil wali kota cimahi\r\n', 'muncul-ke-publik-begini-respons', 'wakil-wali-kota-cimahi-ngatiyana_43.jpg', '2020-12-05 03:35:12'),
(11, 'Viral Netizen Ngaku Mendaki Hingga Puncak Gunung Merapi Saat Siaga', 'Yogyakarta - Balai Penyelidikan dan Pengembangan Teknologi Kebencanaan Geologi (BPPTKG) Yogyakarta mengimbau kepada masyarakat agar tidak melakukan misi pendakian ke puncak Gunung Merapi dalam kondisi status siaga. Sebab hal itu sangat berbahaya dan berisiko.\r\nImbauan BPPTKG itu buntut seseorang di akun instagram mengunggah sebuah video aktivitas guguran material Merapi dari jarak yang dekat di instagram pribadinya @laharbara yang diunggah pada Jumat (27/11) kemarin.\r\n\r\n\"Bayangkan jika kamu yang berada disini, berada 50 meter dari guguran lava, berada sejengkal dari kematian. Batu-batu sebesar gedung berguguran, berjatuhan, tercerai berai. Suaranya melebihi dentum meriam / suara pesawat. Semua ini saya lakukan agar masyarakat lereng merapi paham tentang bahaya merapi, biar selalu waspada. Selalu mengikuti anjuran pihak2 yang terkait..\r\nMerapi, 27-11-2020,\" tulis akun @laharbara seperti dilihat detikcom, Sabtu (28/11/2020).', 'viral-netizen-ngaku-mendaki-hingga', '', '2020-11-28 14:33:49'),
(12, 'Hasil Manchester City Vs Burnley - Riyad Mahrez Hat-trick, The Citizens Pesta 5 Gol', 'KOMPAS.com - Hasil pertandingan Manchester City vs Burnley pada pekan ke-10 Liga Inggris memberi poin sempurna untuk tim tuan rumah. Laga Man City vs Burnley berakhir dengan skor telak 5-0 di Stadion Etihad, Manchester, Sabtu (28/11/2020) malam WIB. The Citizens - julukan Man City - dengan mudah menghajar Burnley berkat hat-trick Riyad Mahrez (6\', 22\', 69\') serta gol-gol dari Benjamin Mendy (41\') dan Ferran Torres (66\'). Berkat kemenangan atas Burnley, Man City berhak mengantongi tambahan tiga poin untuk menempati peringkat kedelapan di klasemen Liga Inggris 2020-2021. Tim asuhan Pep Guardiola itu mengantongi 15 poin dari hasil empat kali menang, tiga kali imbang, dan dua kali kalah dalam sembilan pertandingan yang sudah dilalui di Liga Inggris musim ini.\r\n\r\nArtikel ini telah tayang di Kompas.com dengan judul \"Hasil Manchester City Vs Burnley - Riyad Mahrez Hat-trick, The Citizens Pesta 5 Gol\", Klik untuk baca: https://bola.kompas.com/read/2020/11/28/23511858/hasil-manchester-city-vs-burnley-riyad-mahrez-hat-trick-the-citizens-pesta-5-gol.\r\nPenulis : Tri Indriawati\r\nEditor : Tri Indriawati\r\n\r\nDownload aplikasi Kompas.com untuk akses berita lebih mudah dan cepat:\r\nAndroid: https://bit.ly/3g85pkA\r\niOS: https://apple.co/3hXWJ0L', 'hasil-manchester-city-vs-burnley-', 'manchester-city_169.jpg', '2020-12-05 03:36:31'),
(14, 'Tarif Listrik Januari-Maret 2021 Tak Naik, Ini Daftarnya', 'Jakarta - Kementerian ESDM memutuskan tarif listrik untuk 13 golongan non subsidi (tariff adjusment) tidak mengalami perubahan atau tetap untuk periode Januari-Maret 2021. Kementerian ESDM juga menyatakan, tarif listrik 25 golongan pelanggan bersubsidi tidak mengalami perubahan.\r\n\"Meskipun terdapat perubahan parameter ekonomi makro tiga bulan terakhir, pemerintah menetapkan tidak ada perubahan tarif listrik, baik bagi pelanggan listrik subsidi maupun pelanggan nonsubsidi,\" ujar Kepala Biro Komunikasi Layanan Informasi Publik dan Kerja Sama Kementerian ESDM, Agung Pribadi dikutip dari laman Kementerian ESDM, Jumat (4/12/2020).\r\n\r\nSesuai Peraturan Menteri ESDM Nomor 28 Tahun 2016 tentang Tarif Tenaga Listrik yang Disediakan oleh PT PLN (Persero) sebagaimana telah diubah terakhir dengan Peraturan Menteri ESDM Nomor 3 Tahun 2020, apabila terjadi perubahan terhadap realisasi indikator makro ekonomi yang dihitung secara tiga bulanan, maka akan dilakukan penyesuaian terhadap tarif tenaga listrik.\r\n\r\n\r\n \r\nBaca juga:\r\nJangan Lupa! Token Listrik Gratis Desember Bisa Diklaim di www.pln.co.id\r\nPada bulan Agustus sampai dengan Oktober 2020 terdapat perubahan parameter ekonomi makro rata-rata per tiga bulan, dengan realisasi kurs sebesar Rp 14.773,87/US$, Indonesian Crude Price (ICP) sebesar 39,04 US$/barel, tingkat inflasi sebesar -0,01%, dan Harga Patokan Batubara (HPB) sebesar Rp 651,72/kg.\r\n\r\nMeskipun terjadi kenaikan pada 4 parameter ekonomi makro tersebut, tarif listrik untuk pelanggan non subsidi baik tegangan rendah, tegangan menengah maupun tegangan tinggi tetap mengacu pada tarif periode sebelumnya Oktober-Desember 2020 atau tarif tetap.\r\n\r\n\"Tidak naiknya besaran tarif tenaga listrik ini tentunya memberikan kepastian kepada berbagai kelompok masyarakat dan menjaga daya beli masyarakat serta mendukung stabilitas dan pemulihan ekonomi nasional,\" imbuh Agung.', 'tarif-listrik-januari-maret-2021', '516bb6b4-904e-47fc-b85c-ba89b4ce7341_169.jpg', '2020-12-05 03:16:05'),
(16, 'Rekor! iPhone 12 Tercepat Masuk Indonesia dari Pendahulunya', 'Nah iPhone 12 ini hanya butuh dua bulan untuk tiba. Artinya tercepat dalam sejarah, ini diamini oleh Kumar, content creator K2 Gadgets.\r\n\r\n\"Rollout iPhone 12 ke Indonesia adalah yang tercepat dalam sejarah iPhone di Indonesia. Sebenarnya kalau mau dihitung dari iPhone 12 Mini dan 12 Pro Max gap-nya malah cuma sebulan. 2020 nggak melulu negatif, ada positifnya juga,\" kata Kumar saat dihubungi detikINET, Jumat (4/12/2020).\r\n\r\nMenyinggung soal harga, Kumar menilai menarik kalau melihat perbandingan banderol resmi dengan bila mengimpor. Dirinya mengaku sempat membeli iPhone 12, iPhone 12 Pro dan iPhone 12 Pro Max dari Singapura, dengan ditambahkan biaya pengiriman dan pajak IMEI, total yang harus dikeluarkan lebih banyak ketimbang membeli versi resmi.', 'rekor-iphone-12-tercepat-masuk-indonesia-dari-pendahulunya', 'iphone-12-pro-15_169.jpg', '2020-12-05 04:49:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
