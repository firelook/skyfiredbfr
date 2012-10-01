



SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(4656) , (4656) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);




INSERT INTO `item_instance`  (guid,itemEntry,owner_guid,creatorGuid,giftCreatorGuid,count,duration,charges,flags,enchantments,randomPropertyId,durability,playedTime,text)
VALUES (@ENTRY+1,4366,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+2,4376,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+3,4386,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+4,4388,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+5,4391,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+6,4392,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+7,4403,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+8,4405,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+9,4406,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+10,4407,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+11,5507,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+12,6533,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+13,6715,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+14,7148,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+15,10546,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+16,10548,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+17,10719,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+18,11590,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+19,15846,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+20,16023,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+21,17716,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+22,18232,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+23,18283,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+24,18587,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+25,18636,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+26,18645,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+27,18660,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+28,22728,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+29,23764,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+30,23765,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+31,23766,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+32,23767,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+33,23820,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+34,23821,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+35,23831,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+36,23832,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+37,31666,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+38,34113,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+39,37567,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+40,37710,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+41,40768,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+42,40769,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+43,40772,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+44,40892,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+45,40893,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+46,41146,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+47,41167,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+48,41178,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+49,42546,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+50,44739,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+51,47828,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+52,49040,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+53,54343,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+54,59594,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+55,59595,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+56,59596,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+57,60854,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+58,60855,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+59,67494,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+60,68049,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,""),
(@ENTRY+61,20834,@vendeur_ah,@vendeur_ah,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,"");







INSERT INTO `auctionhouse`  (id,auctioneerguid,itemguid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit)
VALUES (@newENTRY+1,@faction_ah,@ENTRY+1,@vendeur_ah,2456, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2456,247),
(@newENTRY+2,@faction_ah,@ENTRY+2,@vendeur_ah,2739, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2739,275),
(@newENTRY+3,@faction_ah,@ENTRY+3,@vendeur_ah,20598, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,20598,2061),
(@newENTRY+4,@faction_ah,@ENTRY+4,@vendeur_ah,26115, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,26115,2613),
(@newENTRY+5,@faction_ah,@ENTRY+5,@vendeur_ah,18670, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,18670,1868),
(@newENTRY+6,@faction_ah,@ENTRY+6,@vendeur_ah,17537, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,17537,1755),
(@newENTRY+7,@faction_ah,@ENTRY+7,@vendeur_ah,14471, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,14471,1448),
(@newENTRY+8,@faction_ah,@ENTRY+8,@vendeur_ah,4398, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,4398,441),
(@newENTRY+9,@faction_ah,@ENTRY+9,@vendeur_ah,6141, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6141,615),
(@newENTRY+10,@faction_ah,@ENTRY+10,@vendeur_ah,8450, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8450,846),
(@newENTRY+11,@faction_ah,@ENTRY+11,@vendeur_ah,5885, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,5885,590),
(@newENTRY+12,@faction_ah,@ENTRY+12,@vendeur_ah,2000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,2000,201),
(@newENTRY+13,@faction_ah,@ENTRY+13,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+14,@faction_ah,@ENTRY+14,@vendeur_ah,6000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6000,601),
(@newENTRY+15,@faction_ah,@ENTRY+15,@vendeur_ah,15793, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,15793,1580),
(@newENTRY+16,@faction_ah,@ENTRY+16,@vendeur_ah,16210, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16210,1622),
(@newENTRY+17,@faction_ah,@ENTRY+17,@vendeur_ah,14595, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,14595,1461),
(@newENTRY+18,@faction_ah,@ENTRY+18,@vendeur_ah,15700, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,15700,1571),
(@newENTRY+19,@faction_ah,@ENTRY+19,@vendeur_ah,7899, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,7899,791),
(@newENTRY+20,@faction_ah,@ENTRY+20,@vendeur_ah,25023, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,25023,2503),
(@newENTRY+21,@faction_ah,@ENTRY+21,@vendeur_ah,15668, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,15668,1568),
(@newENTRY+22,@faction_ah,@ENTRY+22,@vendeur_ah,27706, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,27706,2772),
(@newENTRY+23,@faction_ah,@ENTRY+23,@vendeur_ah,17961, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,17961,1797),
(@newENTRY+24,@faction_ah,@ENTRY+24,@vendeur_ah,26996, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,26996,2701),
(@newENTRY+25,@faction_ah,@ENTRY+25,@vendeur_ah,12606, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,12606,1262),
(@newENTRY+26,@faction_ah,@ENTRY+26,@vendeur_ah,8000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8000,801),
(@newENTRY+27,@faction_ah,@ENTRY+27,@vendeur_ah,6298, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,6298,631),
(@newENTRY+28,@faction_ah,@ENTRY+28,@vendeur_ah,25168, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,25168,2518),
(@newENTRY+29,@faction_ah,@ENTRY+29,@vendeur_ah,37808, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,37808,3782),
(@newENTRY+30,@faction_ah,@ENTRY+30,@vendeur_ah,22459, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,22459,2247),
(@newENTRY+31,@faction_ah,@ENTRY+31,@vendeur_ah,35192, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,35192,3520),
(@newENTRY+32,@faction_ah,@ENTRY+32,@vendeur_ah,24893, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,24893,2490),
(@newENTRY+33,@faction_ah,@ENTRY+33,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+34,@faction_ah,@ENTRY+34,@vendeur_ah,17698, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,17698,1771),
(@newENTRY+35,@faction_ah,@ENTRY+35,@vendeur_ah,15405, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,15405,1542),
(@newENTRY+36,@faction_ah,@ENTRY+36,@vendeur_ah,38281, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,38281,3829),
(@newENTRY+37,@faction_ah,@ENTRY+37,@vendeur_ah,25379, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,25379,2539),
(@newENTRY+38,@faction_ah,@ENTRY+38,@vendeur_ah,30085, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,30085,3010),
(@newENTRY+39,@faction_ah,@ENTRY+39,@vendeur_ah,24401, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,24401,2441),
(@newENTRY+40,@faction_ah,@ENTRY+40,@vendeur_ah,8000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8000,801),
(@newENTRY+41,@faction_ah,@ENTRY+41,@vendeur_ah,10509, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10509,1052),
(@newENTRY+42,@faction_ah,@ENTRY+42,@vendeur_ah,36391, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,36391,3640),
(@newENTRY+43,@faction_ah,@ENTRY+43,@vendeur_ah,17807, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,17807,1782),
(@newENTRY+44,@faction_ah,@ENTRY+44,@vendeur_ah,464, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,464,47),
(@newENTRY+45,@faction_ah,@ENTRY+45,@vendeur_ah,377, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,377,39),
(@newENTRY+46,@faction_ah,@ENTRY+46,@vendeur_ah,44194, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,44194,4420),
(@newENTRY+47,@faction_ah,@ENTRY+47,@vendeur_ah,12363, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,12363,1237),
(@newENTRY+48,@faction_ah,@ENTRY+48,@vendeur_ah,10324, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10324,1033),
(@newENTRY+49,@faction_ah,@ENTRY+49,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+50,@faction_ah,@ENTRY+50,@vendeur_ah,27821, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,27821,2783),
(@newENTRY+51,@faction_ah,@ENTRY+51,@vendeur_ah,16948, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,16948,1696),
(@newENTRY+52,@faction_ah,@ENTRY+52,@vendeur_ah,849, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,849,86),
(@newENTRY+53,@faction_ah,@ENTRY+53,@vendeur_ah,8000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,8000,801),
(@newENTRY+54,@faction_ah,@ENTRY+54,@vendeur_ah,11078, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,11078,1109),
(@newENTRY+55,@faction_ah,@ENTRY+55,@vendeur_ah,10000, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,10000,1001),
(@newENTRY+56,@faction_ah,@ENTRY+56,@vendeur_ah,40733, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,40733,4074),
(@newENTRY+57,@faction_ah,@ENTRY+57,@vendeur_ah,14154, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,14154,1416),
(@newENTRY+58,@faction_ah,@ENTRY+58,@vendeur_ah,37332, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,37332,3734),
(@newENTRY+59,@faction_ah,@ENTRY+59,@vendeur_ah,24715, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,24715,2473),
(@newENTRY+60,@faction_ah,@ENTRY+60,@vendeur_ah,41943, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,41943,4195),
(@newENTRY+61,@faction_ah,@ENTRY+61,@vendeur_ah,266, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) ,0,0,266,28);











