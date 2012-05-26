-- // Permet de preparer les tables `locales_*` a l'application d'un patch de traduction
-- // IMPORTANT : A re-appliquer apres chaque mise a jour de skyfiredb.


ALTER TABLE `locales_achievement_reward` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_creature` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_gameobject` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_gossip_menu_option` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_item` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_item_set_names` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_npc_text` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_page_text` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_points_of_interest` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `locales_quest` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;


ALTER TABLE `locales_creature_text` CONVERT TO CHARACTER SET utf8 COLLATE utf8_general_ci;



INSERT IGNORE INTO `locales_gameobject` (`entry`) SELECT `entry` FROM `gameobject_template`;
INSERT IGNORE INTO `locales_creature` (`entry`) SELECT `entry` FROM `creature_template`;
INSERT IGNORE INTO `locales_quest`(`entry`) SELECT `entry` FROM `quest_template`;
INSERT IGNORE INTO `locales_item_set_names` (`entry`) SELECT `entry` FROM `item_set_names`;
INSERT IGNORE INTO `locales_item` (`entry`) SELECT `entry` FROM `item_template`;

INSERT IGNORE INTO `locales_page_text`(`entry`) SELECT `entry` FROM `page_text`;

INSERT IGNORE INTO `locales_npc_text` (`entry`) SELECT `ID` FROM `npc_text`;
INSERT IGNORE INTO `locales_points_of_interest` (`entry`) SELECT `entry` FROM `points_of_interest`;
INSERT IGNORE INTO `locales_achievement_reward` (`entry`) SELECT `entry` FROM `achievement_reward`;
INSERT IGNORE INTO `locales_gossip_menu_option` (`menu_id`, `id`) SELECT `menu_id`, `id` FROM `gossip_menu_option`;


INSERT IGNORE INTO `locales_creature_text`(`entry`,`textGroup`,`id`) SELECT `entry`, `Groupid`, `id` FROM `creature_text`;


