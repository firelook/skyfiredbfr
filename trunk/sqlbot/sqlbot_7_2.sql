

SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(4656) , (4656) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);






INSERT INTO `item_instance`  (guid,itemEntry,owner_guid,creatorGuid,giftCreatorGuid,count,duration,charges,flags,enchantments,randomPropertyId,durability,playedTime,text)
VALUES (@ENTRY+1,4358,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+2,4360,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+3,4365,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+4,4367,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+5,4370,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+6,4374,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+7,4378,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+8,4380,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+9,4384,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+10,4390,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+11,4394,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+12,4395,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+13,4398,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+14,4852,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+15,6714,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+16,10507,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+17,10514,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+18,10562,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+19,10580,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+20,10586,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+21,10646,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+22,15993,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+23,16005,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+24,16040,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+25,18588,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+26,18594,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+27,18641,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+28,23736,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+29,23737,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+30,23819,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+31,23826,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+32,23827,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+33,23841,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+34,32413,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+35,39687,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+36,40536,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+37,40771,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+38,41119,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+39,41147,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+40,42641,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+41,43038,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+42,44598,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+43,44951,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+44,60853,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+45,63396,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+46,50422,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,"");







INSERT INTO `auctionhouse`  (id,auctioneerguid,itemguid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit)
VALUES (@newENTRY+1,@faction_ah,@ENTRY+1,@vendeur_ah,138, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,138,15),
(@newENTRY+2,@faction_ah,@ENTRY+2,@vendeur_ah,2360, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2360,237),
(@newENTRY+3,@faction_ah,@ENTRY+3,@vendeur_ah,1132, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1132,114),
(@newENTRY+4,@faction_ah,@ENTRY+4,@vendeur_ah,1000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1000,101),
(@newENTRY+5,@faction_ah,@ENTRY+5,@vendeur_ah,2992, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2992,300),
(@newENTRY+6,@faction_ah,@ENTRY+6,@vendeur_ah,6978, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6978,699),
(@newENTRY+7,@faction_ah,@ENTRY+7,@vendeur_ah,3999, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3999,401),
(@newENTRY+8,@faction_ah,@ENTRY+8,@vendeur_ah,6244, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6244,625),
(@newENTRY+9,@faction_ah,@ENTRY+9,@vendeur_ah,3725, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3725,374),
(@newENTRY+10,@faction_ah,@ENTRY+10,@vendeur_ah,23844, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,23844,2385),
(@newENTRY+11,@faction_ah,@ENTRY+11,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+12,@faction_ah,@ENTRY+12,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+13,@faction_ah,@ENTRY+13,@vendeur_ah,17136, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,17136,1715),
(@newENTRY+14,@faction_ah,@ENTRY+14,@vendeur_ah,22279, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,22279,2229),
(@newENTRY+15,@faction_ah,@ENTRY+15,@vendeur_ah,4641, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,4641,465),
(@newENTRY+16,@faction_ah,@ENTRY+16,@vendeur_ah,23140, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,23140,2315),
(@newENTRY+17,@faction_ah,@ENTRY+17,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+18,@faction_ah,@ENTRY+18,@vendeur_ah,18014, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,18014,1802),
(@newENTRY+19,@faction_ah,@ENTRY+19,@vendeur_ah,9511, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,9511,952),
(@newENTRY+20,@faction_ah,@ENTRY+20,@vendeur_ah,23239, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,23239,2325),
(@newENTRY+21,@faction_ah,@ENTRY+21,@vendeur_ah,11946, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,11946,1196),
(@newENTRY+22,@faction_ah,@ENTRY+22,@vendeur_ah,8000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8000,801),
(@newENTRY+23,@faction_ah,@ENTRY+23,@vendeur_ah,8000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8000,801),
(@newENTRY+24,@faction_ah,@ENTRY+24,@vendeur_ah,33673, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,33673,3368),
(@newENTRY+25,@faction_ah,@ENTRY+25,@vendeur_ah,16240, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16240,1625),
(@newENTRY+26,@faction_ah,@ENTRY+26,@vendeur_ah,22623, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,22623,2263),
(@newENTRY+27,@faction_ah,@ENTRY+27,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+28,@faction_ah,@ENTRY+28,@vendeur_ah,10967, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10967,1098),
(@newENTRY+29,@faction_ah,@ENTRY+29,@vendeur_ah,12663, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,12663,1267),
(@newENTRY+30,@faction_ah,@ENTRY+30,@vendeur_ah,44565, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,44565,4458),
(@newENTRY+31,@faction_ah,@ENTRY+31,@vendeur_ah,16943, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16943,1695),
(@newENTRY+32,@faction_ah,@ENTRY+32,@vendeur_ah,38117, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,38117,3813),
(@newENTRY+33,@faction_ah,@ENTRY+33,@vendeur_ah,26599, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,26599,2661),
(@newENTRY+34,@faction_ah,@ENTRY+34,@vendeur_ah,39027, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,39027,3904),
(@newENTRY+35,@faction_ah,@ENTRY+35,@vendeur_ah,24565, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,24565,2458),
(@newENTRY+36,@faction_ah,@ENTRY+36,@vendeur_ah,36012, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,36012,3602),
(@newENTRY+37,@faction_ah,@ENTRY+37,@vendeur_ah,29470, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,29470,2948),
(@newENTRY+38,@faction_ah,@ENTRY+38,@vendeur_ah,33555, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,33555,3357),
(@newENTRY+39,@faction_ah,@ENTRY+39,@vendeur_ah,22589, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,22589,2260),
(@newENTRY+40,@faction_ah,@ENTRY+40,@vendeur_ah,29616, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,29616,2963),
(@newENTRY+41,@faction_ah,@ENTRY+41,@vendeur_ah,40175, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,40175,4019),
(@newENTRY+42,@faction_ah,@ENTRY+42,@vendeur_ah,21972, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,21972,2198),
(@newENTRY+43,@faction_ah,@ENTRY+43,@vendeur_ah,36483, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,36483,3649),
(@newENTRY+44,@faction_ah,@ENTRY+44,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+45,@faction_ah,@ENTRY+45,@vendeur_ah,13076, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,13076,1309),
(@newENTRY+46,@faction_ah,@ENTRY+46,@vendeur_ah,437, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,437,45);
































