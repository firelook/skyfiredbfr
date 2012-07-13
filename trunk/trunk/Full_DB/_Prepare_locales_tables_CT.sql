-- // Permet de preparer les tables `locales_*` a l'application d'un patch de traduction
-- // IMPORTANT : A re-appliquer apres chaque mise a jour de skyfiredb.


ALTER TABLE `locales_creature_text` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
INSERT IGNORE INTO `locales_creature_text`(`entry`,`Groupid`,`id`) SELECT `entry`, `Groupid`, `id` FROM `creature_text`;




