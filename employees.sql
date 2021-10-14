-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2021 at 11:30 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `age`, `salary`, `created_at`, `updated_at`) VALUES
(1, 'Tiger Nixon', 61, 320800, NULL, NULL),
(2, 'Garrett Winters', 63, 170750, NULL, NULL),
(3, 'Ashton Cox', 66, 86000, NULL, NULL),
(4, 'Cedric Kelly', 22, 433060, NULL, NULL),
(5, 'Airi Satou', 33, 162700, NULL, NULL),
(6, 'Brielle Williamson', 61, 372000, NULL, NULL),
(7, 'Herrod Chandler', 59, 137500, NULL, NULL),
(8, 'Rhona Davidson', 55, 327900, NULL, NULL),
(9, 'Colleen Hurst', 39, 205500, NULL, NULL),
(10, 'Sonya Frost', 23, 103600, NULL, NULL),
(11, 'Jena Gaines', 30, 90560, NULL, NULL),
(12, 'Quinn Flynn', 22, 342000, NULL, NULL),
(13, 'Charde Marshall', 36, 470600, NULL, NULL),
(14, 'Haley Kennedy', 43, 313500, NULL, NULL),
(15, 'Tatyana Fitzpatrick', 19, 385750, NULL, NULL),
(16, 'Michael Silva', 66, 198500, NULL, NULL),
(17, 'Paul Byrd', 64, 725000, NULL, NULL),
(18, 'Gloria Little', 59, 237500, NULL, NULL),
(19, 'Bradley Greer', 41, 132000, NULL, NULL),
(20, 'Dai Rios', 35, 217500, NULL, NULL),
(21, 'Jenette Caldwell', 30, 345000, NULL, NULL),
(22, 'Yuri Berry', 40, 675000, NULL, NULL),
(23, 'Caesar Vance', 21, 106450, NULL, NULL),
(24, 'Doris Wilder', 23, 85600, NULL, NULL),
(25, 'Angelica Ramos', 47, 1200000, NULL, NULL),
(26, 'Gavin Joyce', 42, 92575, NULL, NULL),
(27, 'Jennifer Chang', 28, 357650, NULL, NULL),
(28, 'Brenden Wagner', 28, 206850, NULL, NULL),
(29, 'Fiona Green', 48, 850000, NULL, NULL),
(30, 'Shou Itou', 20, 163000, NULL, NULL),
(31, 'Michelle House', 37, 95400, NULL, NULL),
(32, 'Suki Burks', 53, 114500, NULL, NULL),
(33, 'Prescott Bartlett', 27, 145000, NULL, NULL),
(34, 'Gavin Cortez', 22, 235500, NULL, NULL),
(35, 'Martena Mccray', 46, 324050, NULL, NULL),
(36, 'Unity Butler', 47, 85675, NULL, NULL),
(37, 'Howard Hatfield', 51, 164500, NULL, NULL),
(38, 'Hope Fuentes', 41, 109850, NULL, NULL),
(39, 'Vivian Harrell', 62, 452500, NULL, NULL),
(40, 'Timothy Mooney', 37, 136200, NULL, NULL),
(41, 'Jackson Bradshaw', 65, 645750, NULL, NULL),
(42, 'Olivia Liang', 64, 234500, NULL, NULL),
(43, 'Bruno Nash', 38, 163500, NULL, NULL),
(44, 'Sakura Yamamoto', 37, 139575, NULL, NULL),
(45, 'Thor Walton', 61, 98540, NULL, NULL),
(46, 'Finn Camacho', 47, 87500, NULL, NULL),
(47, 'Serge Baldwin', 64, 138575, NULL, NULL),
(48, 'Zenaida Frank', 63, 125250, NULL, NULL),
(49, 'Zorita Serrano', 56, 115000, NULL, NULL),
(50, 'Jennifer Acosta', 43, 75650, NULL, NULL),
(51, 'Cara Stevens', 46, 145600, NULL, NULL),
(52, 'Hermione Butler', 47, 356250, NULL, NULL),
(53, 'Lael Greer', 21, 103500, NULL, NULL),
(54, 'Jonas Alexander', 30, 86500, NULL, NULL),
(55, 'Shad Decker', 51, 183000, NULL, NULL),
(56, 'Michael Bruce', 29, 183000, NULL, NULL),
(57, 'Donna Snider', 27, 112000, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
