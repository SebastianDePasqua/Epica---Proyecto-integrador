-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 14-09-2023 a las 02:02:35
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `forodb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `detalle` text NOT NULL,
  `url_imagen` varchar(255) NOT NULL,
  `fecha_publicacion` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id`, `titulo`, `detalle`, `url_imagen`, `fecha_publicacion`) VALUES
(8, 'Bootstrap:¿Qué es y para qué sirve?', 'Bootstrap es un framework CSS desarrollado por Twitter en 2010, para estandarizar las herramientas de la compañía.\n\nInicialmente, se llamó Twitter Blueprint y, un poco más tarde, en 2011, se transformó en código abierto y su nombre cambió para Bootstrap. Desde entonces fue actualizado varias veces y ya se encuentra en la versión 4.4.\n\nEl framework combina CSS y JavaScript para estilizar los elementos de una página HTML. Permite mucho más que, simplemente, cambiar el color de los botones y los enlaces.\n\nEsta es una herramienta que proporciona interactividad en la página, por lo que ofrece una serie de componentes que facilitan la comunicación con el usuario, como menús de navegación, controles de página, barras de progreso y más.\n\nAdemás de todas las características que ofrece el framework, su principal objetivo es permitir la construcción de sitios web responsive para dispositivos móviles.\n\nEsto significa que las páginas están diseñadas para funcionar en desktop, tablets y smartphones, de una manera muy simple y organizada.', 'https://getbootstrap.com/docs/5.3/assets/brand/bootstrap-logo-shadow.png', '2023-09-13'),
(9, 'JavaScript', 'JavaScript es un lenguaje de programación que los desarrolladores utilizan para hacer páginas web interactivas. Desde actualizar fuentes de redes sociales a mostrar animaciones y mapas interactivos, las funciones de JavaScript pueden mejorar la experiencia del usuario de un sitio web. Como lenguaje de scripting del lado del servidor, se trata de una de las principales tecnologías de la World Wide Web. Por ejemplo, al navegar por Internet, en cualquier momento en el que vea un carrusel de imágenes, un menú desplegable “click-to-show” (clic para mostrar), o cambien de manera dinámica los elementos de color en una página web, estará viendo los efectos de JavaScript.', 'https://cdn.icon-icons.com/icons2/2415/PNG/512/javascript_original_logo_icon_146455.png', '2023-09-13'),
(10, 'NodeJS', 'Node.js es un entorno de tiempo de ejecución de JavaScript, de ahí su terminación «.js». Este entorno de tiempo es open source, es decir, de código abierto, multiplataforma y que se ejecuta del lado del servidor.\n\nEste entorno fue creado por los desarrolladores de JavaScript con el objetivo de ir un paso más allá con este lenguaje de programación.\n\nHasta la creación de Node.js, allá por el año 2009, el lenguaje de programación JavaScript únicamente podía ejecutarse del lado del navegador o cliente, pero… ¿Qué ocurría si queríamos ejecutar este lenguaje fuera del navegador o del lado del servidor?\n\nComo JavaScript únicamente se podía utilizar dentro del marco de las etiquetas <script> </script>, los desarrolladores tenían que tirar de diferentes lenguajes y herramientas tanto en el frontend como en el backend.\n\nNode.js posee todo lo necesario para ejecutar código JavaScript del lado del servidor. Algo que facilita mucho el trabajo de los desarrolladores y el motivo por el que actualmente sea una de las herramientas de trabajo más usadas en desarrollo web.', 'https://i0.wp.com/tw.alphacamp.co/wp-content/uploads/2022/12/60e828d815c1ffbc7ee86743_5da911dbd21c06c44f5791b6_Nodejs-blog-feature-img.jpeg?fit=750%2C500&ssl=1', '2023-09-13'),
(11, 'React', 'Si tu objetivo es crear un sitio web con un rendimiento y una velocidad de carga más rápida que el promedio, lo puedes hacer con ayuda de un código abierto. React cuenta con todos los recursos necesarios para que crees una interfaz de usuario dinámica y sin problemas de actualización. \n\nAl ser de código de abierto tienes grandes ventajas, pues la plataforma se desarrolla con base en una filosofía de la colaboración entre varios usuarios. De esta manera, sus funciones van creciendo sin que haya costos adicionales.\n\nCuando un software es de código abierto las licencias de uso están abiertas, entonces puedes usarlo libremente cuando quieras y en la forma en que desees. Además puedes hacer mejoras o personalizaciones de configuración y código con base en las necesidades que tenga tu negocio.\n\nYa sea que empieces tu sitio web desde cero o que quieras integrar React a tu página ya existente, enseguida te contamos todos los detalles: qué es, para qué sirve, sus características principales y los requisitos necesarios para empezar a usar esta herramienta.', 'https://res.cloudinary.com/codier/image/upload/c_scale,w_235/jqxbwxmnrkjq0mxhnvjn', '2023-09-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
