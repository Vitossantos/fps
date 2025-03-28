-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Mar-2025 às 19:59
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
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `fps_games`
--

INSERT INTO `fps_games` (`id`, `name`, `created_at`) VALUES
(178, 'R.E.P.O.', '2025-03-28 18:59:06'),
(179, 'Schedule I', '2025-03-28 18:59:06'),
(180, 'Counter-Strike 2', '2025-03-28 18:59:06'),
(181, 'inZOI', '2025-03-28 18:59:06'),
(182, 'Marvel Rivals', '2025-03-28 18:59:06'),
(183, 'Assassin’s Creed Shadows', '2025-03-28 18:59:06'),
(184, 'Split Fiction', '2025-03-28 18:59:06'),
(185, 'Warframe', '2025-03-28 18:59:06'),
(186, 'The First Berserker: Khazan', '2025-03-28 18:59:06'),
(187, 'Monster Hunter Wilds', '2025-03-28 18:59:06'),
(188, 'Apex Legends™', '2025-03-28 18:59:06'),
(189, 'Kingdom Come: Deliverance II', '2025-03-28 18:59:06'),
(190, 'PUBG: BATTLEGROUNDS', '2025-03-28 18:59:06'),
(191, 'The Sims™ 4', '2025-03-28 18:59:06'),
(192, 'Rust', '2025-03-28 18:59:06'),
(193, 'Yu-Gi-Oh! Master Duel', '2025-03-28 18:59:06'),
(194, 'THRONE AND LIBERTY', '2025-03-28 18:59:06'),
(195, 'NBA 2K25', '2025-03-28 18:59:06'),
(196, 'Once Human', '2025-03-28 18:59:06'),
(197, 'Tom Clancy\'s Rainbow Six® Siege', '2025-03-28 18:59:06'),
(198, 'EA SPORTS FC™ 25', '2025-03-28 18:59:06'),
(199, 'Includes 2 games', '2025-03-28 18:59:06'),
(200, 'War Thunder', '2025-03-28 18:59:06'),
(201, 'VR Supported', '2025-03-28 18:59:06'),
(202, 'Path of Exile 2', '2025-03-28 18:59:06'),
(203, 'FragPunk', '2025-03-28 18:59:06'),
(204, 'HELLDIVERS™ 2', '2025-03-28 18:59:06'),
(205, 'Baldur\'s Gate 3', '2025-03-28 18:59:06'),
(206, 'Hogwarts Legacy', '2025-03-28 18:59:06'),
(207, 'Dota 2', '2025-03-28 18:59:06'),
(208, 'It Takes Two Friend\'s Pass', '2025-03-28 18:59:06'),
(209, 'Stellaris', '2025-03-28 18:59:06'),
(210, 'ELDEN RING', '2025-03-28 18:59:06'),
(211, 'The Elder Scrolls® Online', '2025-03-28 18:59:06'),
(212, 'Sid Meier\'s Civilization VII', '2025-03-28 18:59:06'),
(213, 'Dead by Daylight', '2025-03-28 18:59:06'),
(214, 'Destiny 2', '2025-03-28 18:59:06'),
(215, 'Atomfall', '2025-03-28 18:59:06'),
(216, 'Call of Duty®: Black Ops 6', '2025-03-28 18:59:06'),
(217, 'MapleStory', '2025-03-28 18:59:06'),
(218, 'Crusader Kings III', '2025-03-28 18:59:06'),
(219, 'No Man\'s Sky', '2025-03-28 18:59:06'),
(220, 'Satisfactory', '2025-03-28 18:59:06'),
(221, 'Black Myth: Wukong', '2025-03-28 18:59:06'),
(222, 'Cities: Skylines', '2025-03-28 18:59:06'),
(223, 'The First Descendant', '2025-03-28 18:59:06'),
(224, 'Arma Reforger', '2025-03-28 18:59:06'),
(225, 'Includes 3 games', '2025-03-28 18:59:06'),
(226, 'RimWorld', '2025-03-28 18:59:06'),
(227, 'Hunt: Showdown 1896', '2025-03-28 18:59:06'),
(228, 'Two Point Museum', '2025-03-28 18:59:06'),
(229, 'Black Desert', '2025-03-28 18:59:06'),
(230, 'Delta Force', '2025-03-28 18:59:06');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
