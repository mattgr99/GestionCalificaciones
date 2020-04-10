-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 16-07-2019 a las 01:29:15
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
-- Estructura de tabla para la tabla `matricula`
--

DROP TABLE IF EXISTS `matricula`;
CREATE TABLE IF NOT EXISTS `matricula` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `Nif` varchar(10) NOT NULL,
  `Nombre_alu` varchar(50) NOT NULL,
  `Asignatura` varchar(50) NOT NULL,
  `Numero` int(2) NOT NULL,
  `Horario` varchar(50) NOT NULL,
  `Nombre_A` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `matricula`
--

INSERT INTO `matricula` (`Id`, `Nif`, `Nombre_alu`, `Asignatura`, `Numero`, `Horario`, `Nombre_A`) VALUES
(1, 'L00378118', 'Stalin Herrera', 'G003 Metodologia Desarrollo de Sistemas II', 4, 'Matutino', 'Metodologia Desarrollo de Sistemas II'),
(2, 'L00370108', 'Javier Molina', 'G001 Base de Datos I', 6, 'Vespertino', 'Base de Datos I'),
(3, 'L00290108', 'Jose L', 'G006 Sistemas Operativos I', 4, 'Vespertino', 'Sistemas Operativos I'),
(4, 'L00290108', 'Jose L', 'G007 Fundamentos de Programacion', 6, 'Matutino', 'Fundamentos de Programacion'),
(7, 'L00378118', 'Stalin Herrera', 'G001 Base de Datos I', 6, 'Vespertino', 'Base de Datos I'),
(8, 'L00310116', 'Isabel R', 'G004 Estadistica I', 4, 'Nocturo', 'Estadistica I'),
(9, 'L00378118 ', 'Stalin Herrera', 'G006 Sistemas Operativos I', 4, 'Vespertino', 'Sistemas Operativos I'),
(10, 'L00378118 ', 'Stalin Herrera', 'G004 Estadistica I', 4, 'Nocturo', 'Estadistica I'),
(11, 'L00370108', 'Javier Molina', 'G007 Fundamentos de Programacion', 6, 'Matutino', 'Fundamentos de Programacion'),
(12, 'L00370108', 'Javier Molina', 'G005 Estadistica I', 4, 'Matutino', 'Estadistica I'),
(13, 'L00310116', 'Isabel R', 'C001 Metodologia Desarrollo de Sistemas II', 4, 'Vespertino', 'Metodologia Desarrollo de Sistemas II'),
(14, 'L00310116', 'Isabel R', 'G006 Sistemas Operativos I', 4, 'Vespertino', 'Sistemas Operativos I'),
(15, 'L00375124 ', 'Nicole Arias', 'G003 Metodologia Desarrollo de Sistemas II', 4, 'Matutino', 'Metodologia Desarrollo de Sistemas II'),
(16, 'L00375124', 'Nicole Arias', 'G001 Base de Datos I', 6, 'Vespertino', 'Base de Datos I'),
(17, 'L00172148 ', 'Fernanda D', 'G007 Fundamentos de Programacion', 6, 'Matutino', 'Fundamentos de Programacion'),
(18, 'L00172148 ', 'Fernanda D', 'G006 Sistemas Operativos I', 4, 'Vespertino', 'Sistemas Operativos I'),
(19, 'L00172148 ', 'Fernanda D', 'G005 Estadistica I', 4, 'Matutino', 'Estadistica I');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
