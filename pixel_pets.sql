-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 02/06/2025 às 16:23
-- Versão do servidor: 8.3.0
-- Versão do PHP: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pixel_pets`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `pets`
--

DROP TABLE IF EXISTS `pets`;
CREATE TABLE IF NOT EXISTS `pets` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idade` int DEFAULT NULL,
  `raca` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `especie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `peso` decimal(8,2) DEFAULT NULL,
  `altura` int DEFAULT NULL,
  `sobre` text COLLATE utf8mb4_unicode_ci,
  `vacinado` tinyint(1) NOT NULL DEFAULT '0',
  `vermifugado` tinyint(1) NOT NULL DEFAULT '0',
  `castrado` tinyint(1) NOT NULL DEFAULT '0',
  `microchip` tinyint(1) NOT NULL DEFAULT '0',
  `contato` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
