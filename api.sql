-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Nov-2020 às 21:35
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `api`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) UNSIGNED NOT NULL,
  `idd` double DEFAULT NULL,
  `nome` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagem` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `idd`, `nome`, `email`, `imagem`) VALUES
(1, 1.0971613010001746e20, 'Jefferson Araujo', 'jeffspace5@gmail.com', 'https://lh3.googleusercontent.com/a-/AOh14GgPw1nAJgTrSyaiCfJe8jqxWI2_BFxOWeuPSH1T=s96-c'),
(2, 1.0257573088348697e20, 'JEFFERSON ARAUJO OLIVEIRA', '201711240028@ifba.edu.br', 'https://lh6.googleusercontent.com/-PD9zRF0I408/AAAAAAAAAAI/AAAAAAAAAAA/AMZuuck3X03VvI9BVm6DkrDfBYZ27M375w/s96-c/photo.jpg'),
(3, 1.0971613010001746e20, 'Jefferson Araujo', 'jeffspace5@gmail.com', 'https://lh3.googleusercontent.com/a-/AOh14GgPw1nAJgTrSyaiCfJe8jqxWI2_BFxOWeuPSH1T=s96-c'),
(4, 1.0971613010001746e20, 'Jefferson Araujo', 'jeffspace5@gmail.com', 'https://lh3.googleusercontent.com/a-/AOh14GgPw1nAJgTrSyaiCfJe8jqxWI2_BFxOWeuPSH1T=s96-c'),
(5, 1.1477432097011191e20, 'kappa mal', 'kappakey15@gmail.com', 'https://lh5.googleusercontent.com/-fCCRPXytOJ8/AAAAAAAAAAI/AAAAAAAAAAA/AMZuucm_FfvNwFqQBA4VtlmvDX0CIT7-4g/s96-c/photo.jpg'),
(6, 1.0257573088348697e20, 'JEFFERSON ARAUJO OLIVEIRA', '201711240028@ifba.edu.br', 'https://lh6.googleusercontent.com/-PD9zRF0I408/AAAAAAAAAAI/AAAAAAAAAAA/AMZuuck3X03VvI9BVm6DkrDfBYZ27M375w/s96-c/photo.jpg'),
(7, 1.0257573088348697e20, 'JEFFERSON ARAUJO OLIVEIRA', '201711240028@ifba.edu.br', 'https://lh6.googleusercontent.com/-PD9zRF0I408/AAAAAAAAAAI/AAAAAAAAAAA/AMZuuck3X03VvI9BVm6DkrDfBYZ27M375w/s96-c/photo.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
