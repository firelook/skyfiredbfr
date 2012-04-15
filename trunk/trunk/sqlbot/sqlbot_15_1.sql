



SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

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














INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	598	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	5972	,	598	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	1659	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16583	,	1659	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	1084	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10827	,	1084	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	816	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	8151	,	816	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	649	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6483	,	649	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	1008	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10069	,	1008	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	2048	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	20468	,	2048	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	3862	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	38609	,	3862	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	1244	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12427	,	1244	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	@faction_ah	,	@ENTRY+10	,	@vendeur_ah	,	3556	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	35547	,	3556	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	@faction_ah	,	@ENTRY+11	,	@vendeur_ah	,	1702	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17011	,	1702	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	@faction_ah	,	@ENTRY+12	,	@vendeur_ah	,	1681	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16803	,	1681	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	@faction_ah	,	@ENTRY+13	,	@vendeur_ah	,	1256	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12553	,	1256	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	@faction_ah	,	@ENTRY+14	,	@vendeur_ah	,	453	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	4518	,	453	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	@faction_ah	,	@ENTRY+15	,	@vendeur_ah	,	2107	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21062	,	2107	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	@faction_ah	,	@ENTRY+16	,	@vendeur_ah	,	5134	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	51332	,	5134	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	@faction_ah	,	@ENTRY+17	,	@vendeur_ah	,	1808	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18066	,	1808	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	@faction_ah	,	@ENTRY+18	,	@vendeur_ah	,	1579	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	15780	,	1579	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	@faction_ah	,	@ENTRY+19	,	@vendeur_ah	,	1905	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	19036	,	1905	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	@faction_ah	,	@ENTRY+20	,	@vendeur_ah	,	7725	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	77244	,	7725	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	@faction_ah	,	@ENTRY+21	,	@vendeur_ah	,	1148	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	11468	,	1148	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	@faction_ah	,	@ENTRY+22	,	@vendeur_ah	,	401	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	4000	,	401	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	@faction_ah	,	@ENTRY+23	,	@vendeur_ah	,	10195	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	101940	,	10195	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	@faction_ah	,	@ENTRY+24	,	@vendeur_ah	,	1052	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10509	,	1052	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	@faction_ah	,	@ENTRY+25	,	@vendeur_ah	,	4012	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	40110	,	4012	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	@faction_ah	,	@ENTRY+26	,	@vendeur_ah	,	2680	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26786	,	2680	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	@faction_ah	,	@ENTRY+27	,	@vendeur_ah	,	2015	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	20141	,	2015	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	@faction_ah	,	@ENTRY+28	,	@vendeur_ah	,	3446	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	34450	,	3446	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	@faction_ah	,	@ENTRY+29	,	@vendeur_ah	,	401	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	4000	,	401	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	@faction_ah	,	@ENTRY+30	,	@vendeur_ah	,	2573	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	25722	,	2573	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	@faction_ah	,	@ENTRY+31	,	@vendeur_ah	,	1559	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	15580	,	1559	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	@faction_ah	,	@ENTRY+32	,	@vendeur_ah	,	1291	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12904	,	1291	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	@faction_ah	,	@ENTRY+33	,	@vendeur_ah	,	753	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7520	,	753	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	@faction_ah	,	@ENTRY+34	,	@vendeur_ah	,	936	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	9349	,	936	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	@faction_ah	,	@ENTRY+35	,	@vendeur_ah	,	1777	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17758	,	1777	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	@faction_ah	,	@ENTRY+36	,	@vendeur_ah	,	5140	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	51390	,	5140	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	@faction_ah	,	@ENTRY+37	,	@vendeur_ah	,	1001	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	@faction_ah	,	@ENTRY+38	,	@vendeur_ah	,	2443	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	24420	,	2443	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	@faction_ah	,	@ENTRY+39	,	@vendeur_ah	,	1531	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	15297	,	1531	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	@faction_ah	,	@ENTRY+40	,	@vendeur_ah	,	10454	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	104527	,	10454	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	@faction_ah	,	@ENTRY+41	,	@vendeur_ah	,	1768	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17666	,	1768	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	@faction_ah	,	@ENTRY+42	,	@vendeur_ah	,	34	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	325	,	34	);







































































