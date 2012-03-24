



SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );																																																				
set @vendeur_ah := 55;																																																				
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );																																																				
set  @faction_ah := 23442;																																																				
/* 23442 / 79707 / 4656 */																																																				
	
DROP TABLE IF EXISTS `t`;																																																				
CREATE TABLE `t` (i INT);																																																				
insert into `t` values(23442) , (79707) ,(4656);																																																				
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);																																																				





INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	17194	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	17202	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	17405	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	21213	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	21267	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	21301	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	21305	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	21308	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	21309	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+10	,	21536	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+11	,	21557	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+12	,	21558	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+13	,	21559	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+14	,	21560	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+15	,	21561	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+16	,	21562	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+17	,	21569	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+18	,	21570	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+19	,	21571	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+20	,	21574	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+21	,	21576	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+22	,	21577	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+23	,	21578	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+24	,	21589	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+25	,	21590	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+26	,	21591	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+27	,	21592	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+28	,	21593	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+29	,	21595	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+30	,	21713	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+31	,	21714	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+32	,	21716	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+33	,	21718	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+34	,	21747	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+35	,	21816	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+36	,	21817	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+37	,	21818	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+38	,	21819	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+39	,	21820	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+40	,	21821	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+41	,	21822	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+42	,	21823	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+43	,	21829	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+44	,	21830	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+45	,	21831	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+46	,	21833	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+47	,	21960	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+48	,	21975	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+49	,	21979	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+50	,	21980	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+51	,	21981	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+52	,	22058	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+53	,	22117	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+54	,	22119	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+55	,	22120	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+56	,	22121	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+57	,	22122	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+58	,	22123	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+59	,	22131	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+60	,	22132	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+61	,	22133	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+62	,	22134	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+63	,	22135	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+64	,	22136	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+65	,	22140	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+66	,	22141	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+67	,	22142	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+68	,	22143	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+69	,	22144	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+70	,	22145	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+71	,	22154	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+72	,	22155	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+73	,	22156	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+74	,	22157	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+75	,	22158	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+76	,	22159	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+77	,	22160	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+78	,	22161	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+79	,	22162	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+80	,	22163	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+81	,	22164	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+82	,	22165	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+83	,	22166	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+84	,	22167	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+85	,	22168	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+86	,	22169	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+87	,	22170	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+88	,	22171	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+89	,	22172	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+90	,	22173	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+91	,	22174	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+92	,	22175	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+93	,	22176	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+94	,	22177	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+95	,	22178	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+96	,	22218	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+97	,	22261	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+98	,	22262	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+99	,	22263	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+100	,	22283	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+101	,	22284	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+102	,	22285	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+103	,	22286	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+104	,	22287	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+105	,	22288	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+106	,	22289	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+107	,	22290	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+108	,	22291	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+109	,	22292	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+110	,	22293	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+111	,	22294	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+112	,	22295	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+113	,	22296	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+114	,	22297	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+115	,	22298	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+116	,	22299	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+117	,	22300	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+118	,	34171	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+119	,	34191	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+120	,	34684	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+121	,	35557	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+122	,	37816	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+123	,	46709	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+124	,	21575	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+125	,	21717	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+126	,	21719	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+127	,	21720	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'-1 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);







INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16271	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	59	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	30935	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12823	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22834	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16694	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6107	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18174	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	@faction_ah	,	@ENTRY+10	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22202	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	@faction_ah	,	@ENTRY+11	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16105	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	@faction_ah	,	@ENTRY+12	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	15420	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	@faction_ah	,	@ENTRY+13	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12155	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	@faction_ah	,	@ENTRY+14	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10231	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	@faction_ah	,	@ENTRY+15	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10493	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	@faction_ah	,	@ENTRY+16	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17049	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	@faction_ah	,	@ENTRY+17	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21628	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	@faction_ah	,	@ENTRY+18	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	20366	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	@faction_ah	,	@ENTRY+19	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	13980	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	@faction_ah	,	@ENTRY+20	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12471	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	@faction_ah	,	@ENTRY+21	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22733	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	@faction_ah	,	@ENTRY+22	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18470	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	@faction_ah	,	@ENTRY+23	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18550	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	@faction_ah	,	@ENTRY+24	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7338	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	@faction_ah	,	@ENTRY+25	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7351	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	@faction_ah	,	@ENTRY+26	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	23472	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	@faction_ah	,	@ENTRY+27	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6528	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	@faction_ah	,	@ENTRY+28	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12765	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	@faction_ah	,	@ENTRY+29	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	@faction_ah	,	@ENTRY+30	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7068	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	@faction_ah	,	@ENTRY+31	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	19583	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	@faction_ah	,	@ENTRY+32	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	8129	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	@faction_ah	,	@ENTRY+33	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14341	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	@faction_ah	,	@ENTRY+34	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14800	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	@faction_ah	,	@ENTRY+35	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	11157	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	@faction_ah	,	@ENTRY+36	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	9625	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	@faction_ah	,	@ENTRY+37	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6420	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	@faction_ah	,	@ENTRY+38	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	11341	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	@faction_ah	,	@ENTRY+39	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	25517	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	@faction_ah	,	@ENTRY+40	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	@faction_ah	,	@ENTRY+41	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14679	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	@faction_ah	,	@ENTRY+42	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6182	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+43	,	@faction_ah	,	@ENTRY+43	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+44	,	@faction_ah	,	@ENTRY+44	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12373	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+45	,	@faction_ah	,	@ENTRY+45	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26992	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+46	,	@faction_ah	,	@ENTRY+46	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	9496	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+47	,	@faction_ah	,	@ENTRY+47	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	8232	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+48	,	@faction_ah	,	@ENTRY+48	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12402	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+49	,	@faction_ah	,	@ENTRY+49	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+50	,	@faction_ah	,	@ENTRY+50	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16639	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+51	,	@faction_ah	,	@ENTRY+51	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+52	,	@faction_ah	,	@ENTRY+52	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12037	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+53	,	@faction_ah	,	@ENTRY+53	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18746	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+54	,	@faction_ah	,	@ENTRY+54	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	15852	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+55	,	@faction_ah	,	@ENTRY+55	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7751	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+56	,	@faction_ah	,	@ENTRY+56	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	20931	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+57	,	@faction_ah	,	@ENTRY+57	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7092	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+58	,	@faction_ah	,	@ENTRY+58	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21126	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+59	,	@faction_ah	,	@ENTRY+59	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	13061	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+60	,	@faction_ah	,	@ENTRY+60	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14165	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+61	,	@faction_ah	,	@ENTRY+61	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	20919	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+62	,	@faction_ah	,	@ENTRY+62	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18017	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+63	,	@faction_ah	,	@ENTRY+63	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+64	,	@faction_ah	,	@ENTRY+64	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	24709	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+65	,	@faction_ah	,	@ENTRY+65	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21891	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+66	,	@faction_ah	,	@ENTRY+66	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12379	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+67	,	@faction_ah	,	@ENTRY+67	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21731	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+68	,	@faction_ah	,	@ENTRY+68	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	23767	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+69	,	@faction_ah	,	@ENTRY+69	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	23939	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+70	,	@faction_ah	,	@ENTRY+70	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6031	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+71	,	@faction_ah	,	@ENTRY+71	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7370	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+72	,	@faction_ah	,	@ENTRY+72	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18523	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+73	,	@faction_ah	,	@ENTRY+73	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	20622	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+74	,	@faction_ah	,	@ENTRY+74	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	23441	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+75	,	@faction_ah	,	@ENTRY+75	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+76	,	@faction_ah	,	@ENTRY+76	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14522	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+77	,	@faction_ah	,	@ENTRY+77	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16701	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+78	,	@faction_ah	,	@ENTRY+78	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	13130	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+79	,	@faction_ah	,	@ENTRY+79	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14533	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+80	,	@faction_ah	,	@ENTRY+80	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12115	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+81	,	@faction_ah	,	@ENTRY+81	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	15176	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+82	,	@faction_ah	,	@ENTRY+82	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	25644	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+83	,	@faction_ah	,	@ENTRY+83	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	23691	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+84	,	@faction_ah	,	@ENTRY+84	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+85	,	@faction_ah	,	@ENTRY+85	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26693	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+86	,	@faction_ah	,	@ENTRY+86	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	19250	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+87	,	@faction_ah	,	@ENTRY+87	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16356	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+88	,	@faction_ah	,	@ENTRY+88	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26531	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+89	,	@faction_ah	,	@ENTRY+89	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26608	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+90	,	@faction_ah	,	@ENTRY+90	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	9408	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+91	,	@faction_ah	,	@ENTRY+91	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+92	,	@faction_ah	,	@ENTRY+92	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	25143	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+93	,	@faction_ah	,	@ENTRY+93	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14574	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+94	,	@faction_ah	,	@ENTRY+94	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17997	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+95	,	@faction_ah	,	@ENTRY+95	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	20442	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+96	,	@faction_ah	,	@ENTRY+96	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21735	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+97	,	@faction_ah	,	@ENTRY+97	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7988	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+98	,	@faction_ah	,	@ENTRY+98	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17620	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+99	,	@faction_ah	,	@ENTRY+99	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	9084	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+100	,	@faction_ah	,	@ENTRY+100	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	23655	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+101	,	@faction_ah	,	@ENTRY+101	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22396	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+102	,	@faction_ah	,	@ENTRY+102	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	24461	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+103	,	@faction_ah	,	@ENTRY+103	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18682	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+104	,	@faction_ah	,	@ENTRY+104	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14139	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+105	,	@faction_ah	,	@ENTRY+105	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7240	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+106	,	@faction_ah	,	@ENTRY+106	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14752	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+107	,	@faction_ah	,	@ENTRY+107	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+108	,	@faction_ah	,	@ENTRY+108	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	25629	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+109	,	@faction_ah	,	@ENTRY+109	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21804	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+110	,	@faction_ah	,	@ENTRY+110	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21504	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+111	,	@faction_ah	,	@ENTRY+111	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+112	,	@faction_ah	,	@ENTRY+112	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+113	,	@faction_ah	,	@ENTRY+113	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	15141	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+114	,	@faction_ah	,	@ENTRY+114	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	27005	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+115	,	@faction_ah	,	@ENTRY+115	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+116	,	@faction_ah	,	@ENTRY+116	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	14558	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+117	,	@faction_ah	,	@ENTRY+117	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6409	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+118	,	@faction_ah	,	@ENTRY+118	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	24681	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+119	,	@faction_ah	,	@ENTRY+119	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+120	,	@faction_ah	,	@ENTRY+120	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	24682	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+121	,	@faction_ah	,	@ENTRY+121	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	35566	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+122	,	@faction_ah	,	@ENTRY+122	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	45259	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+123	,	@faction_ah	,	@ENTRY+123	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	44556	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+124	,	@faction_ah	,	@ENTRY+124	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6024	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+125	,	@faction_ah	,	@ENTRY+125	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18351	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+126	,	@faction_ah	,	@ENTRY+126	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7104	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+127	,	@faction_ah	,	@ENTRY+127	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17011	,	0	);











































