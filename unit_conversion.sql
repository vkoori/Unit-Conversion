-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 02:52 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unit_conversion`
--

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `typeid` bigint(20) UNSIGNED NOT NULL,
  `unitid` bigint(20) UNSIGNED NOT NULL,
  `langid` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `factor` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `units`
--

INSERT INTO `units` (`id`, `typeid`, `unitid`, `langid`, `name`, `factor`) VALUES
(2, 1, 1, 1, 'Square kilometer', '1.0E-6'),
(3, 1, 2, 1, 'Square meter', '1'),
(4, 1, 3, 1, 'Square mile', '3.861E-7'),
(5, 1, 4, 1, 'Square yard', '1.196'),
(6, 1, 5, 1, 'Square foot', '10.764'),
(7, 1, 6, 1, 'Square inch', '1550'),
(8, 1, 7, 1, 'Hectare', '1e-4'),
(9, 1, 8, 1, 'Acre', '0.000247105'),
(10, 2, 9, 1, 'Bit per second', '1'),
(11, 2, 10, 1, 'Kilobit per second', '0.001'),
(12, 2, 11, 1, 'Kilobyte per second', '0.000125'),
(13, 2, 12, 1, 'Kibibit per second', '0.000976563'),
(14, 2, 13, 1, 'Megabit per second', '1E-6'),
(15, 2, 14, 1, 'Megabyte per second', '1.25E-7'),
(16, 2, 15, 1, 'Mebibit per second', '9.5367E-7'),
(17, 2, 16, 1, 'Gigabit per second', '1.0E-9'),
(18, 2, 17, 1, 'Gigabyte per second', '1.25E-10'),
(19, 2, 18, 1, 'Gibibit per second', '9.3132E-10'),
(20, 2, 19, 1, 'Terabit per second', '1.0E-12'),
(21, 2, 20, 1, 'Terabyte per second', '1.25E-13'),
(22, 2, 21, 1, 'Tebibit per second', '9.0949E-13'),
(23, 3, 22, 1, 'Bit', '8'),
(24, 3, 23, 1, 'Kilobit', '0.008'),
(25, 3, 24, 1, 'Kibibit', '0.0078125'),
(26, 3, 25, 1, 'Megabit', '8E-6'),
(27, 3, 26, 1, 'Mebibit', '7.6294E-6'),
(28, 3, 27, 1, 'Gigabit', '8.0E-9'),
(29, 3, 28, 1, 'Gibibit', '7.4506E-9'),
(30, 3, 29, 1, 'Terabit', '8.0E-12'),
(31, 3, 30, 1, 'Tebibit', '7.276E-12'),
(32, 3, 31, 1, 'Petabit', '8.0E-15'),
(33, 3, 32, 1, 'Pebibit', '7.1054E-15'),
(34, 3, 33, 1, 'Byte', '1'),
(35, 3, 34, 1, 'Kilobyte', '1.407E+11'),
(36, 3, 35, 1, 'Kibibyte', '1.374E+11'),
(37, 3, 36, 1, 'Megabyte', '1.407E+8'),
(38, 3, 37, 1, 'Mebibyte', '1.342E+8'),
(39, 3, 38, 1, 'Gigabyte', '140737'),
(40, 3, 39, 1, 'Gibibyte', '131072'),
(41, 3, 40, 1, 'Terabyte', '140.737'),
(42, 3, 41, 1, 'Tebibyte', '128'),
(43, 3, 42, 1, 'Petabyte', '0.140737'),
(44, 3, 43, 1, 'Pebibyte', '0.125'),
(45, 4, 44, 1, 'Joule', '1'),
(46, 4, 45, 1, 'Kilojoule', '0.001'),
(47, 4, 46, 1, 'Gram calorie', '0.239006'),
(48, 4, 47, 1, 'Kilocalorie', '0.000239006'),
(49, 4, 48, 1, 'Watt hour', '0.000277778'),
(50, 4, 49, 1, 'kilowatt hour', '2.7778E-7'),
(51, 4, 50, 1, 'Electronvolt', '6.242E+18'),
(52, 4, 51, 1, 'British thermal unit', '0.000947817'),
(53, 4, 52, 1, 'US therm', '9.4804E-9'),
(54, 4, 53, 1, 'Foot-pound', '0.737562'),
(55, 5, 54, 1, 'Hertz', '1'),
(56, 5, 55, 1, 'Kilohertz', '0.001'),
(57, 5, 56, 1, 'Megahertz', '1.0E-6'),
(58, 5, 57, 1, 'Gigahertz', '1.0E-9'),
(59, 6, 58, 1, 'Miles per gallon', '2.35215'),
(60, 6, 59, 1, 'Miles per gallon (Imperial)', '2.82481'),
(61, 6, 60, 1, 'Kilometer per liter', '1'),
(62, 6, 61, 1, 'Liter per 100 kilometers', '100'),
(63, 7, 62, 1, 'kilometre', '0.001'),
(64, 7, 63, 1, 'Meter', '1'),
(65, 7, 64, 1, 'Centimeter', '100'),
(66, 7, 65, 1, 'Millimetre', '1000'),
(67, 7, 66, 1, 'Micrometres', '1.0E+6'),
(68, 7, 67, 1, 'Nanometre', '1.0E+9'),
(69, 7, 68, 1, 'Mile', '0.000621371'),
(70, 7, 69, 1, 'Yard', '1.09361'),
(71, 7, 70, 1, 'Foot', '3.28084'),
(72, 7, 71, 1, 'Inch', '39.3701'),
(73, 7, 72, 1, 'Nautical mile', '0.000539957'),
(74, 8, 73, 1, 'Tonne', '0.001'),
(75, 8, 74, 1, 'Kilogram', '1'),
(76, 8, 75, 1, 'Gram', '1000'),
(77, 8, 76, 1, 'Milligram', '1.0E+6'),
(78, 8, 77, 1, 'Microgram', '1.0E+9'),
(79, 8, 78, 1, 'Imperial ton', '0.000984207'),
(80, 8, 79, 1, 'US ton', '0.00110231'),
(81, 8, 80, 1, 'Stone', '0.157473'),
(82, 8, 81, 1, 'Pound', '2.20462'),
(83, 8, 82, 1, 'Ounce', '35.274'),
(84, 9, 83, 1, 'Degree', '1'),
(85, 9, 84, 1, 'Gradian', '1.11111'),
(86, 9, 85, 1, 'Milliradian', '17.4533'),
(87, 9, 86, 1, 'Minute of arc', '60'),
(88, 9, 87, 1, 'Radian', '0.0174533'),
(89, 9, 88, 1, 'Second of arc', '3600'),
(90, 10, 89, 1, 'Bar', '1.0E-5'),
(91, 10, 90, 1, 'Pascal', '1'),
(92, 10, 91, 1, 'pound per square inch', '0.000145038'),
(93, 10, 92, 1, 'Standard atmosphere', '9.8692E-6'),
(94, 10, 93, 1, 'Torr', '0.00750062'),
(95, 11, 94, 1, 'Miles per hour', '2.23694'),
(96, 11, 95, 1, 'Foot per second', '3.28084'),
(97, 11, 96, 1, 'Meter per second', '1'),
(98, 11, 97, 1, 'Kilometer per hour', '3.6'),
(99, 11, 98, 1, 'Knot', '1.94384'),
(100, 12, 99, 1, 'Celsius', ''),
(101, 12, 100, 1, 'Fahrenheit', ''),
(102, 12, 101, 1, 'Kelvin', ''),
(103, 13, 102, 1, 'Nanosecond', '1.0E+9'),
(104, 13, 103, 1, 'Microsecond', '1.0E+6'),
(105, 13, 104, 1, 'Millisecond', '1000'),
(106, 13, 105, 1, 'Second', '1'),
(107, 13, 106, 1, 'Minute', '0.0166667'),
(108, 13, 107, 1, 'Hour', '0.000277778'),
(109, 13, 108, 1, 'Day', '1.1574E-5'),
(110, 13, 109, 1, 'Week', '1.6534E-6'),
(111, 13, 110, 1, 'Month', '3.8052E-7'),
(112, 13, 111, 1, 'Calendar year', '3.171E-8'),
(113, 13, 112, 1, 'Decade', '3.171E-9'),
(114, 13, 113, 1, 'Century', '3.171E-10'),
(115, 14, 114, 1, 'US liquid gallon', '0.264172'),
(116, 14, 115, 1, 'US liquid quart', '1.05669'),
(117, 14, 116, 1, 'US liquid pint', '2.11338'),
(118, 14, 117, 1, 'US legal cup', '4.16667'),
(119, 14, 118, 1, 'fluid ounce', '33.814'),
(120, 14, 119, 1, 'US tablespoon', '67.628'),
(121, 14, 120, 1, 'US teaspoon', '202.884'),
(122, 14, 121, 1, 'Cubic meter', '0.001'),
(123, 14, 122, 1, 'Liter', '1'),
(124, 14, 123, 1, 'Milliliter', '1000'),
(125, 14, 124, 1, 'Imperial gallon', '0.219969'),
(126, 14, 125, 1, 'imp. quart', '0.879877'),
(127, 14, 126, 1, 'Imperial pint', '1.75975'),
(128, 14, 127, 1, 'Imperial cup', '3.51951'),
(129, 14, 128, 1, 'fluid ounce', '35.1951'),
(130, 14, 129, 1, 'Imperial tablespoon', '56.3121'),
(131, 14, 130, 1, 'Imperial teaspoon', '168.936'),
(132, 14, 131, 1, 'Cubic foot', '0.0353147'),
(133, 14, 132, 1, 'Cubic inch', '61.0237');

-- --------------------------------------------------------

--
-- Table structure for table `unit_types`
--

CREATE TABLE `unit_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `typeid` bigint(20) UNSIGNED NOT NULL,
  `langid` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unit_types`
--

INSERT INTO `unit_types` (`id`, `typeid`, `langid`, `name`) VALUES
(1, 1, 1, 'Area'),
(2, 2, 1, 'Data Transfer Rate'),
(3, 3, 1, 'Digital Storage'),
(4, 4, 1, 'Energy'),
(5, 5, 1, 'Frequency'),
(6, 6, 1, 'Fuel Economy'),
(7, 7, 1, 'Length'),
(8, 8, 1, 'Mass'),
(9, 9, 1, 'Plane Angle'),
(10, 10, 1, 'Pressure'),
(11, 11, 1, 'Speed'),
(12, 12, 1, 'Temperature'),
(13, 13, 1, 'Time'),
(14, 14, 1, 'Volume');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `units`
--
ALTER TABLE `units`
  ADD PRIMARY KEY (`id`),
  ADD KEY `unit_type` (`typeid`),
  ADD KEY `unit_lang` (`langid`);

--
-- Indexes for table `unit_types`
--
ALTER TABLE `unit_types`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_lang` (`langid`),
  ADD KEY `typeid` (`typeid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `units`
--
ALTER TABLE `units`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `unit_types`
--
ALTER TABLE `unit_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `units`
--
ALTER TABLE `units`
  ADD CONSTRAINT `unit_lang` FOREIGN KEY (`langid`) REFERENCES `langs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `unit_type` FOREIGN KEY (`typeid`) REFERENCES `unit_types` (`typeid`) ON DELETE CASCADE;

--
-- Constraints for table `unit_types`
--
ALTER TABLE `unit_types`
  ADD CONSTRAINT `type_lang` FOREIGN KEY (`langid`) REFERENCES `langs` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
