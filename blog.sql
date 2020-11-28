-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2020 at 02:24 PM
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
(1, 'Artikel Pertama Test', '                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>                ', 'artikel-pertama-test', '', '2020-11-28 13:19:52'),
(2, 'Artiker Kedua Saya juga', '                    <p>Lorem Ipsum has been the industrys standard dummy \r\n             text ever since the 1500s, when an unknown printer took a galley of type \r\n             and scrambled it to make a type specimen book.</p>                ', 'artikel-kedua-saya-juga', '', '2020-11-28 13:20:21'),
(3, 'Artikel Ketiga Saya', '<p>Lorem Ipsum is simply dummy text of the printing and     \r\n             typesetting industry. Lorem Ipsum has been the industrys standard dummy \r\n             text ever since the 1500s.', 'artikel-ketiga-saya', '', '2020-11-28 03:26:17'),
(4, 'Artikel Empat', 'test 123', 'artikel-empat', '', '2020-11-28 12:54:41'),
(5, 'Artikel Lima', 'test 12345', 'artikel-lima', '', '2020-11-28 12:58:09'),
(6, 'Artikel Enam', 'Ini konten artikel enam ', 'artikel-enam', '', '2020-11-28 13:01:13');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
