-- // Permet de preparer les tables `locales_*` a l'application d'un patch de traduction
-- // IMPORTANT : A re-appliquer apres chaque mise a jour de skyfiredb.

ALTER TABLE `locales_page_text` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
INSERT IGNORE INTO `locales_page_text`(`entry`) SELECT `entry` FROM `page_text`;



