SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(23442) , (79707) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);






INSERT INTO `item_instance`  (guid,itemEntry,owner_guid,creatorGuid,giftCreatorGuid,count,duration,charges,flags,enchantments,randomPropertyId,durability,playedTime,text)
VALUES (@ENTRY+1,6217,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+2,6218,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+3,6338,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+4,6339,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+5,10938,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+6,10939,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+7,10940,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+8,10978,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+9,10998,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+10,11082,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+11,11083,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+12,11084,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+13,11128,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+14,11130,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+15,11134,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+16,11135,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+17,11137,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+18,11138,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+19,11139,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+20,11144,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+21,11145,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+22,11174,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+23,11175,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+24,11176,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+25,11177,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+26,11178,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+27,14343,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+28,14344,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+29,16202,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+30,16203,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+31,16204,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+32,16206,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+33,16207,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+34,20725,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+35,22445,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+36,22446,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+37,22447,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+38,22448,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+39,22449,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+40,22450,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+41,22461,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+42,22462,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+43,22463,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+44,25843,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+45,25844,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+46,25845,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+47,34052,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+48,34053,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+49,34054,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+50,34055,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+51,34056,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+52,34057,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+53,41741,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+54,41745,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+55,44452,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+56,46849,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+57,52555,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+58,52718,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+59,52720,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+60,52721,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+61,52722,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+62,52723,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+63,65358,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+64,6374,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,"");


INSERT INTO `auctionhouse`  (id,auctioneerguid,itemguid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit)
VALUES (@newENTRY+1,@faction_ah,@ENTRY+1,@vendeur_ah,166, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,166,18),
(@newENTRY+2,@faction_ah,@ENTRY+2,@vendeur_ah,363, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,363,37),
(@newENTRY+3,@faction_ah,@ENTRY+3,@vendeur_ah,3239, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3239,325),
(@newENTRY+4,@faction_ah,@ENTRY+4,@vendeur_ah,1441, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1441,145),
(@newENTRY+5,@faction_ah,@ENTRY+5,@vendeur_ah,414, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,414,42),
(@newENTRY+6,@faction_ah,@ENTRY+6,@vendeur_ah,1000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1000,101),
(@newENTRY+7,@faction_ah,@ENTRY+7,@vendeur_ah,468, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,468,48),
(@newENTRY+8,@faction_ah,@ENTRY+8,@vendeur_ah,4032, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,4032,404),
(@newENTRY+9,@faction_ah,@ENTRY+9,@vendeur_ah,4530, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,4530,454),
(@newENTRY+10,@faction_ah,@ENTRY+10,@vendeur_ah,3788, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3788,380),
(@newENTRY+11,@faction_ah,@ENTRY+11,@vendeur_ah,8809, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8809,882),
(@newENTRY+12,@faction_ah,@ENTRY+12,@vendeur_ah,7584, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,7584,759),
(@newENTRY+13,@faction_ah,@ENTRY+13,@vendeur_ah,5814, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,5814,582),
(@newENTRY+14,@faction_ah,@ENTRY+14,@vendeur_ah,3425, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3425,344),
(@newENTRY+15,@faction_ah,@ENTRY+15,@vendeur_ah,7811, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,7811,782),
(@newENTRY+16,@faction_ah,@ENTRY+16,@vendeur_ah,2378, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2378,239),
(@newENTRY+17,@faction_ah,@ENTRY+17,@vendeur_ah,2182, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2182,219),
(@newENTRY+18,@faction_ah,@ENTRY+18,@vendeur_ah,7084, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,7084,709),
(@newENTRY+19,@faction_ah,@ENTRY+19,@vendeur_ah,2847, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2847,286),
(@newENTRY+20,@faction_ah,@ENTRY+20,@vendeur_ah,2830, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2830,284),
(@newENTRY+21,@faction_ah,@ENTRY+21,@vendeur_ah,3017, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3017,303),
(@newENTRY+22,@faction_ah,@ENTRY+22,@vendeur_ah,1784, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1784,179),
(@newENTRY+23,@faction_ah,@ENTRY+23,@vendeur_ah,800, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,800,81),
(@newENTRY+24,@faction_ah,@ENTRY+24,@vendeur_ah,1418, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1418,143),
(@newENTRY+25,@faction_ah,@ENTRY+25,@vendeur_ah,1430, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1430,144),
(@newENTRY+26,@faction_ah,@ENTRY+26,@vendeur_ah,2790, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2790,280),
(@newENTRY+27,@faction_ah,@ENTRY+27,@vendeur_ah,1652, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1652,166),
(@newENTRY+28,@faction_ah,@ENTRY+28,@vendeur_ah,1799, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1799,181),
(@newENTRY+29,@faction_ah,@ENTRY+29,@vendeur_ah,2055, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2055,207),
(@newENTRY+30,@faction_ah,@ENTRY+30,@vendeur_ah,1812, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1812,182),
(@newENTRY+31,@faction_ah,@ENTRY+31,@vendeur_ah,1266, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1266,128),
(@newENTRY+32,@faction_ah,@ENTRY+32,@vendeur_ah,2092, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2092,210),
(@newENTRY+33,@faction_ah,@ENTRY+33,@vendeur_ah,2395, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2395,241),
(@newENTRY+34,@faction_ah,@ENTRY+34,@vendeur_ah,2274, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2274,228),
(@newENTRY+35,@faction_ah,@ENTRY+35,@vendeur_ah,2179, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2179,219),
(@newENTRY+36,@faction_ah,@ENTRY+36,@vendeur_ah,2380, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2380,239),
(@newENTRY+37,@faction_ah,@ENTRY+37,@vendeur_ah,2035, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2035,205),
(@newENTRY+38,@faction_ah,@ENTRY+38,@vendeur_ah,4126, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,4126,414),
(@newENTRY+39,@faction_ah,@ENTRY+39,@vendeur_ah,3243, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3243,325),
(@newENTRY+40,@faction_ah,@ENTRY+40,@vendeur_ah,3199, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3199,321),
(@newENTRY+41,@faction_ah,@ENTRY+41,@vendeur_ah,4527, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,4527,454),
(@newENTRY+42,@faction_ah,@ENTRY+42,@vendeur_ah,3259, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3259,327),
(@newENTRY+43,@faction_ah,@ENTRY+43,@vendeur_ah,4149, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,4149,416),
(@newENTRY+44,@faction_ah,@ENTRY+44,@vendeur_ah,800, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,800,81),
(@newENTRY+45,@faction_ah,@ENTRY+45,@vendeur_ah,1000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1000,101),
(@newENTRY+46,@faction_ah,@ENTRY+46,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+47,@faction_ah,@ENTRY+47,@vendeur_ah,25090, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,25090,2510),
(@newENTRY+48,@faction_ah,@ENTRY+48,@vendeur_ah,11280, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,11280,1129),
(@newENTRY+49,@faction_ah,@ENTRY+49,@vendeur_ah,2022, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2022,203),
(@newENTRY+50,@faction_ah,@ENTRY+50,@vendeur_ah,14205, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,14205,1422),
(@newENTRY+51,@faction_ah,@ENTRY+51,@vendeur_ah,1000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1000,101),
(@newENTRY+52,@faction_ah,@ENTRY+52,@vendeur_ah,18008, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,18008,1802),
(@newENTRY+53,@faction_ah,@ENTRY+53,@vendeur_ah,1642, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1642,165),
(@newENTRY+54,@faction_ah,@ENTRY+54,@vendeur_ah,3077, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3077,309),
(@newENTRY+55,@faction_ah,@ENTRY+55,@vendeur_ah,14617, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,14617,1463),
(@newENTRY+56,@faction_ah,@ENTRY+56,@vendeur_ah,16135, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16135,1615),
(@newENTRY+57,@faction_ah,@ENTRY+57,@vendeur_ah,23715, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,23715,2373),
(@newENTRY+58,@faction_ah,@ENTRY+58,@vendeur_ah,21907, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,21907,2192),
(@newENTRY+59,@faction_ah,@ENTRY+59,@vendeur_ah,18916, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,18916,1893),
(@newENTRY+60,@faction_ah,@ENTRY+60,@vendeur_ah,9673, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,9673,968),
(@newENTRY+61,@faction_ah,@ENTRY+61,@vendeur_ah,13056, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,13056,1307),
(@newENTRY+62,@faction_ah,@ENTRY+62,@vendeur_ah,23454, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,23454,2346),
(@newENTRY+63,@faction_ah,@ENTRY+63,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+64,@faction_ah,@ENTRY+64,@vendeur_ah,206, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,206,22);
































