﻿
SET NAMES utf8;
set names latin1;
            
UPDATE custom_npc_tele_category SET name_loc2 = 'Citées' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 1;
UPDATE custom_npc_tele_category SET name_loc2 = 'Citées' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 2;
UPDATE custom_npc_tele_category SET name_loc2 = 'Champs de Batailles' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 3;
UPDATE custom_npc_tele_category SET name_loc2 = 'Champs de Batailles' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 4;
UPDATE custom_npc_tele_category SET name_loc2 = 'Arênes' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 5;
UPDATE custom_npc_tele_category SET name_loc2 = '[Instances Lvl 1-60]' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 6;
UPDATE custom_npc_tele_category SET name_loc2 = '[Instances Lvl 60+]' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 7;
UPDATE custom_npc_tele_category SET name_loc2 = '[Instances Lvl 70+]' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 8;
UPDATE custom_npc_tele_category SET name_loc2 = 'Destinations MJ' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 9;





