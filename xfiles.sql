-- Structure de la table `random`
--

CREATE TABLE `random` (
  `id` int(11) NOT NULL,
  `citation` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `random`
--

INSERT INTO `random` (`id`, `citation`) VALUES
(1, 'Ken Naciamento : L\'homme ne possède qu\'un pouvoir, un seul réel pouvoir : celui de détruire.'),
(2, 'Dana Scully : Il est presque plus facile de croire aux OVNI et aux extraterrestres que d\'admettre l\'existence d\'un monstre d\'apparence humaine capable de dépecer des cadavres comme un vulgaire charognard.'),
(3, 'L\'Homme à la cigarette : Quiconque sait apaiser la conscience d\'un homme peut lui prendre sa liberté.'),
(4, 'Fox Mulder : Toute vérité nouvelle commence par une hérésie et finit comme une conspiration. Nous avons peur de l\'inconnu alors nous l\'apprivoisons en le réduisant à l\'état de maladie, de légende ou de conspiration.'),
(5, 'Fox Mulder : C\'est aussi l\'attitude des gens à notre égard qui font de nous ce que nous sommes.'),
(6, 'Fox Mulder : La religion s\'est réfugiée derrière le paranormal depuis l\'aube des temps pour justifier certaines des pires exactions de l\'Histoire.'),
(7, 'L\'Homme à la cigarette : On peut tuer un homme mais on ne peut pas tuer ce qu\'il représente... À moins de briser d\'abord son esprit. C\'est un spectacle magnifique.'),
(8, 'Burt : Ce n\'est jamais le jeu qui remporte la partie. Celui qui perd, ce n\'est que par lui-même qu\'il se fait battre.'),
(9, 'Scully, pourquoi as-tu tant de mal à croire... même quand tu as sous les yeux la preuve que nous sommes en présence d\'un phénomène extraordinaire?'),
(10, 'Mulder, ce que ce journal décrit s\'appelle lycanthropisme. C\'est une maladie mentale qui pousse un individu à se prendre pour un loup. Mais un être humain ne peut pas changer d\'apparence physique!'),
(11, 'Certains secrets doivent rester... secrets. Franchement, il ya des vérités que les gens ne sont pas prêts à accepter. Leur réaction pourrait être dangereuse.'),
(12, 'Ne sous-estimes pas le pouvoir de l\'autosuggestion, Mulder. Le talent du guérisseur consiste simplement à donner la foi au patient. Imagines un miracle et il arrive.');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `random`
--
ALTER TABLE `random`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `random`
--
ALTER TABLE `random`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
