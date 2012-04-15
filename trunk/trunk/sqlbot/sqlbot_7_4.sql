



SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(23442) , (79707) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);																																																			






INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	20816	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	20817	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	20824	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	20963	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	21752	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	21773	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	24243	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	31079	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	21772	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);












INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	1000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1000	,	101	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	3946	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3946	,	396	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	1175	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1175	,	119	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	6000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	6000	,	601	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	9074	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	9074	,	908	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	27861	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	27861	,	2787	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	16449	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	16449	,	1646	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	10076	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10076	,	1009	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	113	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	113	,	12	);









































