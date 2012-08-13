-- // Permet de preparer les tables a l'application d'un patch de traduction
-- // IMPORTANT : A re-appliquer apres chaque mise a jour de skyfiredb.


ALTER TABLE `skyfire_string` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;


