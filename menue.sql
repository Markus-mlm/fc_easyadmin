-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 19. Feb 2022 um 22:45
-- Server-Version: 10.3.29-MariaDB-0+deb10u1
-- PHP-Version: 7.3.29-1+0~20210701.86+debian10~1.gbp7ad6eb

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `bothsides_easy`
--

--
-- Daten für Tabelle `menue`
--

INSERT INTO `menue` (`id`, `name`, `kind`, `price`) VALUES
(1, 'Mozarella mit Tomate', 'Vorspeise', '5.90'),
(2, 'Pizza Hawai', 'Hauptspeise', '8.90'),
(3, 'Hühnersuppe', 'Vorspeise', '4.00'),
(4, 'Tiramisu', 'Nachspeise', '6.90'),
(5, 'Cheeseburger mit Pommes', 'Hauptspeise', '14.60'),
(6, 'Farmer-Pommes', 'Beilage', '2.50'),
(7, 'Brot mit salziger Butter', 'Vorspeise', '5.00'),
(8, 'New York Cheesecake', 'Nachspeise', '3.40'),
(9, 'Chickenwings (6 Stk.)', 'Beilage', '4.90'),
(10, 'Tagiatelle mit Gorgonzolasoße', 'Hauptspeise', '11.50'),
(11, 'Joghurt mit Honig', 'Nachspeise', '6.70'),
(12, 'Schnitzel Wienert Art mit Pommes', 'Hauptspeise', '12.90');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
