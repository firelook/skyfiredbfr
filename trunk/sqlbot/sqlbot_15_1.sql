



SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );																																																				
set @vendeur_ah := 55;																																																				
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );																																																				
set  @faction_ah := 23442;																																																				
/* 23442 / 79707 / 4656 */																																																				
	
DROP TABLE IF EXISTS `t`;																																																				
CREATE TABLE `t` (i INT);																																																				
insert into `t` values(23442) , (79707) ,(4656);																																																				
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);																																																				


INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	1500	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	5024	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	5060	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	5140	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	5175	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	5176	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	5177	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	5178	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	5517	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+10	,	5518	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+11	,	5565	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+12	,	5654	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+13	,	6265	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+14	,	8147	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+15	,	8148	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+16	,	16583	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+17	,	17020	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+18	,	17021	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+19	,	17024	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+20	,	17026	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+21	,	17027	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+22	,	17028	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+23	,	17029	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+24	,	17031	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+25	,	17032	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+26	,	17033	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+27	,	17034	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+28	,	17035	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+29	,	17036	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+30	,	17037	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+31	,	17038	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+32	,	17056	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+33	,	17057	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+34	,	17058	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+35	,	21177	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+36	,	22147	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+37	,	22148	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+38	,	37201	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+39	,	44605	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+40	,	44614	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+41	,	44615	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+42	,	2927	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);














INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	20998	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6868	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14154	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10940	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	2149	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	4751	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	2866	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	35951	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	11884	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	@faction_ah	,	@ENTRY+10	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	27061	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	@faction_ah	,	@ENTRY+11	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7395	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	@faction_ah	,	@ENTRY+12	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18353	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	@faction_ah	,	@ENTRY+13	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	19373	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	@faction_ah	,	@ENTRY+14	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21258	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	@faction_ah	,	@ENTRY+15	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	4000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	@faction_ah	,	@ENTRY+16	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	54552	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	@faction_ah	,	@ENTRY+17	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	9944	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	@faction_ah	,	@ENTRY+18	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	31445	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	@faction_ah	,	@ENTRY+19	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	5022	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	@faction_ah	,	@ENTRY+20	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	95216	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	@faction_ah	,	@ENTRY+21	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7517	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	@faction_ah	,	@ENTRY+22	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	8640	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	@faction_ah	,	@ENTRY+23	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	47384	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	@faction_ah	,	@ENTRY+24	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10474	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	@faction_ah	,	@ENTRY+25	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	24071	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	@faction_ah	,	@ENTRY+26	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	31508	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	@faction_ah	,	@ENTRY+27	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10532	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	@faction_ah	,	@ENTRY+28	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	5543	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	@faction_ah	,	@ENTRY+29	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	40405	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	@faction_ah	,	@ENTRY+30	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18274	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	@faction_ah	,	@ENTRY+31	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	64430	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	@faction_ah	,	@ENTRY+32	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	3222	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	@faction_ah	,	@ENTRY+33	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	11256	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	@faction_ah	,	@ENTRY+34	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17893	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	@faction_ah	,	@ENTRY+35	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	35864	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	@faction_ah	,	@ENTRY+36	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	100643	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	@faction_ah	,	@ENTRY+37	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	@faction_ah	,	@ENTRY+38	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	25049	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	@faction_ah	,	@ENTRY+39	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	94483	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	@faction_ah	,	@ENTRY+40	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	38551	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	@faction_ah	,	@ENTRY+41	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	102313	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	@faction_ah	,	@ENTRY+42	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	726	,	0	);


























































