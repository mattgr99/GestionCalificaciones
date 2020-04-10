-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-07-2019 a las 20:37:55
-- Versión del servidor: 5.7.26
-- Versión de PHP: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alumnos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acta`
--

DROP TABLE IF EXISTS `acta`;
CREATE TABLE IF NOT EXISTS `acta` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `Nif` varchar(10) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Asignatura` varchar(50) NOT NULL,
  `Nota1` decimal(5,2) NOT NULL,
  `Nota2` decimal(5,2) NOT NULL,
  `Nota3` decimal(5,2) NOT NULL,
  `Promedio` decimal(5,2) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `acta`
--

INSERT INTO `acta` (`Id`, `Nif`, `Nombre`, `Asignatura`, `Nota1`, `Nota2`, `Nota3`, `Promedio`) VALUES
(1, 'L00378118', 'Stalin Herrera', 'G003 Metodologia Desarrollo de Sistemas II', '9.50', '8.20', '6.50', '8.07'),
(2, 'L00290108', 'Jose L', 'G007 Fundamentos de Programacion', '10.00', '5.00', '8.00', '7.67'),
(5, 'L00378118', 'Stalin Herrera', 'G001 Base de Datos I', '10.00', '4.00', '4.00', '6.00'),
(6, 'L00370108', 'Javier Molina', 'G001 Base de Datos I', '7.50', '6.00', '9.65', '7.72'),
(7, 'L00375124', 'Nicole Arias', 'G001 Base de Datos I', '7.00', '6.60', '5.40', '6.33'),
(8, 'L00310116', 'Isabel R', 'C001 Metodologia Desarrollo de Sistemas II', '8.50', '9.00', '6.20', '7.90'),
(9, 'L00375124 ', 'Nicole Arias', 'G003 Metodologia Desarrollo de Sistemas II', '10.00', '5.00', '4.89', '6.63'),
(10, 'L00310116', 'Isabel R', 'G004 Estadistica I', '4.00', '3.20', '7.00', '4.73'),
(11, 'L00378118 ', 'Stalin Herrera', 'G004 Estadistica I', '6.14', '7.54', '8.20', '7.29'),
(12, 'L00370108', 'Javier Molina', 'G005 Estadistica I', '6.25', '7.80', '6.50', '6.85'),
(13, 'L00172148 ', 'Fernanda D', 'G005 Estadistica I', '8.50', '4.21', '8.99', '7.23'),
(14, 'L00290108', 'Jose L', 'G006 Sistemas Operativos I', '5.40', '6.60', '1.00', '4.33'),
(15, 'L00378118 ', 'Stalin Herrera', 'G006 Sistemas Operativos I', '8.24', '5.40', '7.80', '7.15'),
(16, 'L00310116', 'Isabel R', 'G006 Sistemas Operativos I', '10.00', '9.00', '8.40', '9.13'),
(17, 'L00172148 ', 'Fernanda D', 'G006 Sistemas Operativos I', '5.00', '4.27', '6.35', '5.21'),
(18, 'L00370108', 'Javier Molina', 'G007 Fundamentos de Programacion', '6.25', '5.40', '7.84', '6.50'),
(19, 'L00172148 ', 'Fernanda D', 'G007 Fundamentos de Programacion', '10.00', '5.00', '6.28', '7.09');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
