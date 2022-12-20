-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Tempo de geração: 06-Dez-2022 às 19:54
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `teste_personalidade`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `teste`
--

CREATE TABLE `teste` (
  `id_usuario` varchar(50) NOT NULL,
  `q1` varchar(2) NOT NULL,
  `q2` varchar(2) NOT NULL,
  `q3` varchar(2) NOT NULL,
  `q4` varchar(2) NOT NULL,
  `q5` varchar(2) NOT NULL,
  `q6` varchar(2) NOT NULL,
  `q7` varchar(2) NOT NULL,
  `q8` varchar(2) NOT NULL,
  `q9` varchar(2) NOT NULL,
  `q10` varchar(2) NOT NULL,
  `q11` varchar(2) NOT NULL,
  `q12` varchar(2) NOT NULL,
  `q13` varchar(2) NOT NULL,
  `q14` varchar(2) NOT NULL,
  `q15` varchar(2) NOT NULL,
  `q16` varchar(2) NOT NULL,
  `q17` varchar(2) NOT NULL,
  `q18` varchar(2) NOT NULL,
  `q19` varchar(2) NOT NULL,
  `q20` varchar(2) NOT NULL,
  `q21` varchar(2) NOT NULL,
  `q22` varchar(2) NOT NULL,
  `q23` varchar(2) NOT NULL,
  `q24` varchar(2) NOT NULL,
  `q25` varchar(2) NOT NULL,
  `q26` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(14) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `data_nasc` date NOT NULL,
  `Sexo` varchar(10) NOT NULL,
  `nome_usuario` varchar(40) NOT NULL,
  `senha` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `nome`, `data_nasc`, `Sexo`, `nome_usuario`, `senha`) VALUES
(1, 'Pedro', '2022-07-29', 'Masculino', 'Zz', '11'),
(2, '', '0000-00-00', '', '', ''),
(3, '', '0000-00-00', '', '', ''),
(4, 'Pedro Felipe Pires Pereira', '2004-03-25', 'Masculino', 'Pedro-123', 'Pedro-123');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `teste`
--
ALTER TABLE `teste`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
