-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2024 at 11:48 AM
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
-- Database: `wholesalesmotor`
--

-- --------------------------------------------------------

--
-- Table structure for table `max_min_sales`
--

CREATE TABLE `max_min_sales` (
  `Brand` varchar(17) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `max_sales` int(11) DEFAULT NULL,
  `min_sales` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `max_min_sales`
--

INSERT INTO `max_min_sales` (`Brand`, `max_sales`, `min_sales`) VALUES
('Toyota', 32041, 21518),
('Daihatsu', 19884, 10778),
('Honda', 16871, 4955),
('Suzuki', 8430, 4668),
('Mitsubishi Motors', 7949, 5500),
('Hyundai-HMID', 4067, 1654),
('Mitsubishi Fusi', 4265, 1517),
('Isuzu', 3338, 2026),
('Hino', 3135, 1214),
('Wuling', 4218, 586),
('Mazda', 667, 273),
('BMW', 465, 201),
('Chery', 531, 77),
('Mercedes-Benz PC', 330, 227),
('Lexus', 350, 26),
('Mercedes-Benz CV', 401, 52),
('UD Trucks', 212, 76),
('Nissan', 190, 81),
('KIA', 195, 18),
('DFSK', 278, 52),
('Morris Garage', 160, 54),
('Mini', 117, 28),
('Scania', 85, 28),
('FAW', 178, 3),
('Subaru', 91, 19);

-- --------------------------------------------------------

--
-- Table structure for table `mean_sales`
--

CREATE TABLE `mean_sales` (
  `Brand` varchar(17) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mean` decimal(14,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mean_sales`
--

INSERT INTO `mean_sales` (`Brand`, `mean`) VALUES
('Toyota', 28064.7500),
('Daihatsu', 15666.6667),
('Honda', 11580.5833),
('Suzuki', 6754.7500),
('Mitsubishi Motors', 6451.3333),
('Hyundai-HMID', 2958.3333),
('Mitsubishi Fusi', 2629.4167),
('Isuzu', 2618.9167),
('Hino', 2370.7500),
('Wuling', 1961.6667),
('Mazda', 443.3333),
('BMW', 363.5000),
('Chery', 341.5833),
('Mercedes-Benz PC', 285.6667),
('Lexus', 209.5833),
('Mercedes-Benz CV', 172.5000),
('UD Trucks', 149.9167),
('Nissan', 136.5833),
('KIA', 114.8333),
('DFSK', 113.3333),
('Morris Garage', 98.5833),
('Mini', 75.8333),
('Scania', 59.5000),
('FAW', 51.4167),
('Subaru', 46.7500);

-- --------------------------------------------------------

--
-- Table structure for table `total_sales_permonth`
--

CREATE TABLE `total_sales_permonth` (
  `Total_Jan` decimal(32,0) DEFAULT NULL,
  `Total_Feb` decimal(32,0) DEFAULT NULL,
  `Total_Mar` decimal(32,0) DEFAULT NULL,
  `Total_Apr` decimal(32,0) DEFAULT NULL,
  `Total_May` decimal(32,0) DEFAULT NULL,
  `Total_Jun` decimal(32,0) DEFAULT NULL,
  `Total_Jul` decimal(32,0) DEFAULT NULL,
  `Total_Aug` decimal(32,0) DEFAULT NULL,
  `TotaL_Sep` decimal(32,0) DEFAULT NULL,
  `Total_Oct` decimal(32,0) DEFAULT NULL,
  `Total_Nov` decimal(32,0) DEFAULT NULL,
  `Total_Dec` decimal(32,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `total_sales_permonth`
--

INSERT INTO `total_sales_permonth` (`Total_Jan`, `Total_Feb`, `Total_Mar`, `Total_Apr`, `Total_May`, `Total_Jun`, `Total_Jul`, `Total_Aug`, `TotaL_Sep`, `Total_Oct`, `Total_Nov`, `Total_Dec`) VALUES
(94140, 86954, 101186, 58915, 82099, 82614, 80389, 88838, 79868, 80314, 84190, 85134);

-- --------------------------------------------------------

--
-- Table structure for table `wholesalesmotor2023`
--

CREATE TABLE `wholesalesmotor2023` (
  `No` int(2) DEFAULT NULL,
  `Brand` varchar(17) DEFAULT NULL,
  `Jan` int(5) DEFAULT NULL,
  `Feb` int(5) DEFAULT NULL,
  `Mar` int(5) DEFAULT NULL,
  `Apr` int(5) DEFAULT NULL,
  `May` int(5) DEFAULT NULL,
  `Jun` int(5) DEFAULT NULL,
  `Jul` int(5) DEFAULT NULL,
  `Aug` int(5) DEFAULT NULL,
  `Sep` int(5) DEFAULT NULL,
  `Oct` int(5) DEFAULT NULL,
  `Nov` int(5) DEFAULT NULL,
  `Dec` int(5) DEFAULT NULL,
  `Sales` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `wholesalesmotor2023`
--

INSERT INTO `wholesalesmotor2023` (`No`, `Brand`, `Jan`, `Feb`, `Mar`, `Apr`, `May`, `Jun`, `Jul`, `Aug`, `Sep`, `Oct`, `Nov`, `Dec`, `Sales`) VALUES
(1, 'Toyota', 28970, 27336, 29471, 21518, 28178, 24803, 30029, 30149, 25928, 27438, 30916, 32041, 336777),
(2, 'Daihatsu', 18194, 16263, 19884, 10778, 16009, 18112, 15821, 17481, 15009, 14099, 13545, 12805, 188000),
(3, 'Honda', 15781, 14375, 16871, 4955, 11158, 11552, 10626, 11778, 10911, 11938, 10599, 8423, 138967),
(4, 'Suzuki', 6584, 7422, 8430, 4668, 6377, 7840, 5845, 6872, 6502, 5990, 7125, 7402, 81057),
(5, 'Mitsubishi Motors', 7949, 6929, 7058, 6132, 5719, 5504, 5500, 7100, 6248, 6016, 6931, 6330, 77416),
(6, 'Hyundai-HMID', 4067, 3022, 3342, 2241, 3030, 2709, 1654, 3337, 3103, 3032, 3055, 2908, 35500),
(7, 'Mitsubishi Fusi', 4265, 3261, 4035, 1517, 1918, 2102, 2303, 2727, 2168, 2157, 2300, 2800, 31553),
(8, 'Isuzu', 3338, 2707, 2936, 2026, 2169, 2978, 2486, 2800, 2690, 2531, 2366, 2400, 31427),
(9, 'Hino', 2438, 2200, 3135, 1214, 2554, 2498, 1930, 2340, 2282, 2450, 2517, 2891, 28449),
(10, 'Wuling', 586, 1216, 3000, 1171, 2119, 1650, 1642, 1095, 2001, 2172, 2670, 4218, 23540),
(11, 'Mazda', 425, 420, 468, 535, 278, 550, 387, 667, 463, 390, 273, 464, 5320),
(12, 'BMW', 201, 248, 330, 375, 415, 310, 376, 425, 463, 465, 352, 402, 4362),
(13, 'Chery', 77, 113, 256, 515, 531, 502, 348, 443, 460, 358, 208, 288, 4099),
(14, 'Mercedes-Benz PC', 295, 273, 310, 228, 327, 299, 317, 318, 227, 330, 234, 270, 3428),
(15, 'Lexus', 26, 54, 171, 300, 350, 271, 119, 236, 236, 218, 224, 310, 2515),
(16, 'Mercedes-Benz CV', 94, 239, 298, 105, 52, 224, 69, 97, 186, 91, 214, 401, 2070),
(17, 'UD Trucks', 212, 184, 189, 76, 146, 150, 152, 136, 172, 158, 128, 96, 1799),
(18, 'Nissan', 140, 169, 188, 160, 152, 116, 128, 190, 113, 94, 108, 81, 1639),
(19, 'KIA', 18, 95, 195, 113, 165, 75, 175, 191, 122, 46, 76, 107, 1378),
(20, 'DFSK', 278, 103, 115, 65, 129, 82, 108, 60, 93, 88, 52, 187, 1360),
(21, 'Morris Garage', 61, 151, 122, 58, 67, 54, 107, 160, 154, 56, 99, 94, 1183),
(22, 'Mini', 42, 28, 103, 40, 90, 43, 69, 103, 108, 91, 76, 117, 910),
(23, 'Scania', 63, 79, 70, 71, 85, 75, 77, 50, 29, 28, 59, 28, 714),
(24, 'FAW', 3, 23, 162, 18, 27, 30, 30, 33, 178, 36, 44, 33, 617),
(25, 'Subaru', 33, 44, 47, 36, 54, 85, 91, 50, 22, 42, 19, 38, 561);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
