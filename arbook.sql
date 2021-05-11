-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1:3366
-- Vytvořeno: Úte 11. kvě 2021, 02:34
-- Verze serveru: 10.4.11-MariaDB
-- Verze PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `arbook`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `models`
--

CREATE TABLE `models` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `iso` varchar(100) NOT NULL,
  `model_filename` varchar(100) NOT NULL,
  `image_filename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vypisuji data pro tabulku `models`
--

INSERT INTO `models` (`id`, `user_id`, `name`, `iso`, `model_filename`, `image_filename`) VALUES
(1, 1, 'Testovací model #0', 'ISO9337', 'testobj1.obj', 'testobj1.jpg'),
(2, 1, 'Testovací model #1', 'ISO3430', 'testobj1.obj', 'testobj1.jpg'),
(3, 1, 'Testovací model #2', 'ISO4912', 'testobj1.obj', 'testobj1.jpg'),
(4, 1, 'Testovací model #3', 'ISO2272', 'testobj1.obj', 'testobj1.jpg'),
(5, 1, 'Testovací model #4', 'ISO6752', 'testobj1.obj', 'testobj1.jpg'),
(6, 1, 'Testovací model #5', 'ISO6288', 'testobj1.obj', 'testobj1.jpg'),
(7, 1, 'Testovací model #6', 'ISO4544', 'testobj1.obj', 'testobj1.jpg'),
(8, 1, 'Testovací model #7', 'ISO4640', 'testobj1.obj', 'testobj1.jpg'),
(9, 1, 'Testovací model #8', 'ISO944', 'testobj1.obj', 'testobj1.jpg'),
(10, 1, 'Testovací model #9', 'ISO2832', 'testobj1.obj', 'testobj1.jpg'),
(11, 1, 'Testovací model #10', 'ISO4016', 'testobj1.obj', 'testobj1.jpg'),
(12, 1, 'Testovací model #11', 'ISO7152', 'testobj1.obj', 'testobj1.jpg'),
(13, 1, 'Testovací model #12', 'ISO4272', 'testobj1.obj', 'testobj1.jpg'),
(14, 1, 'Testovací model #13', 'ISO8592', 'testobj1.obj', 'testobj1.jpg'),
(15, 1, 'Testovací model #14', 'ISO5456', 'testobj1.obj', 'testobj1.jpg'),
(16, 1, 'Testovací model #15', 'ISO8224', 'testobj1.obj', 'testobj1.jpg'),
(17, 1, 'Testovací model #16', 'ISO1424', 'testobj1.obj', 'testobj1.jpg'),
(18, 1, 'Testovací model #17', 'ISO4272', 'testobj1.obj', 'testobj1.jpg'),
(19, 1, 'Testovací model #18', 'ISO2688', 'testobj1.obj', 'testobj1.jpg'),
(20, 1, 'Testovací model #19', 'ISO320', 'testobj1.obj', 'testobj1.jpg'),
(21, 1, 'Testovací model #20', 'ISO640', 'testobj1.obj', 'testobj1.jpg'),
(22, 1, 'Testovací model #21', 'ISO9040', 'testobj1.obj', 'testobj1.jpg'),
(23, 1, 'Testovací model #22', 'ISO4592', 'testobj1.obj', 'testobj1.jpg'),
(24, 1, 'Testovací model #23', 'ISO4704', 'testobj1.obj', 'testobj1.jpg'),
(25, 1, 'Testovací model #24', 'ISO6656', 'testobj1.obj', 'testobj1.jpg'),
(26, 1, 'Testovací model #25', 'ISO9680', 'testobj1.obj', 'testobj1.jpg'),
(27, 1, 'Testovací model #26', 'ISO1664', 'testobj1.obj', 'testobj1.jpg'),
(28, 1, 'Testovací model #27', 'ISO5120', 'testobj1.obj', 'testobj1.jpg'),
(29, 1, 'Testovací model #28', 'ISO6176', 'testobj1.obj', 'testobj1.jpg'),
(30, 1, 'Testovací model #29', 'ISO8240', 'testobj1.obj', 'testobj1.jpg'),
(31, 1, 'Testovací model #30', 'ISO5616', 'testobj1.obj', 'testobj1.jpg'),
(32, 1, 'Testovací model #31', 'ISO8320', 'testobj1.obj', 'testobj1.jpg'),
(33, 1, 'Testovací model #32', 'ISO7232', 'testobj1.obj', 'testobj1.jpg'),
(34, 1, 'Testovací model #33', 'ISO1328', 'testobj1.obj', 'testobj1.jpg'),
(35, 1, 'Testovací model #34', 'ISO7216', 'testobj1.obj', 'testobj1.jpg'),
(36, 1, 'Testovací model #35', 'ISO8016', 'testobj1.obj', 'testobj1.jpg'),
(37, 1, 'Testovací model #36', 'ISO8016', 'testobj1.obj', 'testobj1.jpg'),
(38, 1, 'Testovací model #37', 'ISO1920', 'testobj1.obj', 'testobj1.jpg'),
(39, 1, 'Testovací model #38', 'ISO3168', 'testobj1.obj', 'testobj1.jpg'),
(40, 1, 'Testovací model #39', 'ISO5008', 'testobj1.obj', 'testobj1.jpg'),
(41, 1, 'Testovací model #40', 'ISO9600', 'testobj1.obj', 'testobj1.jpg'),
(42, 1, 'Testovací model #41', 'ISO2416', 'testobj1.obj', 'testobj1.jpg'),
(43, 1, 'Testovací model #42', 'ISO2896', 'testobj1.obj', 'testobj1.jpg'),
(44, 1, 'Testovací model #43', 'ISO9840', 'testobj1.obj', 'testobj1.jpg'),
(45, 1, 'Testovací model #44', 'ISO9008', 'testobj1.obj', 'testobj1.jpg'),
(46, 1, 'Testovací model #45', 'ISO2704', 'testobj1.obj', 'testobj1.jpg'),
(47, 1, 'Testovací model #46', 'ISO6048', 'testobj1.obj', 'testobj1.jpg'),
(48, 1, 'Testovací model #47', 'ISO2688', 'testobj1.obj', 'testobj1.jpg'),
(49, 1, 'Testovací model #48', 'ISO5984', 'testobj1.obj', 'testobj1.jpg'),
(50, 1, 'Testovací model #49', 'ISO9632', 'testobj1.obj', 'testobj1.jpg');

-- --------------------------------------------------------

--
-- Struktura tabulky `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(150) NOT NULL,
  `access_key` varchar(150) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vypisuji data pro tabulku `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `access_key`) VALUES
(1, 'testuser', 'BED4EFA1D4FDBD954BD3705D6A2A78270EC9A52ECFBFB010C61862AF5C76AF1761FFEB1AEF6ACA1BF5D02B3781AA854FABD2B69C790DE74E17ECFEC3CB6AC4BF', '9CAC8BF5AF53137FA002553C5D2B2F91A5323C3B9900349695BC814ABC4EB8BDF03F6A9E72ADD438DC969413595A059AC70C52E6B2EEC9FE49AC1743E986DDCE');

--
-- Klíče pro exportované tabulky
--

--
-- Klíče pro tabulku `models`
--
ALTER TABLE `models`
  ADD PRIMARY KEY (`id`);

--
-- Klíče pro tabulku `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `models`
--
ALTER TABLE `models`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pro tabulku `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
