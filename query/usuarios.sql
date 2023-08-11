-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/08/2023 às 01:24
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `usuarios`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome_usuario` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome_usuario`, `email`, `senha`) VALUES
(1, 'ok', 'ok@gmail.com', '$2y$10$JnD5n0mrEJoqboN8SVZ2newtLymN7G5LVrHo7.xiHdXbnEAOQhG6y'),
(2, 'ok', 'ok@gmail.com', '$2y$10$6UxVTXnU/KCHBd4feITlhuzIgX0Wd/czzKJLNBE7BtbwgmylLwoQO'),
(3, 'sd', 'ok@gmail.com', '$2y$10$WOQ4GVhuEhFimBVw4MDKze8OTtqFmEWc2OvJRAQn4feRH8QkEdcki'),
(4, 'sd', 'ok@gmail.com', '$2y$10$scaRVpLAzazDQJojic/fher/VxM8WYn0nm9A4k2AGkZ4QjsGJneGO'),
(5, 'sd', 'ok@gmail.com', '$2y$10$SFy49EWyEca/ovFbxJYkOuQwU9CPfDXR.IHyRYv3rdWkuVuFUiAoy'),
(6, 'carlos', 'carlos@gmail.com', '$2y$10$mxtB7S5d./Dk.q42An7JrOWAeH9rFGnu/og.WjaDvc9nUH3hsL7Me'),
(7, 'lok', 'lok@gmail.com', '$2y$10$avFu4.NOK88LbuCwSYM6WuUt5XYiCUKXU/YwxAyvJlcRN45ph6qqa');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
