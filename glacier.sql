-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mer. 09 août 2023 à 10:31
-- Version du serveur : 10.6.12-MariaDB-0ubuntu0.22.04.1
-- Version de PHP : 8.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `glacier`
--

-- --------------------------------------------------------

--
-- Structure de la table `congelateur`
--

CREATE TABLE `congelateur` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(190) NOT NULL,
  `description` text NOT NULL,
  `utilisateur_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `congelateur`
--

INSERT INTO `congelateur` (`id`, `nom`, `description`, `utilisateur_id`) VALUES
(1, 'Dowan', 'Proin risus. Praesent lectus.', 19),
(2, 'Conselheiro Lafaiete', 'Maecenas pulvinar lobortis est.', 3),
(3, 'Barakani', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 10),
(4, 'Morazán', 'Nulla mollis molestie lorem. Quisque ut erat.', 13),
(5, 'Caimitillo', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 12),
(6, 'Pul-e Khumrī', 'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 1),
(7, 'Saint-Laurent-Blangy', 'Aenean fermentum.', 9),
(8, 'Mehar', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 4),
(9, 'Bourges', 'Aenean sit amet justo.', 8),
(10, 'Krajan Curahcotok', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 11),
(11, 'Chemin Grenier', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', 15),
(12, 'Taksimo', 'Quisque porta volutpat erat.', 8),
(13, 'Kaligutan', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 3),
(14, 'Novaya Usman’', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 16),
(15, 'Paris 16', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 4),
(16, 'Skerries', 'Nulla mollis molestie lorem.', 5),
(17, 'Rawaglagah', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 20),
(18, 'Taavetti', 'Suspendisse potenti.', 20),
(19, 'Orlando', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 8),
(20, 'Lilla Edet', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 16),
(21, 'Lubochnia', 'Aenean lectus. Pellentesque eget nunc.', 9),
(22, 'Dobra', 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', 7),
(23, 'Montecristi', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 19),
(24, 'Tombu', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 13),
(25, 'Longtang', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 11),
(26, 'Svislach', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', 15),
(27, 'Kaytitinga', 'Morbi a ipsum.', 19),
(28, 'Villa Nueva', 'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 15),
(29, 'Heilangkou', 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 7),
(30, 'Balakhninskiy', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 6);

-- --------------------------------------------------------

--
-- Structure de la table `glace`
--

CREATE TABLE `glace` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `volume` bigint(20) NOT NULL,
  `date_production` datetime DEFAULT NULL,
  `date_sortie` datetime DEFAULT NULL,
  `congelateur_id` bigint(20) UNSIGNED NOT NULL,
  `parfum_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `glace`
--

INSERT INTO `glace` (`id`, `volume`, `date_production`, `date_sortie`, `congelateur_id`, `parfum_id`) VALUES
(1, 6, '2022-09-13 17:09:47', '2023-02-08 12:30:54', 14, 24),
(2, 6, '2023-03-18 08:42:32', '2022-09-08 03:56:54', 29, 25),
(3, 7, '2023-07-14 12:13:05', '2023-04-18 17:20:33', 20, 8),
(4, 6, '2022-09-24 02:20:05', '2023-05-24 11:52:12', 8, 11),
(5, 14, '2023-02-07 05:37:18', '2022-09-20 06:23:18', 25, 1),
(6, 3, '2023-07-04 11:48:52', '2023-05-02 15:11:56', 1, 11),
(7, 14, '2022-11-18 14:16:35', '2022-09-27 07:53:57', 20, 17),
(8, 10, '2022-09-08 23:50:16', '2023-04-19 02:41:58', 9, 9),
(9, 1, '2023-03-24 17:58:42', '2022-12-04 20:40:38', 3, 1),
(10, 5, '2023-04-15 14:09:42', '2023-05-02 04:36:30', 21, 6),
(11, 7, '2023-04-30 16:03:15', '2022-09-16 06:15:42', 22, 21),
(12, 1, '2022-09-06 22:20:21', '2022-08-27 14:36:46', 2, 18),
(13, 6, '2022-12-21 06:46:04', '2022-09-12 16:14:11', 8, 5),
(14, 23, '2023-01-13 00:41:22', '2022-11-06 21:05:51', 29, 23),
(15, 22, '2023-02-18 03:51:48', '2022-11-10 21:34:44', 2, 9),
(16, 16, '2023-07-21 06:30:12', '2023-07-23 22:16:50', 5, 16),
(17, 24, '2022-10-27 12:05:57', '2022-10-22 16:38:54', 4, 4),
(18, 10, '2023-05-26 02:22:20', '2022-10-30 14:23:39', 27, 10),
(19, 11, '2023-07-03 21:21:45', '2023-04-15 00:20:34', 7, 22),
(20, 14, '2023-05-13 15:56:02', '2022-11-04 23:43:46', 15, 1),
(21, 23, '2022-12-08 08:19:19', '2023-05-02 18:35:01', 18, 15),
(22, 23, '2023-01-27 03:11:10', '2022-12-21 14:49:22', 29, 21),
(23, 22, '2023-03-24 20:54:03', '2023-01-07 07:43:41', 15, 7),
(24, 21, '2022-09-12 07:09:59', '2023-05-05 06:35:58', 5, 4),
(25, 20, '2022-10-04 13:03:22', '2022-11-19 18:03:17', 3, 23),
(26, 8, '2023-07-25 06:18:58', '2023-03-04 14:04:21', 16, 13),
(27, 9, '2023-01-26 18:32:56', '2023-02-23 20:57:02', 15, 15),
(28, 10, '2022-08-16 07:37:38', '2022-11-28 18:39:54', 29, 20),
(29, 5, '2022-10-14 03:54:17', '2023-06-18 15:02:06', 25, 4),
(30, 18, '2022-09-08 17:49:12', '2022-11-14 16:11:28', 3, 14),
(31, 25, '2023-06-17 11:43:34', '2022-12-23 14:39:38', 28, 5),
(32, 14, '2022-09-23 15:09:15', '2022-12-27 05:05:46', 4, 12),
(33, 19, '2022-12-21 02:10:44', '2023-03-10 06:44:17', 8, 11),
(34, 23, '2022-09-04 09:10:50', '2022-08-29 15:41:38', 16, 25),
(35, 25, '2023-01-01 20:55:41', '2023-01-09 10:41:25', 10, 11),
(36, 14, '2023-02-21 08:41:05', '2022-12-26 21:46:35', 10, 9),
(37, 25, '2022-12-13 09:09:09', '2023-03-02 02:10:15', 27, 12),
(38, 3, '2022-10-17 15:52:16', '2023-04-16 12:38:30', 25, 22),
(39, 12, '2022-09-18 01:09:33', '2022-08-18 11:43:33', 17, 22),
(40, 9, '2023-05-03 07:05:00', '2023-01-05 01:34:00', 13, 14),
(41, 22, '2023-02-02 18:12:20', '2023-05-24 12:39:02', 26, 3),
(42, 2, '2022-08-11 08:42:48', '2022-09-23 11:50:27', 18, 2),
(43, 4, '2023-05-11 11:30:16', '2023-03-25 07:27:35', 18, 17),
(44, 6, '2022-12-04 07:37:39', '2022-12-19 20:39:54', 26, 22),
(45, 23, '2023-07-21 17:32:50', '2023-07-05 14:31:15', 16, 6),
(46, 5, '2023-05-01 04:10:20', '2023-01-01 13:25:30', 7, 11),
(47, 7, '2023-04-06 09:03:30', '2023-05-15 06:18:39', 27, 14),
(48, 19, '2023-06-20 09:22:18', '2023-05-02 22:43:52', 26, 18),
(49, 13, '2023-07-15 15:34:01', '2023-03-31 14:04:07', 30, 19),
(50, 6, '2023-07-02 11:16:11', '2023-03-24 19:43:35', 9, 12);

-- --------------------------------------------------------

--
-- Structure de la table `parfum`
--

CREATE TABLE `parfum` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(190) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `parfum`
--

INSERT INTO `parfum` (`id`, `nom`, `description`) VALUES
(1, 'Indigo', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.'),
(2, 'Aquamarine', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.'),
(3, 'Mauv', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.'),
(4, 'Pink', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.'),
(5, 'Aquamarine', 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.'),
(6, 'Khaki', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.'),
(7, 'Khaki', 'Vivamus vel nulla eget eros elementum pellentesque.'),
(8, 'Pink', 'Maecenas tincidunt lacus at velit.'),
(9, 'Puce', 'Etiam justo. Etiam pretium iaculis justo.'),
(10, 'Orange', 'Nulla nisl. Nunc nisl.'),
(11, 'Puce', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.'),
(12, 'Yellow', 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.'),
(13, 'Aquamarine', 'Quisque porta volutpat erat.'),
(14, 'Maroon', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.'),
(15, 'Yellow', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.'),
(16, 'Goldenrod', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.'),
(17, 'Turquoise', 'Ut tellus. Nulla ut erat id mauris vulputate elementum.'),
(18, 'Turquoise', 'In quis justo.'),
(19, 'Teal', 'Suspendisse potenti. Nullam porttitor lacus at turpis.'),
(20, 'Crimson', 'Aliquam erat volutpat.'),
(21, 'Indigo', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.'),
(22, 'Crimson', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.'),
(23, 'Blue', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.'),
(24, 'Khaki', 'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.'),
(25, 'Pink', 'Duis aliquam convallis nunc.');

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

CREATE TABLE `role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(190) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`id`, `nom`) VALUES
(1, 'role_1'),
(2, 'role_2'),
(3, 'role_3'),
(4, 'role_4'),
(5, 'role_5');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(190) NOT NULL,
  `mdp` varchar(190) NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `email`, `mdp`, `role_id`) VALUES
(1, 'lbeddie0@ovh.net', '123', 4),
(2, 'ldaice1@linkedin.com', '123', 4),
(3, 'orockingham2@technorati.com', '123', 1),
(4, 'nmallock3@miitbeian.gov.cn', '123', 2),
(5, 'rlelande4@freewebs.com', '123', 5),
(6, 'awindridge5@berkeley.edu', '123', 1),
(7, 'ttoretta6@mapy.cz', '123', 5),
(8, 'hbirtonshaw7@51.la', '123', 1),
(9, 'wandree8@sohu.com', '123', 4),
(10, 'tpothecary9@blog.com', '123', 1),
(11, 'osmurfitta@gov.uk', '123', 5),
(12, 'ahehnkeb@altervista.org', '123', 5),
(13, 'pshovellerc@cloudflare.com', '123', 5),
(14, 'kquixleyd@gravatar.com', '123', 3),
(15, 'tudalle@ibm.com', '123', 2),
(16, 'sstoppf@google.pl', '123', 5),
(17, 'bbadcockg@dmoz.org', '123', 5),
(18, 'fjacsonh@ovh.net', '123', 5),
(19, 'jbrandi@time.com', '123', 2),
(20, 'bscarboroughj@army.mil', '123', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `congelateur`
--
ALTER TABLE `congelateur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_congelateur_utilisateur_id` (`utilisateur_id`);

--
-- Index pour la table `glace`
--
ALTER TABLE `glace`
  ADD PRIMARY KEY (`id`),
  ADD KEY `congelateur_id` (`congelateur_id`),
  ADD KEY `parfum_id` (`parfum_id`);

--
-- Index pour la table `parfum`
--
ALTER TABLE `parfum`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx-email-utilisateur` (`email`),
  ADD KEY `idx_role_id` (`role_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `congelateur`
--
ALTER TABLE `congelateur`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT pour la table `glace`
--
ALTER TABLE `glace`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `parfum`
--
ALTER TABLE `parfum`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `congelateur`
--
ALTER TABLE `congelateur`
  ADD CONSTRAINT `fk_congelateur_utilisateur_id` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateur` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `glace`
--
ALTER TABLE `glace`
  ADD CONSTRAINT `fk__glace_parfum_id` FOREIGN KEY (`parfum_id`) REFERENCES `parfum` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_glace_congelateur_id` FOREIGN KEY (`congelateur_id`) REFERENCES `congelateur` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD CONSTRAINT `fk_utilisateur_role_id` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
