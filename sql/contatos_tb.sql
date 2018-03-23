-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23-Mar-2018 às 01:04
-- Versão do servidor: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imagens_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatos_tb`
--

CREATE TABLE `contatos_tb` (
  `id_contato` int(4) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `link_imagem` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `contatos_tb`
--

INSERT INTO `contatos_tb` (`id_contato`, `nome`, `email`, `link_imagem`) VALUES
(1, 'NOMENOME', 'ADAsdAdAd', '5ab43dd762c61.jpg'),
(2, 'Teste 2', 'teste2@gmail.com', '5ab443c9b743a.jpg'),
(3, 'Teste 3', 'teste3@gmail.com', '5ab443d025d88.jpg'),
(4, 'Teste 4', 'teste4@gmail.com', '5ab443d67c1dc.jpg'),
(5, 'Teste 5', 'teste5@gmail.com', '5ab443dced7cd.jpg'),
(6, 'Teste 6', 'teste6@gmail.com', '5ab443e6b6344.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contatos_tb`
--
ALTER TABLE `contatos_tb`
  ADD PRIMARY KEY (`id_contato`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contatos_tb`
--
ALTER TABLE `contatos_tb`
  MODIFY `id_contato` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
