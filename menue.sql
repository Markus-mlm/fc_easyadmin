-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: database:3306
-- Erstellungszeit: 19. Feb 2022 um 13:25
-- Server-Version: 10.5.13-MariaDB-1:10.5.13+maria~focal
-- PHP-Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `easy`
--

--
-- Daten für Tabelle `menue`
--

INSERT INTO `menue` (`id`, `name`, `kind`, `price`) VALUES
(1, 'Mozarella mit Tomate', 'Vorspeise', '5.90'),
(2, 'Pizza Hawai', 'Hauptspeise', '8.90'),
(3, 'Hühnersuppe', 'Vorspeise', '4.00'),
(4, 'Tiramisu', '', '6.90'),
(5, 'Cheeseburger mit Pommes', 'Hauptspeise', '14.60'),
(6, 'Farmer-Pommes', 'Sidedish', '2.50'),
(7, 'Brot mit salziger Butter', 'Vorspeise', '5.00'),
(8, 'New York Cheesecake', 'Nachspeise', '3.40'),
(9, 'Chickenwings (6 Stk.)', 'Sidedish', '4.90'),
(10, 'Tagiatelle mit Gorgonzolasoße', 'Hauptspeise', '11.50'),
(11, 'Joghurt mit Honig', 'Nachspeise', '6.70'),
(12, 'Schnitzel Wienert Art mit Pommes', 'Hauptspeise', '12.90');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
