



SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );																																																				
set @vendeur_ah := 55;																																																				
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );																																																				
set  @faction_ah := 23442;																																																				
/* 23442 / 79707 / 4656 */																																																				
	
DROP TABLE IF EXISTS `t`;																																																				
CREATE TABLE `t` (i INT);																																																				
insert into `t` values(23442) , (79707) ,(4656);																																																				
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);																																																				


INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	2629	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	2719	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	3467	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	3499	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	3704	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	3930	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	4103	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	4483	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	4484	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+10	,	4485	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+11	,	4882	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+12	,	5020	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+13	,	5050	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+14	,	5089	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+15	,	5396	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+16	,	5397	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+17	,	5475	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+18	,	5851	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+19	,	5916	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+20	,	6893	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+21	,	7146	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+22	,	7923	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+23	,	8072	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+24	,	9249	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+25	,	9299	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+26	,	10460	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+27	,	10757	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+28	,	11000	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+29	,	11078	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+30	,	11079	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+31	,	11140	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+32	,	11197	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+33	,	11602	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+34	,	12144	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+35	,	12301	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+36	,	12382	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+37	,	12973	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+38	,	13302	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+39	,	13303	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+40	,	13304	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+41	,	13305	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+42	,	13306	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+43	,	13307	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+44	,	13704	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+45	,	13873	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+46	,	17242	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+47	,	17262	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+48	,	18249	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+49	,	18266	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+50	,	18268	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+51	,	21761	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+52	,	21762	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+53	,	23801	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+54	,	24010	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+55	,	24099	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+56	,	24490	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+57	,	27808	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+58	,	27991	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+59	,	28395	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+60	,	29460	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+61	,	29501	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+62	,	29742	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+63	,	29750	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+64	,	30426	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+65	,	30438	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+66	,	30622	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+67	,	30623	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+68	,	30633	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+69	,	30634	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+70	,	30635	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+71	,	30637	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+72	,	30712	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+73	,	31084	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+74	,	31536	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+75	,	31655	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+76	,	31664	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+77	,	31704	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+78	,	31705	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+79	,	31956	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+80	,	31994	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+81	,	32069	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+82	,	32079	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+83	,	32092	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+84	,	32773	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+85	,	33061	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+86	,	33284	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+87	,	33290	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+88	,	33308	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+89	,	34117	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+90	,	34477	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+91	,	34908	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+92	,	35705	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+93	,	36760	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+94	,	38555	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+95	,	40641	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+96	,	40652	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+97	,	40732	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+98	,	41428	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+99	,	42422	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+100	,	42482	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+101	,	43650	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+102	,	44581	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+103	,	44582	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+104	,	44925	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+105	,	45040	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+106	,	45796	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+107	,	46808	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+108	,	46895	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+109	,	49533	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+110	,	49881	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+111	,	53139	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+112	,	55200	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+113	,	55213	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+114	,	58950	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+115	,	58969	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+116	,	59033	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+117	,	59261	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+118	,	59522	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+119	,	60739	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+120	,	62608	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+121	,	62817	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+122	,	62926	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+123	,	64663	,	@vendeur_ah	,	0	,	0	,	1	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);














INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	11121	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	47797	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	19584	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	50977	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	46327	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	25121	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	46303	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	23768	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17470	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	@faction_ah	,	@ENTRY+10	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	25990	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	@faction_ah	,	@ENTRY+11	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	54226	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	@faction_ah	,	@ENTRY+12	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	56494	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	@faction_ah	,	@ENTRY+13	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	11715	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	@faction_ah	,	@ENTRY+14	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	@faction_ah	,	@ENTRY+15	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	36651	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	@faction_ah	,	@ENTRY+16	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	39865	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	@faction_ah	,	@ENTRY+17	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	42728	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	@faction_ah	,	@ENTRY+18	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26767	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	@faction_ah	,	@ENTRY+19	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	12490	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	@faction_ah	,	@ENTRY+20	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	9338	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	@faction_ah	,	@ENTRY+21	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22240	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	@faction_ah	,	@ENTRY+22	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26627	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	@faction_ah	,	@ENTRY+23	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	@faction_ah	,	@ENTRY+24	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16156	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	@faction_ah	,	@ENTRY+25	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	@faction_ah	,	@ENTRY+26	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	47929	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	@faction_ah	,	@ENTRY+27	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	53957	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	@faction_ah	,	@ENTRY+28	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	51677	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	@faction_ah	,	@ENTRY+29	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	9583	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	@faction_ah	,	@ENTRY+30	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	34852	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	@faction_ah	,	@ENTRY+31	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	53343	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	@faction_ah	,	@ENTRY+32	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22264	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	@faction_ah	,	@ENTRY+33	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	@faction_ah	,	@ENTRY+34	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	34060	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	@faction_ah	,	@ENTRY+35	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21256	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	@faction_ah	,	@ENTRY+36	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	97017	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	@faction_ah	,	@ENTRY+37	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	45108	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	@faction_ah	,	@ENTRY+38	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	56561	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	@faction_ah	,	@ENTRY+39	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	50104	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	@faction_ah	,	@ENTRY+40	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	35156	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	@faction_ah	,	@ENTRY+41	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	13921	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	@faction_ah	,	@ENTRY+42	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	57173	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+43	,	@faction_ah	,	@ENTRY+43	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	18460	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+44	,	@faction_ah	,	@ENTRY+44	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	45512	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+45	,	@faction_ah	,	@ENTRY+45	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	28986	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+46	,	@faction_ah	,	@ENTRY+46	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	19004	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+47	,	@faction_ah	,	@ENTRY+47	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	28371	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+48	,	@faction_ah	,	@ENTRY+48	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	53387	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+49	,	@faction_ah	,	@ENTRY+49	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	45531	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+50	,	@faction_ah	,	@ENTRY+50	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	50813	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+51	,	@faction_ah	,	@ENTRY+51	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	51870	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+52	,	@faction_ah	,	@ENTRY+52	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	55023	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+53	,	@faction_ah	,	@ENTRY+53	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21965	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+54	,	@faction_ah	,	@ENTRY+54	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	28829	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+55	,	@faction_ah	,	@ENTRY+55	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+56	,	@faction_ah	,	@ENTRY+56	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22140	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+57	,	@faction_ah	,	@ENTRY+57	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	77644	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+58	,	@faction_ah	,	@ENTRY+58	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	56226	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+59	,	@faction_ah	,	@ENTRY+59	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16320	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+60	,	@faction_ah	,	@ENTRY+60	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	63814	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+61	,	@faction_ah	,	@ENTRY+61	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	46242	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+62	,	@faction_ah	,	@ENTRY+62	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	45888	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+63	,	@faction_ah	,	@ENTRY+63	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	82632	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+64	,	@faction_ah	,	@ENTRY+64	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	45143	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+65	,	@faction_ah	,	@ENTRY+65	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	46591	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+66	,	@faction_ah	,	@ENTRY+66	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26091	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+67	,	@faction_ah	,	@ENTRY+67	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	32469	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+68	,	@faction_ah	,	@ENTRY+68	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	62891	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+69	,	@faction_ah	,	@ENTRY+69	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	36384	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+70	,	@faction_ah	,	@ENTRY+70	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	15499	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+71	,	@faction_ah	,	@ENTRY+71	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+72	,	@faction_ah	,	@ENTRY+72	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10829	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+73	,	@faction_ah	,	@ENTRY+73	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	21068	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+74	,	@faction_ah	,	@ENTRY+74	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	37966	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+75	,	@faction_ah	,	@ENTRY+75	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	17658	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+76	,	@faction_ah	,	@ENTRY+76	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	45118	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+77	,	@faction_ah	,	@ENTRY+77	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	44304	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+78	,	@faction_ah	,	@ENTRY+78	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	36176	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+79	,	@faction_ah	,	@ENTRY+79	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+80	,	@faction_ah	,	@ENTRY+80	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	51022	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+81	,	@faction_ah	,	@ENTRY+81	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	61539	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+82	,	@faction_ah	,	@ENTRY+82	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	84051	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+83	,	@faction_ah	,	@ENTRY+83	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+84	,	@faction_ah	,	@ENTRY+84	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	50433	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+85	,	@faction_ah	,	@ENTRY+85	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	50515	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+86	,	@faction_ah	,	@ENTRY+86	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	39610	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+87	,	@faction_ah	,	@ENTRY+87	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+88	,	@faction_ah	,	@ENTRY+88	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	44986	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+89	,	@faction_ah	,	@ENTRY+89	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22863	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+90	,	@faction_ah	,	@ENTRY+90	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	46824	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+91	,	@faction_ah	,	@ENTRY+91	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	43677	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+92	,	@faction_ah	,	@ENTRY+92	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	27701	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+93	,	@faction_ah	,	@ENTRY+93	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	26728	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+94	,	@faction_ah	,	@ENTRY+94	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	29938	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+95	,	@faction_ah	,	@ENTRY+95	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22546	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+96	,	@faction_ah	,	@ENTRY+96	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	41273	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+97	,	@faction_ah	,	@ENTRY+97	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6906	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+98	,	@faction_ah	,	@ENTRY+98	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	60431	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+99	,	@faction_ah	,	@ENTRY+99	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	6000	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+100	,	@faction_ah	,	@ENTRY+100	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	34322	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+101	,	@faction_ah	,	@ENTRY+101	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	19542	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+102	,	@faction_ah	,	@ENTRY+102	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	36758	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+103	,	@faction_ah	,	@ENTRY+103	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	100228	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+104	,	@faction_ah	,	@ENTRY+104	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	52016	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+105	,	@faction_ah	,	@ENTRY+105	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	24339	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+106	,	@faction_ah	,	@ENTRY+106	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	52350	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+107	,	@faction_ah	,	@ENTRY+107	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	13163	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+108	,	@faction_ah	,	@ENTRY+108	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	52736	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+109	,	@faction_ah	,	@ENTRY+109	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	22477	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+110	,	@faction_ah	,	@ENTRY+110	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	40308	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+111	,	@faction_ah	,	@ENTRY+111	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	10526	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+112	,	@faction_ah	,	@ENTRY+112	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	55057	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+113	,	@faction_ah	,	@ENTRY+113	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	16378	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+114	,	@faction_ah	,	@ENTRY+114	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	41305	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+115	,	@faction_ah	,	@ENTRY+115	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	42555	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+116	,	@faction_ah	,	@ENTRY+116	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	59398	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+117	,	@faction_ah	,	@ENTRY+117	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	47124	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+118	,	@faction_ah	,	@ENTRY+118	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	37254	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+119	,	@faction_ah	,	@ENTRY+119	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	48955	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+120	,	@faction_ah	,	@ENTRY+120	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	60639	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+121	,	@faction_ah	,	@ENTRY+121	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	7159	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+122	,	@faction_ah	,	@ENTRY+122	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	34398	,	0	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+123	,	@faction_ah	,	@ENTRY+123	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+37*rand()) HOUR)) 	,	0	,	0	,	53088	,	0	);
























































