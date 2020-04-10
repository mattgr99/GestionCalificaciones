-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 16-07-2019 a las 01:29:34
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
-- Estructura de tabla para la tabla `grupos`
--

DROP TABLE IF EXISTS `grupos`;
CREATE TABLE IF NOT EXISTS `grupos` (
  `Codigo` varchar(10) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Alumnos` int(3) NOT NULL,
  `Horario` varchar(20) NOT NULL,
  `Cupos_disp` int(3) NOT NULL,
  `NombreA` varchar(50) NOT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `grupos`
--

INSERT INTO `grupos` (`Codigo`, `Nombre`, `Alumnos`, `Horario`, `Cupos_disp`, `NombreA`) VALUES
('C001', 'C001 Metodologia Desarrollo de Sistemas II', 24, 'Vespertino', 22, 'Metodologia Desarrollo de Sistemas II'),
('G001', 'G001 Base de Datos I', 25, 'Vespertino', 22, 'Base de Datos I'),
('G003', 'G003 Metodologia Desarrollo de Sistemas II', 20, 'Matutino', 19, 'Metodologia Desarrollo de Sistemas II'),
('G004', 'G004 Estadistica I', 18, 'Nocturo', 16, 'Estadistica I'),
('G005', 'G005 Estadistica I', 22, 'Matutino', 20, 'Estadistica I'),
('G006', 'G006 Sistemas Operativos I', 25, 'Vespertino', 21, 'Sistemas Operativos I'),
('G007', 'G007 Fundamentos de Programacion', 28, 'Matutino', 25, 'Fundamentos de Programacion');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
