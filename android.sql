-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2022 at 09:00 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `android`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'beso', '123'),
(2, 'Rasha', '1234'),
(3, 'Ahd', '1111'),
(4, 'AsmAA', '1134'),
(5, 'Amal', 'ytyu1'),
(6, 'kjfhdj', 'jksdhsakj'),
(7, 'kJSLa', 'lkjflk'),
(9, 'oipo', 'ewre'),
(11, 'yuiuhg', 'kljkwap'),
(12, 'ewer', 'oipo'),
(13, 'lkujopijjdkm', 'ipo;l'),
(14, ';oiepfk', ';ofuinkl'),
(15, 'lkujopijjdkm', 'ipo;l'),
(16, ';oiepfk', ';ofuinkl'),
(18, ';pqoe[p', ';3435'),
(19, 'klejfok', 'oefop'),
(20, ';098894', ';u48r9t4'),
(22, ';wert', ';erty'),
(23, ';uiye873', ';o9i2eo'),
(24, ';po90wpok', ';[02eko'),
(25, ';opqwie', ';owpi'),
(26, 'shukri', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
