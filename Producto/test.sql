-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- 생성 시간: 19-02-03 04:15
-- 서버 버전: 5.7.23
-- PHP 버전: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `pregunta`
--

DROP TABLE IF EXISTS `pregunta`;
CREATE TABLE IF NOT EXISTS `pregunta` (
  `id_pregunta` int(255) NOT NULL AUTO_INCREMENT,
  `pregunta` varchar(255) NOT NULL,
  `respuesta` varchar(255) NOT NULL,
  `puntaje` varchar(255) NOT NULL,
  `r_falsa1` varchar(255) NOT NULL,
  `r_falsa2` varchar(255) NOT NULL,
  `r_falsa3` varchar(255) NOT NULL,
  PRIMARY KEY (`id_pregunta`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `pregunta`
--

INSERT INTO `pregunta` (`id_pregunta`, `pregunta`, `respuesta`, `puntaje`, `r_falsa1`, `r_falsa2`, `r_falsa3`) VALUES
(1, 'pregunta', 'Esto es la respuesta', 'Puntaje asignada', 'Respuesta falsa', 'Respuesta falsa', 'Respuesta falsa3'),
(2, 'Pregunta2', 'Respuesta2', '3', 'Rfalsa1', 'Rfalsa2', 'Rfalsa3'),
(3, 'Hola', 'que Tal', '5', '6', '6', ''),
(4, 'pregunta4', 'respeto', '1', 'falsa', 'falsa', ''),
(5, 'pregor', 'R1', '1', 'falsa1', 'falsa1', ''),
(6, 'flasa', 'fosxl', '1', 'polar', 'polar', ''),
(7, 'gola', 'hola', '1', 'brasa', 'brasa', ''),
(8, 'Bohyeon', 'Cha', '1', 'Kim', 'Kim', ''),
(9, '1mas 1 es ', '2', '1', '4', '4', ''),
(11, 'Como me llamo', 'Bo', '1', 'Marco', 'Marco', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
