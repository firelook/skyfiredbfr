SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(23442) , (79707) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);









INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	7067	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	7068	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	7069	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	7070	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	7075	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	7076	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	7077	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	7078	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	7079	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+10	,	7080	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+11	,	7081	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+12	,	7082	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+13	,	7972	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+14	,	10286	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+15	,	12803	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+16	,	12808	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+17	,	21884	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+18	,	21885	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+19	,	21886	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+20	,	22451	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+21	,	22452	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+22	,	22456	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+23	,	22457	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+24	,	22572	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+25	,	22573	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+26	,	22574	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+27	,	22575	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+28	,	22576	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+29	,	22577	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+30	,	22578	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+31	,	23571	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+32	,	35622	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+33	,	35623	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+34	,	35624	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+35	,	35625	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+36	,	35627	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+37	,	36860	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+38	,	37700	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+39	,	37701	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+40	,	37702	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+41	,	37703	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+42	,	37704	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+43	,	37705	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+44	,	40248	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+45	,	52325	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+46	,	52326	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+47	,	52327	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+48	,	52328	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+49	,	52329	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+50	,	52330	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+51	,	52332	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+52	,	52337	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+53	,	52719	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+54	,	54464	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);















INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	5583	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	5583	,	559	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	3948	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3948	,	396	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	4653	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4653	,	466	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	2000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2000	,	201	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	18655	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	18655	,	1867	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	8000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	8000	,	801	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	16925	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	16925	,	1694	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	9651	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	9651	,	966	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	17915	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17915	,	1793	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	@faction_ah	,	@ENTRY+10	,	@vendeur_ah	,	24176	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	24176	,	2419	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	@faction_ah	,	@ENTRY+11	,	@vendeur_ah	,	23280	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	23280	,	2329	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	@faction_ah	,	@ENTRY+12	,	@vendeur_ah	,	33186	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	33186	,	3320	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	@faction_ah	,	@ENTRY+13	,	@vendeur_ah	,	7880	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	7880	,	789	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	@faction_ah	,	@ENTRY+14	,	@vendeur_ah	,	26597	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	26597	,	2661	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	@faction_ah	,	@ENTRY+15	,	@vendeur_ah	,	8000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	8000	,	801	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	@faction_ah	,	@ENTRY+16	,	@vendeur_ah	,	23600	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	23600	,	2361	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	@faction_ah	,	@ENTRY+17	,	@vendeur_ah	,	1557	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1557	,	157	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	@faction_ah	,	@ENTRY+18	,	@vendeur_ah	,	3363	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3363	,	337	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	@faction_ah	,	@ENTRY+19	,	@vendeur_ah	,	1617	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1617	,	163	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	@faction_ah	,	@ENTRY+20	,	@vendeur_ah	,	2926	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2926	,	294	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	@faction_ah	,	@ENTRY+21	,	@vendeur_ah	,	3239	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3239	,	325	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	@faction_ah	,	@ENTRY+22	,	@vendeur_ah	,	1917	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1917	,	193	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	@faction_ah	,	@ENTRY+23	,	@vendeur_ah	,	1675	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1675	,	169	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	@faction_ah	,	@ENTRY+24	,	@vendeur_ah	,	2950	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2950	,	296	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	@faction_ah	,	@ENTRY+25	,	@vendeur_ah	,	3703	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3703	,	371	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	@faction_ah	,	@ENTRY+26	,	@vendeur_ah	,	4189	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4189	,	420	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	@faction_ah	,	@ENTRY+27	,	@vendeur_ah	,	1000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1000	,	101	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	@faction_ah	,	@ENTRY+28	,	@vendeur_ah	,	3135	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3135	,	315	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	@faction_ah	,	@ENTRY+29	,	@vendeur_ah	,	3148	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3148	,	316	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	@faction_ah	,	@ENTRY+30	,	@vendeur_ah	,	4340	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4340	,	435	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	@faction_ah	,	@ENTRY+31	,	@vendeur_ah	,	2250	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2250	,	226	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	@faction_ah	,	@ENTRY+32	,	@vendeur_ah	,	24951	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	24951	,	2496	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	@faction_ah	,	@ENTRY+33	,	@vendeur_ah	,	43901	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	43901	,	4391	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	@faction_ah	,	@ENTRY+34	,	@vendeur_ah	,	10217	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10217	,	1023	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	@faction_ah	,	@ENTRY+35	,	@vendeur_ah	,	29563	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	29563	,	2957	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	@faction_ah	,	@ENTRY+36	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	@faction_ah	,	@ENTRY+37	,	@vendeur_ah	,	10574	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10574	,	1058	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	@faction_ah	,	@ENTRY+38	,	@vendeur_ah	,	12961	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	12961	,	1297	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	@faction_ah	,	@ENTRY+39	,	@vendeur_ah	,	13656	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	13656	,	1367	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	@faction_ah	,	@ENTRY+40	,	@vendeur_ah	,	36525	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	36525	,	3654	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	@faction_ah	,	@ENTRY+41	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	@faction_ah	,	@ENTRY+42	,	@vendeur_ah	,	38098	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	38098	,	3811	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+43	,	@faction_ah	,	@ENTRY+43	,	@vendeur_ah	,	13925	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	13925	,	1394	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+44	,	@faction_ah	,	@ENTRY+44	,	@vendeur_ah	,	20293	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	20293	,	2030	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+45	,	@faction_ah	,	@ENTRY+45	,	@vendeur_ah	,	36053	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	36053	,	3606	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+46	,	@faction_ah	,	@ENTRY+46	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+47	,	@faction_ah	,	@ENTRY+47	,	@vendeur_ah	,	12753	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	12753	,	1276	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+48	,	@faction_ah	,	@ENTRY+48	,	@vendeur_ah	,	40128	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	40128	,	4014	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+49	,	@faction_ah	,	@ENTRY+49	,	@vendeur_ah	,	29879	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	29879	,	2989	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+50	,	@faction_ah	,	@ENTRY+50	,	@vendeur_ah	,	40641	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	40641	,	4065	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+51	,	@faction_ah	,	@ENTRY+51	,	@vendeur_ah	,	13766	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	13766	,	1378	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+52	,	@faction_ah	,	@ENTRY+52	,	@vendeur_ah	,	32346	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	32346	,	3236	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+53	,	@faction_ah	,	@ENTRY+53	,	@vendeur_ah	,	27711	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	27711	,	2772	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+54	,	@faction_ah	,	@ENTRY+54	,	@vendeur_ah	,	34721	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	34721	,	3473	);





























