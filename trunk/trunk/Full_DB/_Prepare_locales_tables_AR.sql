-- // Permet de preparer les tables `locales_*` a l'application d'un patch de traduction
-- // IMPORTANT : A re-appliquer apres chaque mise a jour de skyfiredb.


ALTER TABLE `locales_achievement_reward` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
INSERT IGNORE INTO `locales_achievement_reward` (`entry`) SELECT `entry` FROM `achievement_reward`;
