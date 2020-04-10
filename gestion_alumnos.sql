-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 13-07-2019 a las 15:46:53
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
-- Estructura de tabla para la tabla `gestion_alumnos`
--

DROP TABLE IF EXISTS `gestion_alumnos`;
CREATE TABLE IF NOT EXISTS `gestion_alumnos` (
  `Nif` varchar(10) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Cedula` varchar(11) NOT NULL,
  `Telefono` varchar(12) NOT NULL,
  `Fecha_nac` date NOT NULL,
  `Calificacion_grado` decimal(6,2) NOT NULL,
  PRIMARY KEY (`Nif`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `gestion_alumnos`
--

INSERT INTO `gestion_alumnos` (`Nif`, `Nombre`, `Cedula`, `Telefono`, `Fecha_nac`, `Calificacion_grado`) VALUES
('L00378118', 'Stalin Herrera', '1723456781', '0998737755', '1998-02-06', '17.25'),
('L00375124', 'Nicole Arias', '0523451781', '0976737705', '1997-12-16', '19.25'),
('L00370108', 'Javier Molina', '1023751745', '0998738407', '1998-02-24', '16.70'),
('L00290108', 'Jose L', '1123456281', '0998731078', '1998-11-06', '15.50'),
('L00172148', 'Fernanda D', '1733426780', '0965737755', '1999-07-17', '17.10'),
('L00310116', 'Isabel R', '0523457741', '0998036055', '1998-09-20', '17.75');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
