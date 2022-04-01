-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-04-2022 a las 10:44:56
-- Versión del servidor: 10.4.16-MariaDB
-- Versión de PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `database_votos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puestos`
--

CREATE TABLE `puestos` (
  `id_puesto` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `id_mesa` int(11) NOT NULL,
  `fecha_hora` time NOT NULL,
  `votos_totales` int(11) NOT NULL,
  `createdAt` date NOT NULL,
  `updatedAt` date NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `puestos`
--

INSERT INTO `puestos` (`id_puesto`, `nombre`, `direccion`, `id_mesa`, `fecha_hora`, `votos_totales`, `createdAt`, `updatedAt`, `id`) VALUES
(3, 'ATANASIO', 'COLOMBIA', 1, '09:00:00', 10, '0000-00-00', '0000-00-00', 1),
(3, 'ATANASIO', 'COLOMBIA', 2, '09:00:00', 10, '0000-00-00', '0000-00-00', 2),
(3, 'ATANASIO', 'COLOMBIA', 3, '09:10:00', 2, '0000-00-00', '0000-00-00', 3),
(3, 'ATANASIO', 'COLOMBIA', 4, '11:00:00', 12, '0000-00-00', '0000-00-00', 4),
(3, 'ATANASIO', 'COLOMBIA', 4, '14:15:00', 22, '0000-00-00', '0000-00-00', 5),
(3, 'ATANASIO', 'COLOMBIA', 5, '14:30:00', 5, '0000-00-00', '0000-00-00', 6),
(3, 'ATANASIO', 'COLOMBIA', 3, '15:00:00', 15, '0000-00-00', '0000-00-00', 7),
(5, 'EAFIT', 'LAS VEGAS', 1, '10:00:00', 22, '0000-00-00', '0000-00-00', 8),
(5, 'EAFIT', 'LAS VEGAS', 2, '10:15:00', 5, '0000-00-00', '0000-00-00', 9),
(5, 'EAFIT', 'LAS VEGAS', 3, '14:00:00', 32, '0000-00-00', '0000-00-00', 10),
(5, 'EAFIT', 'LAS VEGAS', 1, '15:45:00', 30, '0000-00-00', '0000-00-00', 11);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `puestos`
--
ALTER TABLE `puestos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `puestos`
--
ALTER TABLE `puestos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
