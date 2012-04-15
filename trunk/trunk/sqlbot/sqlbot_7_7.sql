



SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(23442) , (79707) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);																																																		







INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	2770	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	2771	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	2772	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	2775	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	2776	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	2835	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	2836	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	2838	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	2840	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+10	,	2841	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+11	,	2842	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+12	,	3470	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+13	,	3478	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+14	,	3486	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+15	,	3575	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+16	,	3576	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+17	,	3577	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+18	,	3857	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+19	,	3858	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+20	,	3859	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+21	,	3860	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+22	,	6037	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+23	,	7911	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+24	,	7912	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+25	,	7966	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+26	,	10620	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+27	,	11370	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+28	,	11371	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+29	,	12359	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+30	,	12360	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+31	,	12365	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+32	,	12644	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+33	,	12655	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+34	,	12809	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+35	,	17203	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+36	,	17771	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+37	,	18562	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+38	,	18567	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+39	,	22202	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+40	,	22203	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+41	,	23424	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+42	,	23425	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+43	,	23426	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+44	,	23427	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+45	,	23445	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+46	,	23446	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+47	,	23447	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+48	,	23448	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+49	,	23449	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+50	,	23573	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+51	,	35128	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+52	,	36909	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+53	,	36910	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+54	,	36912	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+55	,	36913	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+56	,	36916	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+57	,	37663	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+58	,	41163	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+59	,	51950	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+60	,	52183	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+61	,	52185	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+62	,	52186	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+63	,	52843	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+64	,	53038	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+65	,	53039	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+66	,	54849	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+67	,	58480	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+68	,	63127	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+69	,	63128	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+70	,	64392	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+71	,	64394	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+72	,	64395	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+73	,	64396	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+74	,	64397	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+75	,	65365	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+76	,	36914	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+77	,	36915	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+78	,	52184	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);



















INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	129	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	129	,	14	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	2981	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2981	,	299	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	8490	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	8490	,	850	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	466	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	466	,	48	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	4637	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4637	,	465	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	361	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	361	,	37	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	2240	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2240	,	225	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	2803	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2803	,	281	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	399	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	399	,	41	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	@faction_ah	,	@ENTRY+10	,	@vendeur_ah	,	1179	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1179	,	119	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	@faction_ah	,	@ENTRY+11	,	@vendeur_ah	,	420	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	420	,	43	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	@faction_ah	,	@ENTRY+12	,	@vendeur_ah	,	347	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	347	,	36	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	@faction_ah	,	@ENTRY+13	,	@vendeur_ah	,	1720	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1720	,	173	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	@faction_ah	,	@ENTRY+14	,	@vendeur_ah	,	5630	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	5630	,	564	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	@faction_ah	,	@ENTRY+15	,	@vendeur_ah	,	9015	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	9015	,	903	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	@faction_ah	,	@ENTRY+16	,	@vendeur_ah	,	3366	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3366	,	338	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	@faction_ah	,	@ENTRY+17	,	@vendeur_ah	,	4389	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4389	,	440	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	@faction_ah	,	@ENTRY+18	,	@vendeur_ah	,	2682	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2682	,	269	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	@faction_ah	,	@ENTRY+19	,	@vendeur_ah	,	7261	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	7261	,	727	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	@faction_ah	,	@ENTRY+20	,	@vendeur_ah	,	24716	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	24716	,	2473	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	@faction_ah	,	@ENTRY+21	,	@vendeur_ah	,	6000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	6000	,	601	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	@faction_ah	,	@ENTRY+22	,	@vendeur_ah	,	17311	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17311	,	1732	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	@faction_ah	,	@ENTRY+23	,	@vendeur_ah	,	16232	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	16232	,	1624	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	@faction_ah	,	@ENTRY+24	,	@vendeur_ah	,	21909	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	21909	,	2192	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	@faction_ah	,	@ENTRY+25	,	@vendeur_ah	,	8035	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	8035	,	805	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	@faction_ah	,	@ENTRY+26	,	@vendeur_ah	,	16320	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	16320	,	1633	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	@faction_ah	,	@ENTRY+27	,	@vendeur_ah	,	18426	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	18426	,	1844	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	@faction_ah	,	@ENTRY+28	,	@vendeur_ah	,	18345	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	18345	,	1836	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	@faction_ah	,	@ENTRY+29	,	@vendeur_ah	,	25596	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	25596	,	2561	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	@faction_ah	,	@ENTRY+30	,	@vendeur_ah	,	25753	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	25753	,	2576	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	@faction_ah	,	@ENTRY+31	,	@vendeur_ah	,	18749	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	18749	,	1876	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	@faction_ah	,	@ENTRY+32	,	@vendeur_ah	,	10368	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10368	,	1038	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	@faction_ah	,	@ENTRY+33	,	@vendeur_ah	,	19390	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	19390	,	1940	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	@faction_ah	,	@ENTRY+34	,	@vendeur_ah	,	14854	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	14854	,	1486	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	@faction_ah	,	@ENTRY+35	,	@vendeur_ah	,	20972	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	20972	,	2098	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	@faction_ah	,	@ENTRY+36	,	@vendeur_ah	,	18705	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	18705	,	1872	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	@faction_ah	,	@ENTRY+37	,	@vendeur_ah	,	34932	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	34932	,	3494	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	@faction_ah	,	@ENTRY+38	,	@vendeur_ah	,	8000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	8000	,	801	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	@faction_ah	,	@ENTRY+39	,	@vendeur_ah	,	230	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	230	,	24	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	@faction_ah	,	@ENTRY+40	,	@vendeur_ah	,	239	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	239	,	25	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	@faction_ah	,	@ENTRY+41	,	@vendeur_ah	,	21279	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	21279	,	2129	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	@faction_ah	,	@ENTRY+42	,	@vendeur_ah	,	14793	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	14793	,	1480	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+43	,	@faction_ah	,	@ENTRY+43	,	@vendeur_ah	,	30327	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	30327	,	3034	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+44	,	@faction_ah	,	@ENTRY+44	,	@vendeur_ah	,	33225	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	33225	,	3324	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+45	,	@faction_ah	,	@ENTRY+45	,	@vendeur_ah	,	20793	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	20793	,	2080	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+46	,	@faction_ah	,	@ENTRY+46	,	@vendeur_ah	,	30363	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	30363	,	3037	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+47	,	@faction_ah	,	@ENTRY+47	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+48	,	@faction_ah	,	@ENTRY+48	,	@vendeur_ah	,	17532	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17532	,	1754	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+49	,	@faction_ah	,	@ENTRY+49	,	@vendeur_ah	,	18177	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	18177	,	1819	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+50	,	@faction_ah	,	@ENTRY+50	,	@vendeur_ah	,	34619	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	34619	,	3463	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+51	,	@faction_ah	,	@ENTRY+51	,	@vendeur_ah	,	41790	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	41790	,	4180	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+52	,	@faction_ah	,	@ENTRY+52	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+53	,	@faction_ah	,	@ENTRY+53	,	@vendeur_ah	,	40533	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	40533	,	4054	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+54	,	@faction_ah	,	@ENTRY+54	,	@vendeur_ah	,	32771	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	32771	,	3278	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+55	,	@faction_ah	,	@ENTRY+55	,	@vendeur_ah	,	18728	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	18728	,	1874	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+56	,	@faction_ah	,	@ENTRY+56	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+57	,	@faction_ah	,	@ENTRY+57	,	@vendeur_ah	,	25314	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	25314	,	2532	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+58	,	@faction_ah	,	@ENTRY+58	,	@vendeur_ah	,	19954	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	19954	,	1996	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+59	,	@faction_ah	,	@ENTRY+59	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+60	,	@faction_ah	,	@ENTRY+60	,	@vendeur_ah	,	15274	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	15274	,	1528	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+61	,	@faction_ah	,	@ENTRY+61	,	@vendeur_ah	,	26165	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	26165	,	2618	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+62	,	@faction_ah	,	@ENTRY+62	,	@vendeur_ah	,	20654	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	20654	,	2066	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+63	,	@faction_ah	,	@ENTRY+63	,	@vendeur_ah	,	2837	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2837	,	285	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+64	,	@faction_ah	,	@ENTRY+64	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+65	,	@faction_ah	,	@ENTRY+65	,	@vendeur_ah	,	15855	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	15855	,	1587	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+66	,	@faction_ah	,	@ENTRY+66	,	@vendeur_ah	,	35456	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	35456	,	3547	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+67	,	@faction_ah	,	@ENTRY+67	,	@vendeur_ah	,	21940	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	21940	,	2195	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+68	,	@faction_ah	,	@ENTRY+68	,	@vendeur_ah	,	4432	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4432	,	444	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+69	,	@faction_ah	,	@ENTRY+69	,	@vendeur_ah	,	3782	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3782	,	379	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+70	,	@faction_ah	,	@ENTRY+70	,	@vendeur_ah	,	19755	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	19755	,	1977	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+71	,	@faction_ah	,	@ENTRY+71	,	@vendeur_ah	,	15911	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	15911	,	1592	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+72	,	@faction_ah	,	@ENTRY+72	,	@vendeur_ah	,	17065	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17065	,	1708	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+73	,	@faction_ah	,	@ENTRY+73	,	@vendeur_ah	,	17144	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17144	,	1715	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+74	,	@faction_ah	,	@ENTRY+74	,	@vendeur_ah	,	36614	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	36614	,	3662	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+75	,	@faction_ah	,	@ENTRY+75	,	@vendeur_ah	,	34618	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	34618	,	3463	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+76	,	@faction_ah	,	@ENTRY+76	,	@vendeur_ah	,	259	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	259	,	27	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+77	,	@faction_ah	,	@ENTRY+77	,	@vendeur_ah	,	230	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	230	,	24	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+78	,	@faction_ah	,	@ENTRY+78	,	@vendeur_ah	,	425	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	425	,	44	);




























































