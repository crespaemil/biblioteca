-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-11-2024 a las 23:06:43
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `authors`
--

CREATE TABLE `authors` (
  `ID_Autor` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Nacionalidad` varchar(50) DEFAULT NULL,
  `Fecha_Nacimiento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `authors`
--

INSERT INTO `authors` (`ID_Autor`, `Nombre`, `Nacionalidad`, `Fecha_Nacimiento`) VALUES
(1, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(2, 'J.K Rowling', 'Britanica', '1965-07-31'),
(3, 'George Orwell', 'Britanica', '1903-06-25'),
(4, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(5, 'J.K Rowling', 'Britanica', '1965-07-31'),
(6, 'George Orwell', 'Britanica', '1903-06-25'),
(7, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(8, 'J.K Rowling', 'Britanica', '1965-07-31'),
(9, 'George Orwell', 'Britanica', '1903-06-25'),
(10, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(11, 'J.K Rowling', 'Britanica', '1965-07-31'),
(12, 'George Orwell', 'Britanica', '1903-06-25'),
(13, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(14, 'J.K Rowling', 'Britanica', '1965-07-31'),
(15, 'George Orwell', 'Britanica', '1903-06-25'),
(16, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(17, 'J.K Rowling', 'Britanica', '1965-07-31'),
(18, 'George Orwell', 'Britanica', '1903-06-25'),
(19, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(20, 'J.K Rowling', 'Britanica', '1965-07-31'),
(21, 'George Orwell', 'Britanica', '1903-06-25'),
(22, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(23, 'J.K Rowling', 'Britanica', '1965-07-31'),
(24, 'George Orwell', 'Britanica', '1903-06-25'),
(25, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(26, 'J.K Rowling', 'Britanica', '1965-07-31'),
(27, 'George Orwell', 'Britanica', '1903-06-25'),
(28, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(29, 'J.K Rowling', 'Britanica', '1965-07-31'),
(30, 'George Orwell', 'Britanica', '1903-06-25'),
(31, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(32, 'J.K Rowling', 'Britanica', '1965-07-31'),
(33, 'George Orwell', 'Britanica', '1903-06-25'),
(34, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(35, 'J.K Rowling', 'Britanica', '1965-07-31'),
(36, 'George Orwell', 'Britanica', '1903-06-25'),
(37, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(38, 'J.K Rowling', 'Britanica', '1965-07-31'),
(39, 'George Orwell', 'Britanica', '1903-06-25'),
(40, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(41, 'J.K Rowling', 'Britanica', '1965-07-31'),
(42, 'George Orwell', 'Britanica', '1903-06-25'),
(43, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(44, 'J.K Rowling', 'Britanica', '1965-07-31'),
(45, 'George Orwell', 'Britanica', '1903-06-25'),
(46, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(47, 'J.K Rowling', 'Britanica', '1965-07-31'),
(48, 'George Orwell', 'Britanica', '1903-06-25'),
(49, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(50, 'J.K Rowling', 'Britanica', '1965-07-31'),
(51, 'George Orwell', 'Britanica', '1903-06-25'),
(52, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(53, 'J.K Rowling', 'Britanica', '1965-07-31'),
(54, 'George Orwell', 'Britanica', '1903-06-25'),
(55, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(56, 'J.K Rowling', 'Britanica', '1965-07-31'),
(57, 'George Orwell', 'Britanica', '1903-06-25'),
(58, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(59, 'J.K Rowling', 'Britanica', '1965-07-31'),
(60, 'George Orwell', 'Britanica', '1903-06-25'),
(61, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(62, 'J.K Rowling', 'Britanica', '1965-07-31'),
(63, 'George Orwell', 'Britanica', '1903-06-25'),
(64, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(65, 'J.K Rowling', 'Britanica', '1965-07-31'),
(66, 'George Orwell', 'Britanica', '1903-06-25'),
(67, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(68, 'J.K Rowling', 'Britanica', '1965-07-31'),
(69, 'George Orwell', 'Britanica', '1903-06-25'),
(70, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(71, 'J.K Rowling', 'Britanica', '1965-07-31'),
(72, 'George Orwell', 'Britanica', '1903-06-25'),
(73, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(74, 'J.K Rowling', 'Britanica', '1965-07-31'),
(75, 'George Orwell', 'Britanica', '1903-06-25'),
(76, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(77, 'J.K Rowling', 'Britanica', '1965-07-31'),
(78, 'George Orwell', 'Britanica', '1903-06-25'),
(79, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(80, 'J.K Rowling', 'Britanica', '1965-07-31'),
(81, 'George Orwell', 'Britanica', '1903-06-25'),
(82, 'Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
(83, 'J.K Rowling', 'Britanica', '1965-07-31'),
(84, 'George Orwell', 'Britanica', '1903-06-25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `ID_Categoria` int(11) NOT NULL,
  `Nombre_Categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`ID_Categoria`, `Nombre_Categoria`) VALUES
(1, 'Novela'),
(2, 'Ciencia ficcion'),
(3, 'Fantacia'),
(4, 'Ensayo'),
(5, 'Novela'),
(6, 'Ciencia ficcion'),
(7, 'Fantacia'),
(8, 'Ensayo'),
(9, 'Novela'),
(10, 'Ciencia ficcion'),
(11, 'Fantacia'),
(12, 'Ensayo'),
(13, 'Novela'),
(14, 'Ciencia ficcion'),
(15, 'Fantacia'),
(16, 'Ensayo'),
(17, 'Novela'),
(18, 'Ciencia ficcion'),
(19, 'Fantacia'),
(20, 'Ensayo'),
(21, 'Novela'),
(22, 'Ciencia ficcion'),
(23, 'Fantacia'),
(24, 'Ensayo'),
(25, 'Novela'),
(26, 'Ciencia ficcion'),
(27, 'Fantacia'),
(28, 'Ensayo'),
(29, 'Novela'),
(30, 'Ciencia ficcion'),
(31, 'Fantacia'),
(32, 'Ensayo'),
(33, 'Novela'),
(34, 'Ciencia ficcion'),
(35, 'Fantacia'),
(36, 'Ensayo'),
(37, 'Novela'),
(38, 'Ciencia ficcion'),
(39, 'Fantacia'),
(40, 'Ensayo'),
(41, 'Novela'),
(42, 'Ciencia ficcion'),
(43, 'Fantacia'),
(44, 'Ensayo'),
(45, 'Novela'),
(46, 'Ciencia ficcion'),
(47, 'Fantacia'),
(48, 'Ensayo'),
(49, 'Novela'),
(50, 'Ciencia ficcion'),
(51, 'Fantacia'),
(52, 'Ensayo'),
(53, 'Novela'),
(54, 'Ciencia ficcion'),
(55, 'Fantacia'),
(56, 'Ensayo'),
(57, 'Novela'),
(58, 'Ciencia ficcion'),
(59, 'Fantacia'),
(60, 'Ensayo'),
(61, 'Novela'),
(62, 'Ciencia ficcion'),
(63, 'Fantacia'),
(64, 'Ensayo'),
(65, 'Novela'),
(66, 'Ciencia ficcion'),
(67, 'Fantacia'),
(68, 'Ensayo'),
(69, 'Novela'),
(70, 'Ciencia ficcion'),
(71, 'Fantacia'),
(72, 'Ensayo'),
(73, 'Novela'),
(74, 'Ciencia ficcion'),
(75, 'Fantacia'),
(76, 'Ensayo'),
(77, 'Novela'),
(78, 'Ciencia ficcion'),
(79, 'Fantacia'),
(80, 'Ensayo'),
(81, 'Novela'),
(82, 'Ciencia ficcion'),
(83, 'Fantacia'),
(84, 'Ensayo'),
(85, 'Novela'),
(86, 'Ciencia ficcion'),
(87, 'Fantacia'),
(88, 'Ensayo'),
(89, 'Novela'),
(90, 'Ciencia ficcion'),
(91, 'Fantacia'),
(92, 'Ensayo'),
(93, 'Novela'),
(94, 'Ciencia ficcion'),
(95, 'Fantacia'),
(96, 'Ensayo'),
(97, 'Novela'),
(98, 'Ciencia ficcion'),
(99, 'Fantacia'),
(100, 'Ensayo'),
(101, 'Novela'),
(102, 'Ciencia ficcion'),
(103, 'Fantacia'),
(104, 'Ensayo'),
(105, 'Novela'),
(106, 'Ciencia ficcion'),
(107, 'Fantacia'),
(108, 'Ensayo'),
(109, 'Novela'),
(110, 'Ciencia ficcion'),
(111, 'Fantacia'),
(112, 'Ensayo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `ID_libro` int(11) NOT NULL,
  `Titulo` varchar(255) NOT NULL,
  `ID_Autor` int(11) DEFAULT NULL,
  `ID_Categoria` int(11) DEFAULT NULL,
  `Año_Publicacion` int(11) DEFAULT NULL,
  `Disponible` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`ID_libro`, `Titulo`, `ID_Autor`, `ID_Categoria`, `Año_Publicacion`, `Disponible`) VALUES
(1, 'Cien Años de Soledad', 1, 1, 1967, 1),
(2, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(3, 'La era de hielo de 1984', 3, 2, 1949, 1),
(4, 'Cien Años de Soledad', 1, 1, 1967, 1),
(5, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(6, 'La era de hielo de 1984', 3, 2, 1949, 1),
(7, 'Cien Años de Soledad', 1, 1, 1967, 1),
(8, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(9, 'La era de hielo de 1984', 3, 2, 1949, 1),
(10, 'Cien Años de Soledad', 1, 1, 1967, 1),
(11, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(12, 'La era de hielo de 1984', 3, 2, 1949, 1),
(13, 'Cien Años de Soledad', 1, 1, 1967, 1),
(14, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(15, 'La era de hielo de 1984', 3, 2, 1949, 1),
(16, 'Cien Años de Soledad', 1, 1, 1967, 1),
(17, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(18, 'La era de hielo de 1984', 3, 2, 1949, 1),
(19, 'Cien Años de Soledad', 1, 1, 1967, 1),
(20, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(21, 'La era de hielo de 1984', 3, 2, 1949, 1),
(22, 'Cien Años de Soledad', 1, 1, 1967, 1),
(23, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(24, 'La era de hielo de 1984', 3, 2, 1949, 1),
(25, 'Cien Años de Soledad', 1, 1, 1967, 1),
(26, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(27, 'La era de hielo de 1984', 3, 2, 1949, 1),
(28, 'Cien Años de Soledad', 1, 1, 1967, 1),
(29, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(30, 'La era de hielo de 1984', 3, 2, 1949, 1),
(31, 'Cien Años de Soledad', 1, 1, 1967, 1),
(32, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(33, 'La era de hielo de 1984', 3, 2, 1949, 1),
(34, 'Cien Años de Soledad', 1, 1, 1967, 1),
(35, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(36, 'La era de hielo de 1984', 3, 2, 1949, 1),
(37, 'Cien Años de Soledad', 1, 1, 1967, 1),
(38, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(39, 'La era de hielo de 1984', 3, 2, 1949, 1),
(40, 'Cien Años de Soledad', 1, 1, 1967, 1),
(41, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(42, 'La era de hielo de 1984', 3, 2, 1949, 1),
(43, 'Cien Años de Soledad', 1, 1, 1967, 1),
(44, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(45, 'La era de hielo de 1984', 3, 2, 1949, 1),
(46, 'Cien Años de Soledad', 1, 1, 1967, 1),
(47, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(48, 'La era de hielo de 1984', 3, 2, 1949, 1),
(49, 'Cien Años de Soledad', 1, 1, 1967, 1),
(50, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(51, 'La era de hielo de 1984', 3, 2, 1949, 1),
(52, 'Cien Años de Soledad', 1, 1, 1967, 1),
(53, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(54, 'La era de hielo de 1984', 3, 2, 1949, 1),
(55, 'Cien Años de Soledad', 1, 1, 1967, 1),
(56, 'Harry Potter y la Piedra Filosofal', 2, 3, 1997, 1),
(57, 'La era de hielo de 1984', 3, 2, 1949, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamos`
--

CREATE TABLE `prestamos` (
  `ID_Prestamo` int(11) NOT NULL,
  `ID_Usuarios` int(11) DEFAULT NULL,
  `ID_Libro` int(11) DEFAULT NULL,
  `Fecha_Prestamo` date DEFAULT NULL,
  `Fecha_Devolucion` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prestamos`
--

INSERT INTO `prestamos` (`ID_Prestamo`, `ID_Usuarios`, `ID_Libro`, `Fecha_Prestamo`, `Fecha_Devolucion`) VALUES
(1, 1, 1, '2024-08-01', '2024-08-15'),
(2, 2, 2, '2024-08-02', '2024-08-16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamos_usuarios`
--

CREATE TABLE `prestamos_usuarios` (
  `ID_Relacion` int(11) NOT NULL,
  `ID_Prestamo` int(11) NOT NULL,
  `ID_Usuarios` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID_Usuarios` int(11) NOT NULL,
  `Nombre_Categoria` varchar(100) NOT NULL,
  `Direccion` varchar(155) NOT NULL,
  `Telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID_Usuarios`, `Nombre_Categoria`, `Direccion`, `Telefono`) VALUES
(1, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(2, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(3, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(4, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(5, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(6, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(7, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(8, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(9, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(10, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(11, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(12, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(13, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(14, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(15, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(16, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(17, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(18, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(19, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(20, 'Lucía Fernández', 'Avenida Sol,456', '987654321'),
(21, 'Carlos Martínez', 'Calle Luna, 123', '123456789'),
(22, 'Lucía Fernández', 'Avenida Sol,456', '987654321');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`ID_Autor`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`ID_Categoria`);

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`ID_libro`),
  ADD KEY `ID_Autor` (`ID_Autor`),
  ADD KEY `ID_Categoria` (`ID_Categoria`);

--
-- Indices de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD PRIMARY KEY (`ID_Prestamo`),
  ADD KEY `ID_Usuarios` (`ID_Usuarios`),
  ADD KEY `ID_Libro` (`ID_Libro`);

--
-- Indices de la tabla `prestamos_usuarios`
--
ALTER TABLE `prestamos_usuarios`
  ADD PRIMARY KEY (`ID_Relacion`),
  ADD KEY `ID_Prestamo` (`ID_Prestamo`),
  ADD KEY `ID_Usuarios` (`ID_Usuarios`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID_Usuarios`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `authors`
--
ALTER TABLE `authors`
  MODIFY `ID_Autor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `ID_Categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `ID_libro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  MODIFY `ID_Prestamo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `prestamos_usuarios`
--
ALTER TABLE `prestamos_usuarios`
  MODIFY `ID_Relacion` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID_Usuarios` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `libros`
--
ALTER TABLE `libros`
  ADD CONSTRAINT `libros_ibfk_1` FOREIGN KEY (`ID_Autor`) REFERENCES `authors` (`ID_Autor`),
  ADD CONSTRAINT `libros_ibfk_2` FOREIGN KEY (`ID_Categoria`) REFERENCES `categorias` (`ID_Categoria`);

--
-- Filtros para la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD CONSTRAINT `prestamos_ibfk_1` FOREIGN KEY (`ID_Usuarios`) REFERENCES `usuarios` (`ID_Usuarios`),
  ADD CONSTRAINT `prestamos_ibfk_2` FOREIGN KEY (`ID_Libro`) REFERENCES `libros` (`ID_libro`);

--
-- Filtros para la tabla `prestamos_usuarios`
--
ALTER TABLE `prestamos_usuarios`
  ADD CONSTRAINT `prestamos_usuarios_ibfk_1` FOREIGN KEY (`ID_Prestamo`) REFERENCES `prestamos` (`ID_Prestamo`),
  ADD CONSTRAINT `prestamos_usuarios_ibfk_2` FOREIGN KEY (`ID_Usuarios`) REFERENCES `usuarios` (`ID_Usuarios`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
