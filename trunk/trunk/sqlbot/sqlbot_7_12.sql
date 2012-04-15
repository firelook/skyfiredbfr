SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(23442) , (79707) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);








INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	6217	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	6218	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	6338	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	6339	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	10938	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	10939	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	10940	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	10978	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	10998	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+10	,	11082	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+11	,	11083	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+12	,	11084	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+13	,	11128	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+14	,	11130	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+15	,	11134	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+16	,	11135	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+17	,	11137	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+18	,	11138	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+19	,	11139	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+20	,	11144	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+21	,	11145	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+22	,	11174	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+23	,	11175	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+24	,	11176	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+25	,	11177	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+26	,	11178	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+27	,	14343	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+28	,	14344	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+29	,	16202	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+30	,	16203	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+31	,	16204	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+32	,	16206	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+33	,	16207	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+34	,	20725	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+35	,	22445	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+36	,	22446	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+37	,	22447	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+38	,	22448	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+39	,	22449	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+40	,	22450	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+41	,	22461	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+42	,	22462	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+43	,	22463	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+44	,	25843	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+45	,	25844	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+46	,	25845	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+47	,	34052	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+48	,	34053	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+49	,	34054	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+50	,	34055	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+51	,	34056	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+52	,	34057	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+53	,	41741	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+54	,	41745	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+55	,	44452	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+56	,	46849	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+57	,	52555	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+58	,	52718	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+59	,	52720	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+60	,	52721	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+61	,	52722	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+62	,	52723	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+63	,	65358	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+64	,	6374	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);















INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	382	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	382	,	39	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	141	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	141	,	15	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	4174	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4174	,	418	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	1231	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1231	,	124	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	343	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	343	,	35	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	4267	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4267	,	428	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	426	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	426	,	44	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	1000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1000	,	101	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	3965	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3965	,	398	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	@faction_ah	,	@ENTRY+10	,	@vendeur_ah	,	5888	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	5888	,	590	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	@faction_ah	,	@ENTRY+11	,	@vendeur_ah	,	3350	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3350	,	336	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	@faction_ah	,	@ENTRY+12	,	@vendeur_ah	,	4551	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4551	,	456	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	@faction_ah	,	@ENTRY+13	,	@vendeur_ah	,	2000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2000	,	201	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	@faction_ah	,	@ENTRY+14	,	@vendeur_ah	,	7008	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	7008	,	702	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	@faction_ah	,	@ENTRY+15	,	@vendeur_ah	,	4781	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4781	,	479	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	@faction_ah	,	@ENTRY+16	,	@vendeur_ah	,	1904	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1904	,	191	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	@faction_ah	,	@ENTRY+17	,	@vendeur_ah	,	2278	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2278	,	229	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	@faction_ah	,	@ENTRY+18	,	@vendeur_ah	,	6001	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	6001	,	601	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	@faction_ah	,	@ENTRY+19	,	@vendeur_ah	,	2234	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2234	,	224	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	@faction_ah	,	@ENTRY+20	,	@vendeur_ah	,	2994	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2994	,	300	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	@faction_ah	,	@ENTRY+21	,	@vendeur_ah	,	2979	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2979	,	299	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	@faction_ah	,	@ENTRY+22	,	@vendeur_ah	,	3098	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3098	,	311	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	@faction_ah	,	@ENTRY+23	,	@vendeur_ah	,	3302	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3302	,	331	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	@faction_ah	,	@ENTRY+24	,	@vendeur_ah	,	972	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	972	,	98	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	@faction_ah	,	@ENTRY+25	,	@vendeur_ah	,	1351	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1351	,	136	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	@faction_ah	,	@ENTRY+26	,	@vendeur_ah	,	3113	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3113	,	312	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	@faction_ah	,	@ENTRY+27	,	@vendeur_ah	,	3261	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3261	,	327	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	@faction_ah	,	@ENTRY+28	,	@vendeur_ah	,	2969	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2969	,	298	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	@faction_ah	,	@ENTRY+29	,	@vendeur_ah	,	800	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	800	,	81	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	@faction_ah	,	@ENTRY+30	,	@vendeur_ah	,	2972	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2972	,	298	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	@faction_ah	,	@ENTRY+31	,	@vendeur_ah	,	2954	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2954	,	296	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	@faction_ah	,	@ENTRY+32	,	@vendeur_ah	,	1958	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1958	,	197	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	@faction_ah	,	@ENTRY+33	,	@vendeur_ah	,	2844	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2844	,	285	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	@faction_ah	,	@ENTRY+34	,	@vendeur_ah	,	3367	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3367	,	338	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	@faction_ah	,	@ENTRY+35	,	@vendeur_ah	,	3607	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3607	,	362	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	@faction_ah	,	@ENTRY+36	,	@vendeur_ah	,	1000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1000	,	101	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	@faction_ah	,	@ENTRY+37	,	@vendeur_ah	,	3120	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3120	,	313	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	@faction_ah	,	@ENTRY+38	,	@vendeur_ah	,	1000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1000	,	101	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	@faction_ah	,	@ENTRY+39	,	@vendeur_ah	,	1590	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1590	,	160	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	@faction_ah	,	@ENTRY+40	,	@vendeur_ah	,	2112	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2112	,	212	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	@faction_ah	,	@ENTRY+41	,	@vendeur_ah	,	1735	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1735	,	175	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	@faction_ah	,	@ENTRY+42	,	@vendeur_ah	,	1000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1000	,	101	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+43	,	@faction_ah	,	@ENTRY+43	,	@vendeur_ah	,	4425	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4425	,	444	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+44	,	@faction_ah	,	@ENTRY+44	,	@vendeur_ah	,	1877	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1877	,	189	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+45	,	@faction_ah	,	@ENTRY+45	,	@vendeur_ah	,	1769	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1769	,	178	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+46	,	@faction_ah	,	@ENTRY+46	,	@vendeur_ah	,	17271	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17271	,	1728	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+47	,	@faction_ah	,	@ENTRY+47	,	@vendeur_ah	,	21999	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	21999	,	2201	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+48	,	@faction_ah	,	@ENTRY+48	,	@vendeur_ah	,	24928	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	24928	,	2494	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+49	,	@faction_ah	,	@ENTRY+49	,	@vendeur_ah	,	2304	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2304	,	231	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+50	,	@faction_ah	,	@ENTRY+50	,	@vendeur_ah	,	25475	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	25475	,	2549	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+51	,	@faction_ah	,	@ENTRY+51	,	@vendeur_ah	,	4379	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4379	,	439	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+52	,	@faction_ah	,	@ENTRY+52	,	@vendeur_ah	,	23917	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	23917	,	2393	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+53	,	@faction_ah	,	@ENTRY+53	,	@vendeur_ah	,	2770	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2770	,	278	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+54	,	@faction_ah	,	@ENTRY+54	,	@vendeur_ah	,	3885	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3885	,	390	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+55	,	@faction_ah	,	@ENTRY+55	,	@vendeur_ah	,	24914	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	24914	,	2492	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+56	,	@faction_ah	,	@ENTRY+56	,	@vendeur_ah	,	16333	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	16333	,	1634	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+57	,	@faction_ah	,	@ENTRY+57	,	@vendeur_ah	,	22746	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	22746	,	2276	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+58	,	@faction_ah	,	@ENTRY+58	,	@vendeur_ah	,	21551	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	21551	,	2156	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+59	,	@faction_ah	,	@ENTRY+59	,	@vendeur_ah	,	25119	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	25119	,	2513	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+60	,	@faction_ah	,	@ENTRY+60	,	@vendeur_ah	,	9351	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	9351	,	936	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+61	,	@faction_ah	,	@ENTRY+61	,	@vendeur_ah	,	22547	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	22547	,	2256	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+62	,	@faction_ah	,	@ENTRY+62	,	@vendeur_ah	,	6000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	6000	,	601	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+63	,	@faction_ah	,	@ENTRY+63	,	@vendeur_ah	,	17019	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17019	,	1703	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+64	,	@faction_ah	,	@ENTRY+64	,	@vendeur_ah	,	262	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	262	,	27	);
































