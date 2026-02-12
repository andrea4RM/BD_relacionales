-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:17:35
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `Precio` double NOT NULL,
  `Marca` varchar(40) NOT NULL,
  `Descripción` varchar(200) NOT NULL,
  `Cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`ID`, `Nombre`, `Precio`, `Marca`, `Descripción`, `Cantidad`) VALUES
(1, 'Brocha', 120, 'pink up', 'Brocha especial para aplicación de polvos sueltos, polvos compactos y bronceadores. De forma redondeada y muy tupida.', 1),
(2, 'cuarteto de sombras para ojos', 150, 'pink up', 'paleta con cuatro sombras de ojos de alta pigmentación y textura suave', 4),
(3, 'blush', 140, 'nyx', 'Brinda un toque de color que se aplica y desliza como mantequilla, 12 horas de duración conservando su pigmentación. Es resistente a transferencias y no se desvanece. Fórmula vegana.', 1),
(4, 'Base Matte', 230, 'nyx', 'Ligera, resistente al agua y de larga duración,  aguanta impecable en tu rostro durante todo el día. Su fórmula líquida es muy favorecedora y no deja marca.', 1),
(5, 'Lip Oil', 190, 'elf', 'Aceite labial nutritivo e hidratante con un acabado de alto brillo, impregnado con ingredientes amantes de los labios para una fórmula cómoda y no pegajosa.', 1),
(6, 'polvo compacto', 300, 'loreal', 'Larga duración de 24 horas. Su fórmula Infallible brinda una alta cobertura que ayuda a difuminar, equilibrar y suavizar tu piel. Controla el brillo del rostro dando un acabado mate que te encantará. ', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
