



SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(4656) , (4656) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);




INSERT INTO `item_instance`  (guid,itemEntry,owner_guid,creatorGuid,giftCreatorGuid,count,duration,charges,flags,enchantments,randomPropertyId,durability,playedTime,text)
VALUES (@ENTRY+1,2770,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+2,2771,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+3,2772,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+4,2775,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+5,2776,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+6,2835,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+7,2836,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+8,2838,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+9,2840,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+10,2841,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+11,2842,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+12,3470,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+13,3478,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+14,3486,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+15,3575,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+16,3576,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+17,3577,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+18,3857,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+19,3858,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+20,3859,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+21,3860,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+22,6037,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+23,7911,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+24,7912,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+25,7966,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+26,10620,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+27,11370,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+28,11371,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+29,12359,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+30,12360,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+31,12365,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+32,12644,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+33,12655,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+34,12809,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+35,17203,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+36,17771,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+37,18562,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+38,18567,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+39,22202,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+40,22203,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+41,23424,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+42,23425,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+43,23426,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+44,23427,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+45,23445,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+46,23446,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+47,23447,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+48,23448,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+49,23449,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+50,23573,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+51,35128,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+52,36909,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+53,36910,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+54,36912,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+55,36913,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+56,36916,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+57,37663,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+58,41163,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+59,51950,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+60,52183,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+61,52185,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+62,52186,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+63,52843,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+64,53038,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+65,53039,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+66,54849,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+67,58480,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+68,63127,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+69,63128,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+70,64392,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+71,64394,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+72,64395,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+73,64396,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+74,64397,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+75,65365,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+76,36914,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+77,36915,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+78,52184,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,"");





INSERT INTO `auctionhouse`  (id,auctioneerguid,itemguid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit)
values (@newENTRY+1,@faction_ah,@ENTRY+1,@vendeur_ah,450, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,450,46),
(@newENTRY+2,@faction_ah,@ENTRY+2,@vendeur_ah,1482, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1482,149),
(@newENTRY+3,@faction_ah,@ENTRY+3,@vendeur_ah,2107, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2107,212),
(@newENTRY+4,@faction_ah,@ENTRY+4,@vendeur_ah,382, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,382,39),
(@newENTRY+5,@faction_ah,@ENTRY+5,@vendeur_ah,6404, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6404,641),
(@newENTRY+6,@faction_ah,@ENTRY+6,@vendeur_ah,303, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,303,31),
(@newENTRY+7,@faction_ah,@ENTRY+7,@vendeur_ah,2566, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2566,258),
(@newENTRY+8,@faction_ah,@ENTRY+8,@vendeur_ah,7882, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,7882,789),
(@newENTRY+9,@faction_ah,@ENTRY+9,@vendeur_ah,118, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,118,13),
(@newENTRY+10,@faction_ah,@ENTRY+10,@vendeur_ah,3908, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3908,392),
(@newENTRY+11,@faction_ah,@ENTRY+11,@vendeur_ah,413, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,413,42),
(@newENTRY+12,@faction_ah,@ENTRY+12,@vendeur_ah,428, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,428,44),
(@newENTRY+13,@faction_ah,@ENTRY+13,@vendeur_ah,2704, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2704,271),
(@newENTRY+14,@faction_ah,@ENTRY+14,@vendeur_ah,3622, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3622,363),
(@newENTRY+15,@faction_ah,@ENTRY+15,@vendeur_ah,3010, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,3010,302),
(@newENTRY+16,@faction_ah,@ENTRY+16,@vendeur_ah,2913, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2913,292),
(@newENTRY+17,@faction_ah,@ENTRY+17,@vendeur_ah,7792, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,7792,780),
(@newENTRY+18,@faction_ah,@ENTRY+18,@vendeur_ah,5314, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,5314,532),
(@newENTRY+19,@faction_ah,@ENTRY+19,@vendeur_ah,20140, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,20140,2015),
(@newENTRY+20,@faction_ah,@ENTRY+20,@vendeur_ah,19830, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,19830,1984),
(@newENTRY+21,@faction_ah,@ENTRY+21,@vendeur_ah,13907, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,13907,1392),
(@newENTRY+22,@faction_ah,@ENTRY+22,@vendeur_ah,13348, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,13348,1336),
(@newENTRY+23,@faction_ah,@ENTRY+23,@vendeur_ah,23106, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,23106,2312),
(@newENTRY+24,@faction_ah,@ENTRY+24,@vendeur_ah,20975, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,20975,2099),
(@newENTRY+25,@faction_ah,@ENTRY+25,@vendeur_ah,18457, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,18457,1847),
(@newENTRY+26,@faction_ah,@ENTRY+26,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+27,@faction_ah,@ENTRY+27,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+28,@faction_ah,@ENTRY+28,@vendeur_ah,7633, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,7633,764),
(@newENTRY+29,@faction_ah,@ENTRY+29,@vendeur_ah,20458, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,20458,2047),
(@newENTRY+30,@faction_ah,@ENTRY+30,@vendeur_ah,15294, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,15294,1530),
(@newENTRY+31,@faction_ah,@ENTRY+31,@vendeur_ah,11593, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,11593,1160),
(@newENTRY+32,@faction_ah,@ENTRY+32,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+33,@faction_ah,@ENTRY+33,@vendeur_ah,25508, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,25508,2552),
(@newENTRY+34,@faction_ah,@ENTRY+34,@vendeur_ah,8000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8000,801),
(@newENTRY+35,@faction_ah,@ENTRY+35,@vendeur_ah,22325, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,22325,2234),
(@newENTRY+36,@faction_ah,@ENTRY+36,@vendeur_ah,8000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8000,801),
(@newENTRY+37,@faction_ah,@ENTRY+37,@vendeur_ah,28277, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,28277,2829),
(@newENTRY+38,@faction_ah,@ENTRY+38,@vendeur_ah,17464, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,17464,1747),
(@newENTRY+39,@faction_ah,@ENTRY+39,@vendeur_ah,239, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,239,25),
(@newENTRY+40,@faction_ah,@ENTRY+40,@vendeur_ah,185, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,185,20),
(@newENTRY+41,@faction_ah,@ENTRY+41,@vendeur_ah,27684, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,27684,2769),
(@newENTRY+42,@faction_ah,@ENTRY+42,@vendeur_ah,35794, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,35794,3580),
(@newENTRY+43,@faction_ah,@ENTRY+43,@vendeur_ah,29249, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,29249,2926),
(@newENTRY+44,@faction_ah,@ENTRY+44,@vendeur_ah,12861, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,12861,1287),
(@newENTRY+45,@faction_ah,@ENTRY+45,@vendeur_ah,8081, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8081,809),
(@newENTRY+46,@faction_ah,@ENTRY+46,@vendeur_ah,26692, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,26692,2670),
(@newENTRY+47,@faction_ah,@ENTRY+47,@vendeur_ah,27801, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,27801,2781),
(@newENTRY+48,@faction_ah,@ENTRY+48,@vendeur_ah,9825, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,9825,984),
(@newENTRY+49,@faction_ah,@ENTRY+49,@vendeur_ah,42171, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,42171,4218),
(@newENTRY+50,@faction_ah,@ENTRY+50,@vendeur_ah,42479, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,42479,4249),
(@newENTRY+51,@faction_ah,@ENTRY+51,@vendeur_ah,27940, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,27940,2795),
(@newENTRY+52,@faction_ah,@ENTRY+52,@vendeur_ah,10882, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10882,1089),
(@newENTRY+53,@faction_ah,@ENTRY+53,@vendeur_ah,23763, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,23763,2377),
(@newENTRY+54,@faction_ah,@ENTRY+54,@vendeur_ah,12156, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,12156,1217),
(@newENTRY+55,@faction_ah,@ENTRY+55,@vendeur_ah,36684, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,36684,3669),
(@newENTRY+56,@faction_ah,@ENTRY+56,@vendeur_ah,32987, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,32987,3300),
(@newENTRY+57,@faction_ah,@ENTRY+57,@vendeur_ah,33491, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,33491,3350),
(@newENTRY+58,@faction_ah,@ENTRY+58,@vendeur_ah,20381, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,20381,2039),
(@newENTRY+59,@faction_ah,@ENTRY+59,@vendeur_ah,14676, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,14676,1469),
(@newENTRY+60,@faction_ah,@ENTRY+60,@vendeur_ah,32131, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,32131,3214),
(@newENTRY+61,@faction_ah,@ENTRY+61,@vendeur_ah,16180, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16180,1619),
(@newENTRY+62,@faction_ah,@ENTRY+62,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+63,@faction_ah,@ENTRY+63,@vendeur_ah,1666, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1666,168),
(@newENTRY+64,@faction_ah,@ENTRY+64,@vendeur_ah,37753, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,37753,3776),
(@newENTRY+65,@faction_ah,@ENTRY+65,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+66,@faction_ah,@ENTRY+66,@vendeur_ah,41932, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,41932,4194),
(@newENTRY+67,@faction_ah,@ENTRY+67,@vendeur_ah,22861, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,22861,2287),
(@newENTRY+68,@faction_ah,@ENTRY+68,@vendeur_ah,1015, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,1015,103),
(@newENTRY+69,@faction_ah,@ENTRY+69,@vendeur_ah,2483, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2483,249),
(@newENTRY+70,@faction_ah,@ENTRY+70,@vendeur_ah,9953, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,9953,996),
(@newENTRY+71,@faction_ah,@ENTRY+71,@vendeur_ah,29062, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,29062,2907),
(@newENTRY+72,@faction_ah,@ENTRY+72,@vendeur_ah,37603, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,37603,3761),
(@newENTRY+73,@faction_ah,@ENTRY+73,@vendeur_ah,41440, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,41440,4145),
(@newENTRY+74,@faction_ah,@ENTRY+74,@vendeur_ah,29092, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,29092,2910),
(@newENTRY+75,@faction_ah,@ENTRY+75,@vendeur_ah,12565, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,12565,1258),
(@newENTRY+76,@faction_ah,@ENTRY+76,@vendeur_ah,276, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,276,29),
(@newENTRY+77,@faction_ah,@ENTRY+77,@vendeur_ah,317, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,317,33),
(@newENTRY+78,@faction_ah,@ENTRY+78,@vendeur_ah,313, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,313,32);















































