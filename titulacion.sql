-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 14-07-2019 a las 19:18:26
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
-- Estructura de tabla para la tabla `titulacion`
--

DROP TABLE IF EXISTS `titulacion`;
CREATE TABLE IF NOT EXISTS `titulacion` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `Id` varchar(10) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Carrera` varchar(75) NOT NULL,
  `Campus` varchar(75) NOT NULL,
  `Creditos` int(3) NOT NULL,
  `Nivel` varchar(50) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `titulacion`
--

INSERT INTO `titulacion` (`num`, `Id`, `Nombre`, `Carrera`, `Campus`, `Creditos`, `Nivel`) VALUES
(1, 'L00378118', 'Stalin Herrera', 'Ingeniería en Software', 'Extensión Latacunga', 90, 'Cuarto'),
(2, 'L00370108 ', 'Javier Molina', 'Ingeniería Automotriz', 'Extensión Latacunga', 105, 'Quinto'),
(3, 'L00375124 ', 'Nicole Arias', 'Ingeniería Mecatrónica', 'Matriz', 50, 'Tercero'),
(4, 'L00290108', 'Jose L', 'Ingeniería Petroquímica', 'Extensión Latacunga', 120, 'Quinto'),
(5, 'L00172148 ', 'Fernanda D', 'Ingeniería Agronoma', 'Extensión Santo Domingo', 40, 'Segundo'),
(6, 'L00310116 ', 'Isabel R', 'Ingenieria Electrónica', 'Extensión Latacunga', 160, 'Septimo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
