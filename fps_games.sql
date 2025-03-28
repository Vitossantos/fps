-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Mar-2025 às 20:51
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `fps_games`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `fps_games`
--

CREATE TABLE `fps_games` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(50) DEFAULT NULL,
  `price_full` varchar(50) DEFAULT NULL,
  `release_date` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `fps_games`
--

INSERT INTO `fps_games` (`id`, `name`, `price`, `price_full`, `release_date`, `created_at`) VALUES
(1, 'R.E.P.O.', '9,75€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(2, 'Schedule I', '15%19,50€16,57€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(3, 'Counter-Strike 2', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(4, 'inZOI', '39,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(5, 'Marvel Rivals', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(6, 'Assassin’s Creed Shadows', '69,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(7, 'Split Fiction', '49,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(8, 'Warframe', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(9, 'The First Berserker: Khazan', '59,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(10, 'Monster Hunter Wilds', '69,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(11, 'Apex Legends™', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(12, 'Kingdom Come: Deliverance II', '59,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(13, 'Rust', '40%39,99€23,99€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(14, 'PUBG: BATTLEGROUNDS', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(15, 'The Sims™ 4', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(16, 'Yu-Gi-Oh! Master Duel', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(17, 'THRONE AND LIBERTY', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(18, 'Tom Clancy\'s Rainbow Six® Siege', '19,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(19, 'Once Human', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(20, 'War Thunder', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(21, 'EA SPORTS FC™ 25', '70%42,00€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(22, 'NBA 2K25', '70%69,99€20,99€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(23, 'Path of Exile 2', '27,75€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(24, 'HELLDIVERS™ 2', '39,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(25, 'FragPunk', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(26, 'Baldur\'s Gate 3', '59,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(27, 'Dota 2', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(28, 'Hogwarts Legacy', '75%59,99€14,99€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(29, 'ELDEN RING', '59,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(30, 'The Elder Scrolls® Online', '19,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(31, 'Stellaris', '75%39,99€9,99€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(32, 'Dead by Daylight', '19,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(33, 'Sid Meier\'s Civilization VII', '69,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(34, 'Call of Duty®: Black Ops 6', '30%79,99€55,99€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(35, 'Destiny 2', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(36, 'Atomfall', '49,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(37, 'MapleStory', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(38, 'Crusader Kings III', '49,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(39, 'Satisfactory', '30%38,99€27,29€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(40, 'No Man\'s Sky', '60%58,99€23,59€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(41, 'Arma Reforger', '20%35,98€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(42, 'Black Myth: Wukong', '59,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(43, 'Cities: Skylines', '90%27,99€2,79€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(44, 'Two Point Museum', '29,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(45, 'The First Descendant', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(46, 'Hunt: Showdown 1896', '50%29,99€14,99€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(47, 'RimWorld', '20%31,99€25,59€', '', 'Data desconhecida', '2025-03-28 19:49:39'),
(48, 'Delta Force', 'Free', NULL, 'Data desconhecida', '2025-03-28 19:49:39'),
(49, 'Black Desert', '9,99€', NULL, 'Data desconhecida', '2025-03-28 19:49:39');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `fps_games`
--
ALTER TABLE `fps_games`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `fps_games`
--
ALTER TABLE `fps_games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
