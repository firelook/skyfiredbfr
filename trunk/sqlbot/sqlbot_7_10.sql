SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(23442) , (79707) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);






INSERT INTO `item_instance`  (guid,itemEntry,owner_guid,creatorGuid,giftCreatorGuid,count,duration,charges,flags,enchantments,randomPropertyId,durability,playedTime,text)
VALUES (@ENTRY+1,7067,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+2,7068,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+3,7069,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+4,7070,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+5,7075,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+6,7076,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+7,7077,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+8,7078,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+9,7079,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+10,7080,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+11,7081,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+12,7082,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+13,7972,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+14,10286,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+15,12803,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+16,12808,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+17,21884,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+18,21885,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+19,21886,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+20,22451,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+21,22452,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+22,22456,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+23,22457,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+24,22572,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+25,22573,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+26,22574,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+27,22575,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+28,22576,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+29,22577,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+30,22578,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+31,23571,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+32,35622,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+33,35623,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+34,35624,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+35,35625,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+36,35627,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+37,36860,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+38,37700,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+39,37701,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+40,37702,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+41,37703,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+42,37704,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+43,37705,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+44,40248,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+45,52325,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+46,52326,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+47,52327,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+48,52328,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+49,52329,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+50,52330,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+51,52332,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+52,52337,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+53,52719,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+54,54464,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,"");

















INSERT INTO `auctionhouse`  (id,auctioneerguid,itemguid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit)
VALUES (@newENTRY+1,@faction_ah,@ENTRY+1,@vendeur_ah,2000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2000,201),
(@newENTRY+2,@faction_ah,@ENTRY+2,@vendeur_ah,2188, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2188,220),
(@newENTRY+3,@faction_ah,@ENTRY+3,@vendeur_ah,3058, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3058,307),
(@newENTRY+4,@faction_ah,@ENTRY+4,@vendeur_ah,6082, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6082,609),
(@newENTRY+5,@faction_ah,@ENTRY+5,@vendeur_ah,18064, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,18064,1807),
(@newENTRY+6,@faction_ah,@ENTRY+6,@vendeur_ah,33605, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,33605,3362),
(@newENTRY+7,@faction_ah,@ENTRY+7,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+8,@faction_ah,@ENTRY+8,@vendeur_ah,14917, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,14917,1493),
(@newENTRY+9,@faction_ah,@ENTRY+9,@vendeur_ah,12777, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,12777,1279),
(@newENTRY+10,@faction_ah,@ENTRY+10,@vendeur_ah,32835, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,32835,3285),
(@newENTRY+11,@faction_ah,@ENTRY+11,@vendeur_ah,11077, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,11077,1109),
(@newENTRY+12,@faction_ah,@ENTRY+12,@vendeur_ah,9658, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,9658,967),
(@newENTRY+13,@faction_ah,@ENTRY+13,@vendeur_ah,8260, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8260,827),
(@newENTRY+14,@faction_ah,@ENTRY+14,@vendeur_ah,16956, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16956,1697),
(@newENTRY+15,@faction_ah,@ENTRY+15,@vendeur_ah,15614, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,15614,1562),
(@newENTRY+16,@faction_ah,@ENTRY+16,@vendeur_ah,8000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8000,801),
(@newENTRY+17,@faction_ah,@ENTRY+17,@vendeur_ah,2887, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2887,290),
(@newENTRY+18,@faction_ah,@ENTRY+18,@vendeur_ah,1000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1000,101),
(@newENTRY+19,@faction_ah,@ENTRY+19,@vendeur_ah,1349, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1349,136),
(@newENTRY+20,@faction_ah,@ENTRY+20,@vendeur_ah,3623, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3623,363),
(@newENTRY+21,@faction_ah,@ENTRY+21,@vendeur_ah,1000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1000,101),
(@newENTRY+22,@faction_ah,@ENTRY+22,@vendeur_ah,1285, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1285,130),
(@newENTRY+23,@faction_ah,@ENTRY+23,@vendeur_ah,2894, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2894,290),
(@newENTRY+24,@faction_ah,@ENTRY+24,@vendeur_ah,2497, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2497,251),
(@newENTRY+25,@faction_ah,@ENTRY+25,@vendeur_ah,3201, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3201,321),
(@newENTRY+26,@faction_ah,@ENTRY+26,@vendeur_ah,2742, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2742,275),
(@newENTRY+27,@faction_ah,@ENTRY+27,@vendeur_ah,2303, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2303,231),
(@newENTRY+28,@faction_ah,@ENTRY+28,@vendeur_ah,2048, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2048,206),
(@newENTRY+29,@faction_ah,@ENTRY+29,@vendeur_ah,1456, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1456,147),
(@newENTRY+30,@faction_ah,@ENTRY+30,@vendeur_ah,1121, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1121,113),
(@newENTRY+31,@faction_ah,@ENTRY+31,@vendeur_ah,4399, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,4399,441),
(@newENTRY+32,@faction_ah,@ENTRY+32,@vendeur_ah,11175, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,11175,1119),
(@newENTRY+33,@faction_ah,@ENTRY+33,@vendeur_ah,39555, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,39555,3957),
(@newENTRY+34,@faction_ah,@ENTRY+34,@vendeur_ah,16498, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16498,1651),
(@newENTRY+35,@faction_ah,@ENTRY+35,@vendeur_ah,26039, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,26039,2605),
(@newENTRY+36,@faction_ah,@ENTRY+36,@vendeur_ah,15574, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,15574,1558),
(@newENTRY+37,@faction_ah,@ENTRY+37,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+38,@faction_ah,@ENTRY+38,@vendeur_ah,37031, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,37031,3704),
(@newENTRY+39,@faction_ah,@ENTRY+39,@vendeur_ah,44833, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,44833,4484),
(@newENTRY+40,@faction_ah,@ENTRY+40,@vendeur_ah,43093, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,43093,4310),
(@newENTRY+41,@faction_ah,@ENTRY+41,@vendeur_ah,21552, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,21552,2156),
(@newENTRY+42,@faction_ah,@ENTRY+42,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+43,@faction_ah,@ENTRY+43,@vendeur_ah,34651, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,34651,3466),
(@newENTRY+44,@faction_ah,@ENTRY+44,@vendeur_ah,20936, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,20936,2095),
(@newENTRY+45,@faction_ah,@ENTRY+45,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+46,@faction_ah,@ENTRY+46,@vendeur_ah,35841, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,35841,3585),
(@newENTRY+47,@faction_ah,@ENTRY+47,@vendeur_ah,25242, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,25242,2525),
(@newENTRY+48,@faction_ah,@ENTRY+48,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+49,@faction_ah,@ENTRY+49,@vendeur_ah,43478, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,43478,4349),
(@newENTRY+50,@faction_ah,@ENTRY+50,@vendeur_ah,23260, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,23260,2327),
(@newENTRY+51,@faction_ah,@ENTRY+51,@vendeur_ah,31663, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,31663,3167),
(@newENTRY+52,@faction_ah,@ENTRY+52,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+53,@faction_ah,@ENTRY+53,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+54,@faction_ah,@ENTRY+54,@vendeur_ah,16520, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16520,1653);






























