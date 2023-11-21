-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 21-11-2023 a las 10:18:01
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_videoclub`
--
CREATE DATABASE IF NOT EXISTS `bd_videoclub` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci;
USE `bd_videoclub`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `idPelicula` int(11) NOT NULL,
  `titulo` varchar(15) NOT NULL,
  `director` varchar(20) NOT NULL,
  `sinopsis` text NOT NULL,
  `tematica` varchar(15) NOT NULL,
  `caratula` varchar(30) NOT NULL DEFAULT 'no_imagen.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`idPelicula`, `titulo`, `director`, `sinopsis`, `tematica`, `caratula`) VALUES
(1, 'Inventado1', 'Inventado1', 'Inventado1Inventado1Inventado1Inventado1Inventado1Inventado1Inventado1Inventado1Inventado1Inventado1Inventado1Inventado1', 'Inventado1', 'no_imagen.jpg'),
(2, 'Inventado2', 'Inventado2', 'Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2Inventado2', 'Inventado2', 'no_imagen.jpg'),
(3, 'Inventado3', 'Inventado3', 'Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3Inventado3', 'Inventado3', 'no_imagen.jpg'),
(4, 'Inventado4', 'Inventado4', 'Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4Inventado4', 'Inventado4', 'no_imagen.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`idPelicula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `idPelicula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
