-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 10 mrt 2023 om 09:58
-- Serverversie: 8.0.32
-- PHP-versie: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Mvc-2209C`
--
CREATE DATABASE IF NOT EXISTS `Mvc-2209C` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `Mvc-2209C`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Reuzenrad`
--

DROP TABLE IF EXISTS `Reuzenrad`;
CREATE TABLE IF NOT EXISTS `Reuzenrad` (
  `Id` smallint UNSIGNED NOT NULL AUTO_INCREMENT,
  `Naam` varchar(30) NOT NULL,
  `Hoogte` smallint NOT NULL,
  `Land` varchar(50) NOT NULL,
  `Kosten` smallint NOT NULL,
  `AantalPassagiers` smallint NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `Reuzenrad`
--

INSERT INTO `Reuzenrad` (`Naam`, `Hoogte`, `Land` , `Kosten` , `AantalPassagiers`) VALUES
(`1`, `London Eye`, `Hoogte`, `Land` , `Kosten` , `AantalPassagiers`),
(`2`, `Star of Nanchang`, `Hoogte`, `Land` , `Kosten` , `AantalPassagiers`),
(`3`, `Singapore Flyer`, `Hoogte`, `Land` , `Kosten` , `AantalPassagiers`),
(`4`, `High Roller`, `Hoogte`, `Land` , `Kosten` , `AantalPassagiers`),
(`5`, `Ain Dubai`, `Hoogte`, `Land` , `Kosten` , `AantalPassagiers`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
