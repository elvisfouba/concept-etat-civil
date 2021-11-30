-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mar. 30 nov. 2021 à 16:03
-- Version du serveur :  10.4.18-MariaDB
-- Version de PHP : 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `plateforme`
--

-- --------------------------------------------------------

--
-- Structure de la table `acte_naissance`
--

CREATE TABLE `acte_naissance` (
  `Id` int(11) NOT NULL,
  `de` varchar(255) DEFAULT NULL,
  `le` date DEFAULT NULL,
  `enfant_de_sexe` varchar(255) DEFAULT NULL,
  `survenue_a` varchar(255) DEFAULT NULL,
  `rue` varchar(255) DEFAULT NULL,
  `le2` date DEFAULT NULL,
  `nomme` varchar(255) DEFAULT NULL,
  `fils_ou_fille_de` varchar(255) DEFAULT NULL,
  `ne_a` varchar(255) DEFAULT NULL,
  `le3` date DEFAULT NULL,
  `profession` varchar(255) DEFAULT NULL,
  `et_de` varchar(255) DEFAULT NULL,
  `nee_a` varchar(255) DEFAULT NULL,
  `le4` date DEFAULT NULL,
  `profession_m` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `acte_naissance`
--

INSERT INTO `acte_naissance` (`Id`, `de`, `le`, `enfant_de_sexe`, `survenue_a`, `rue`, `le2`, `nomme`, `fils_ou_fille_de`, `ne_a`, `le3`, `profession`, `et_de`, `nee_a`, `le4`, `profession_m`) VALUES
(1, '1 er Arrondissement', '2021-11-30', 'Masculin', 'NDJAMENA', '173', '2021-06-03', 'Kevin Mogota', ' Mogota père', 'Sarh', '1980-10-21', 'Fonctionnaire', 'Mogotine mère', 'Kyabe', '1982-10-21', 'Managere'),
(2, '1 er Arrondissement', '2021-11-30', 'Masculin', 'NDJAMENA', '173', '2021-06-03', 'Kevin Mogota', ' Mogota père', 'Sarh', '1980-10-21', 'Fonctionnaire', 'Mogotine mère', 'Kyabe', '1982-10-21', 'Managere'),
(3, '1 er Arrondissement', '2021-11-30', 'Masculin', 'NDJAMENA', '173', '2021-06-03', 'Kevin Mogota', ' Mogota père', 'Sarh', '1980-10-21', 'Fonctionnaire', 'Mogotine mère', 'Kyabe', '1982-10-21', 'Managere'),
(4, '1 er Arrondissement', '2021-11-30', 'Masculin', 'NDJAMENA', '173', '2021-06-03', 'Kevin Mogota', ' Mogota père', 'Sarh', '1980-10-21', 'Fonctionnaire', 'Mogotine mère', 'Kyabe', '1982-10-21', 'Managere'),
(5, '1 er Arrondissement', '2021-11-30', 'Masculin', 'NDJAMENA', '173', '2021-06-03', 'Kevin Mogota', ' Mogota père', 'Sarh', '1980-10-21', 'Fonctionnaire', 'Mogotine mère', 'Kyabe', '1982-10-21', 'Managere'),
(6, '1 er Arrondissement', '2021-11-30', 'Masculin', 'NDJAMENA', '173', '2021-06-03', 'Kevin Mogota', ' Mogota père', 'Sarh', '1980-10-21', 'Fonctionnaire', 'Mogotine mère', 'Kyabe', '1982-10-21', 'Managere'),
(7, '1 er Arrondissement', '2021-11-30', 'Masculin', 'NDJAMENA', '173', '2021-06-03', 'Kevin Mogota', ' Mogota père', 'Sarh', '1980-10-21', 'Fonctionnaire', 'Mogotine mère', 'Kyabe', '1982-10-21', 'Managere'),
(8, '1 er Arrondissement', '2021-11-30', 'Masculin', 'NDJAMENA', '173', '2021-06-03', 'Kevin Mogota', ' Mogota père', 'Sarh', '1980-10-21', 'Fonctionnaire', 'Mogotine mère', 'Kyabe', '1982-10-21', 'Managere');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `acte_naissance`
--
ALTER TABLE `acte_naissance`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `acte_naissance`
--
ALTER TABLE `acte_naissance`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
