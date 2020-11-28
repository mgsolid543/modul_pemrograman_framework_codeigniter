-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2020 at 06:25 PM
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
(9, 'Satgas COVID-19 Kota Bogor Laporkan Dirut RS UMMI ke Polisi', 'akarta - Direktur Utama RS UMMI Bogor Andi Tatat dilaporkan ke polisi. Dia dilaporkan Satgas COVID-19 Kota Bogor karena dinilai menghalang-halangi upaya satgas melakukan swab test terhadap Habib Rizieq yang dirawat di rumah sakit tersebut.\r\n\"Benar,\" kata Kapolres Bogor Kota Kombes Pol Hendri Fiuser saat dihubungi detikcom, Sabtu (28/11/2020)', 'satgas-covid-19-kota-bogor', '', '2020-11-28 14:31:05'),
(10, 'Muncul ke Publik, Begini Respons Wawalkot Cimahi Soal Ajay Terjerat OTT KPK', 'Cimahi - Wakil Wali Kota Cimahi Ngatiyana akhirnya muncul ke hadapan publik untuk memimpin rapat paripurna pembahasan Rancangan APBD Kota Cimahi Tahun 2021 di Gedung DPRD Kota Cimahi, Sabtu (28/11/2020) malam.\r\nSebelum masuk ke ruang rapat paripurna, Ngatiyana menyempatkan melakukan sesi wawancara dengan sejumlah wartawan. Ia menyampaikan keprihatinannya terkait kasus OTT yang menjerat Wali Kota Cimahi Ajay M Priatna, Jumat (27/11/2020).\r\n\r\n\"Saya prihatin soal itu (OTT Wali Kota Cimahi). Kita semua tidak mengharapkan hal itu. Kita berdoa agar semuanya cepat selesai dan tidak terjadi hal lainnya lagi,\" ungkap Ngatiyana saat ditemui detikcom.\r\n\r\n\r\nSaat Ajay terjerat OTT KPK, ia mengaku sedang berada di kampung halamannya menjenguk orangtua yang sedang sakit keras. Ia juga menyebut sudah izin langsung ke Ajay soal agenda pribadinya tersebut.\r\n\r\n\"Saya selalu komunikasi (dengan Ajay). Terakhir itu kemarin minta izin jenguk orangtua sakit keras, itu sebelum OTT. Kita selaku bawahan ke mana saja harus selalu izin,\" ucapnya.\r\n\r\nBaca juga:\r\nKPK: Walkot Cimahi Diduga Kuat Minta Rp 3,2 M Untuk Izin RS\r\nNgatiyana mengaku mengetahui kasus yang menimpa Ajay dari berita di media. \"Soal kejadian kemarin dapat dari media. Karena saya di desa, tahu-tahu ternyata ada kabar seperti itu (OTT),\" tuturnya.\r\n\r\nIa pun berpesan pada koleganya itu agar tetap tenang menjalani kasus yang tengah menjeratnya.\r\n\r\n\"Pesan ke Pak Ajay, tetap tenang semoga semuanya lancar karena ini sebuah perjalanan yang harus dilalui, jalani semuanya. \'Sak dermo nglakoni\', itu saja yang bisa disampaikan untuk Pak Ajay,\" tandasnya.\r\n\r\n(ern/ern)\r\nwali kota cimahi\r\nwali kota cimahi ditangkap\r\nwakil wali kota cimahi\r\n', 'muncul-ke-publik-begini-respons', '', '2020-11-28 14:31:47'),
(11, 'Viral Netizen Ngaku Mendaki Hingga Puncak Gunung Merapi Saat Siaga', 'Yogyakarta - Balai Penyelidikan dan Pengembangan Teknologi Kebencanaan Geologi (BPPTKG) Yogyakarta mengimbau kepada masyarakat agar tidak melakukan misi pendakian ke puncak Gunung Merapi dalam kondisi status siaga. Sebab hal itu sangat berbahaya dan berisiko.\r\nImbauan BPPTKG itu buntut seseorang di akun instagram mengunggah sebuah video aktivitas guguran material Merapi dari jarak yang dekat di instagram pribadinya @laharbara yang diunggah pada Jumat (27/11) kemarin.\r\n\r\n\"Bayangkan jika kamu yang berada disini, berada 50 meter dari guguran lava, berada sejengkal dari kematian. Batu-batu sebesar gedung berguguran, berjatuhan, tercerai berai. Suaranya melebihi dentum meriam / suara pesawat. Semua ini saya lakukan agar masyarakat lereng merapi paham tentang bahaya merapi, biar selalu waspada. Selalu mengikuti anjuran pihak2 yang terkait..\r\nMerapi, 27-11-2020,\" tulis akun @laharbara seperti dilihat detikcom, Sabtu (28/11/2020).', 'viral-netizen-ngaku-mendaki-hingga', '', '2020-11-28 14:33:49'),
(12, 'Hasil Manchester City Vs Burnley - Riyad Mahrez Hat-trick, The Citizens Pesta 5 Gol', 'KOMPAS.com - Hasil pertandingan Manchester City vs Burnley pada pekan ke-10 Liga Inggris memberi poin sempurna untuk tim tuan rumah. Laga Man City vs Burnley berakhir dengan skor telak 5-0 di Stadion Etihad, Manchester, Sabtu (28/11/2020) malam WIB. The Citizens - julukan Man City - dengan mudah menghajar Burnley berkat hat-trick Riyad Mahrez (6\', 22\', 69\') serta gol-gol dari Benjamin Mendy (41\') dan Ferran Torres (66\'). Berkat kemenangan atas Burnley, Man City berhak mengantongi tambahan tiga poin untuk menempati peringkat kedelapan di klasemen Liga Inggris 2020-2021. Tim asuhan Pep Guardiola itu mengantongi 15 poin dari hasil empat kali menang, tiga kali imbang, dan dua kali kalah dalam sembilan pertandingan yang sudah dilalui di Liga Inggris musim ini.\r\n\r\nArtikel ini telah tayang di Kompas.com dengan judul \"Hasil Manchester City Vs Burnley - Riyad Mahrez Hat-trick, The Citizens Pesta 5 Gol\", Klik untuk baca: https://bola.kompas.com/read/2020/11/28/23511858/hasil-manchester-city-vs-burnley-riyad-mahrez-hat-trick-the-citizens-pesta-5-gol.\r\nPenulis : Tri Indriawati\r\nEditor : Tri Indriawati\r\n\r\nDownload aplikasi Kompas.com untuk akses berita lebih mudah dan cepat:\r\nAndroid: https://bit.ly/3g85pkA\r\niOS: https://apple.co/3hXWJ0L', 'hasil-manchester-city-vs-burnley-', '', '2020-11-28 16:59:44'),
(13, 'Boeing 737 Max 8 dan Penjelasan Penyebab Jatuhnya Lion Air JT-610 dan Ethiopian Airlines Flight 302', 'FEDERAL Aviation Administration (FAA), otoritas penerbangan Amerika Serikat, telah mengizinkan pesawat Boeing 737 Max 8 kembali beroperasi. Demikian kabar pekan ini. Baca juga: Pesawat Maut B-737 MAX 8 Sudah Boleh Terbang Lagi Pesawat Max 8 di-“grounded” diseluruh dunia pada Maret 2019 setelah Ethiopian Airlines Flight 302 jatuh menghunjam ke tanah hanya 6 menit setelah take off. Sebelumnya, pesawat jenis yang sama milik Lion Air, JT-610, jatuh masuk ke laut 11 menit setelah take off dari SHIA (Soekarno Hatta International Airport) pada November 2018. Kecelakaan Max 8 Lion Air tidak banyak mengundang kecurigaan tentang kesalahan fatal pada produk pesawat tersebut. Sebab, beberapa tahun sebelumnya Lion Air juga pernah mengalami kecelakaan. Pesawat B 737 - 800 milik Lion Air yang relatif masih baru juga pernah masuk ke laut sesaat akan mendarat di Bali. Di samping reputasi Lion Air yang tidak begitu baik dalam aspek aviation safety, laporan awal investigasi dari Komite Nasional Keselamatan Transportasi (KNKT) terkait kecelakaan Max-8 menyebutkan, ada beberapa kelemahan dalam penerbangan Lion Air JT-610. Prelimenary report KNKT yang dipandang menyudutkan itu sempat berbuntut protes keras dari pihak manajemen Lion Air. Beberapa saat setelah kecelakaan JT-610, pihak pabrik Boeing segera mengeluarkan “operation bulletin” pemberitahuan kepada seluruh maskapai penerbangan yang mengoperasikan pesawat Max 8 untuk melakukan prosedur tertentu (emergency procedures) bila mengalami gejala indikasi serupa dengan JT-610. FAA juga mengeluarkan \"emergency airworthiness directive” kepada seluruh operator pesawat Max 8 dan bersifat mandatory di seluruh Amerika Serikat untuk langkah yang lebih kurang sama seperti yang disebutkan dalam “operation bulletin” pabrik Boeing. Kecurigaan atas kesalahan produk pesawat baru mengemuka setelah Max 8 milik Ethiopian Airlines mengalami kecelakaan. Investigasi awal otoritas penerbangan Ethiopia menyebutkan, pilot sudah melakukan prosedur yang disampaikan Boeing dalam “operation bulletin”. Prosedur itu tidak mampu menyelamatkan pesawat. Ethiopian Airlines merupakan maskapai terbesar di benua Afrika yang tengah berkembang cepat dan sangat dikenal taat azas, disiplin tinggi dalam mematuhi regulasi. Maskapai itu baru saja membuka rute penerbangan ke segenap pelosok benua Afrika. Beberapa analis penerbangan bahkan menyebut Ethiopian Airlines sebagai maskapai yang “recognised globally as a high-quality professionally-run company\". Juga dikenal luas sebagai maskapai yang dijalankan oleh tim manajemen dengan tingkat profesionalitas berkualitas tinggi. Investigasi atas kecelakaan Lion Air dan Ethiopian Airlines mendapatkan faktor penyebab yang sama yaitu persoalan pada Computer Controlled Stability System yang dikenal sebagai MCAS (Maneuvering Characteristic Augmentation System).\r\n\r\nArtikel ini telah tayang di Kompas.com dengan judul \"Boeing 737 Max 8 dan Penjelasan Penyebab Jatuhnya Lion Air JT-610 dan Ethiopian Airlines Flight 302\", Klik untuk baca: https://www.kompas.com/tren/read/2020/11/28/174929865/boeing-737-max-8-dan-penjelasan-penyebab-jatuhnya-lion-air-jt-610-dan.\r\n\r\nEditor : Heru Margianto\r\n\r\nDownload aplikasi Kompas.com untuk akses berita lebih mudah dan cepat:\r\nAndroid: https://bit.ly/3g85pkA\r\niOS: https://apple.co/3hXWJ0L', 'boeing-737-max-8-', '', '2020-11-28 17:05:07');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
