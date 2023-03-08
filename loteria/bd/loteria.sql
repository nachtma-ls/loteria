-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-03-2023 a las 22:26:51
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `loteria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cartas`
--

CREATE TABLE `cartas` (
  `idCarta` int(11) NOT NULL,
  `nombreCarta` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cartas`
--

INSERT INTO `cartas` (`idCarta`, `nombreCarta`) VALUES
(1, 'EL GALLO'),
(2, 'EL DIABLO'),
(3, 'LA DAMA'),
(4, 'EL CATRIN'),
(5, 'EL PARAGUAS'),
(6, 'LA SIRENA'),
(7, 'LA ESCALERA'),
(8, 'LA BOTELLA'),
(9, 'EL BARRIL'),
(10, 'EL ARBOL'),
(11, 'EL MELON'),
(12, 'EL VALIENTE'),
(13, 'EL GORRITO'),
(14, 'LA MUERTE'),
(15, 'LA PERA'),
(16, 'LA BANDERA'),
(17, 'EL BANDOLON'),
(18, 'EL VIOLONCELLO'),
(19, 'LA GARZA'),
(20, 'EL PAJARO'),
(21, 'LA MANO'),
(22, 'LA BOTA'),
(23, 'LA LUNA'),
(24, 'EL GORRION'),
(25, 'EL BORRACHO'),
(26, 'EL NEGRITO'),
(27, 'EL CORAZON'),
(28, 'LA SANDIA'),
(29, 'EL TAMBOR'),
(30, 'EL CAMARON'),
(31, 'LAS JARAS'),
(32, 'EL MUSICO'),
(33, 'LA ARAÑA'),
(34, 'EL SOLDADO'),
(35, 'LA ESTRELLA'),
(36, 'EL CAZO'),
(37, 'EL MUNDO'),
(38, 'EL APACHE'),
(39, 'EL NOPAL'),
(40, 'EL ALACRAN'),
(41, 'LA ROSA'),
(42, 'LA CALAVERA'),
(43, 'LA CAMPANA'),
(44, 'EL CANTARITO'),
(45, 'EL VENADO'),
(46, 'EL SOL'),
(47, 'LA CORONA'),
(48, 'LA CHALUPA'),
(49, 'EL PINO'),
(50, 'EL PESCADO'),
(51, 'LA PALMA'),
(52, 'LA MACETA'),
(53, 'EL ARPA'),
(54, 'LA RANA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablas`
--

CREATE TABLE `tablas` (
  `idTabla` int(11) NOT NULL,
  `tabla` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cartas`
--
ALTER TABLE `cartas`
  ADD PRIMARY KEY (`idCarta`);

--
-- Indices de la tabla `tablas`
--
ALTER TABLE `tablas`
  ADD PRIMARY KEY (`idTabla`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cartas`
--
ALTER TABLE `cartas`
  MODIFY `idCarta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de la tabla `tablas`
--
ALTER TABLE `tablas`
  MODIFY `idTabla` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
