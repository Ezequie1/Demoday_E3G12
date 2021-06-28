-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Tempo de geração: 28-Jun-2021 às 16:19
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `demoday`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usr_data`
--

CREATE TABLE `usr_data` (
  `usr_id` int(11) NOT NULL,
  `usr_email` varchar(255) NOT NULL,
  `usr_nick` varchar(20) NOT NULL,
  `usr_pass` varchar(16) NOT NULL,
  `usr_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usr_data`
--

INSERT INTO `usr_data` (`usr_id`, `usr_email`, `usr_nick`, `usr_pass`, `usr_name`) VALUES
(2, 'marcosricardo@email.com', '@marcos', '1234senhas', 'Marcos Ricardo'),
(3, 'ezequiel@email.com', '@ezequiel', 'ezequiel123', 'Ezequiel Melo'),
(4, 'estercarvalho@email.com', '@ester', 'senha123', 'Ester Carvalho'),
(5, 'jukoka@email.com', '@Jukoka', 'senha1234', 'Lucas Santos'),
(6, 'emaildaadriana@email.com', '@adriana', 'senha234', 'Adriana'),
(8, 'miguedes@email.com', '@miguedes', 'showthepass', 'Miguel Guedes');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usr_data`
--
ALTER TABLE `usr_data`
  ADD PRIMARY KEY (`usr_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usr_data`
--
ALTER TABLE `usr_data`
  MODIFY `usr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
