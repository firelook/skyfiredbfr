
SET NAMES utf8;
set names latin1;
            
UPDATE custom_npc_tele_destination SET name_loc2 = 'Vallée d’Alterac' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 1;
UPDATE custom_npc_tele_destination SET name_loc2 = 'Vallée d’Alterac' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 2;
UPDATE custom_npc_tele_destination SET name_loc2 = 'Bassin Arathi' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 3;
UPDATE custom_npc_tele_destination SET name_loc2 = 'Bassin Arathi' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 4;
UPDATE custom_npc_tele_destination SET name_loc2 = 'Temple Noir' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 5;
UPDATE custom_npc_tele_destination SET name_loc2 = 'Profondeurs de Brassenoire' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 6;
UPDATE custom_npc_tele_destination SET name_loc2 = 'Profondeurs de Rochenoire' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 7;
UPDATE custom_npc_tele_destination SET name_loc2 = 'Pic Rochenoire' where (`name_loc2` ='' or ISNULL(`name_loc2`))  and  entry = 8;