-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2024 at 11:13 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `facebook` text NOT NULL,
  `twitter` text NOT NULL,
  `instagram` text NOT NULL,
  `youtube` text NOT NULL,
  `linkedin` text NOT NULL,
  `github` text NOT NULL,
  `slogan` date NOT NULL,
  `birthday` text NOT NULL,
  `website` text NOT NULL,
  `phone` text NOT NULL,
  `city` text NOT NULL,
  `degree` text NOT NULL,
  `freelance` int(11) NOT NULL,
  `certification` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `title`, `place`, `facebook`, `twitter`, `instagram`, `youtube`, `linkedin`, `github`, `slogan`, `birthday`, `website`, `phone`, `city`, `degree`, `freelance`, `certification`) VALUES
(1, 'aditi singh', 'aditisingh5281', 'aditikumari5281@gmail.com', ' 827ccb0eea8a706c4c34a16891f84e7b\r\n', 'full stack developer', 'haryana', 'facebook', 'twitter', 'instagram', 'youtube', 'linkedin', 'github', '0000-00-00', '13/05/2001', 'www.infofree.com', '+91 00000000', 'Haryana', 'graduation', 1, 'cht ');

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
