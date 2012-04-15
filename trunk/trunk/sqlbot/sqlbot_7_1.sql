SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );

DROP TABLE IF EXISTS `t`;
CREATE TABLE `t` (i INT);
insert into `t` values(23442) , (79707) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);



INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	814	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	4357	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	4359	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	4361	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	4363	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	4364	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	4371	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	4375	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	4377	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+10	,	4382	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+11	,	4387	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+12	,	4389	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+13	,	4399	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+14	,	4400	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+15	,	4404	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+16	,	7071	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+17	,	7191	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+18	,	9060	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+19	,	9061	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+20	,	10498	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+21	,	10505	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+22	,	10558	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+23	,	10559	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+24	,	10560	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+25	,	10561	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+26	,	10647	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+27	,	15992	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+28	,	15994	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+29	,	16000	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+30	,	16006	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+31	,	18631	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+32	,	23781	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+33	,	23782	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+34	,	23783	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+35	,	23784	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+36	,	23785	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+37	,	23786	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+38	,	23787	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+39	,	32423	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+40	,	37101	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+41	,	39469	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+42	,	39681	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+43	,	39682	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+44	,	39683	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+45	,	39684	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+46	,	39685	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+47	,	39686	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+48	,	39690	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+49	,	39774	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+50	,	40533	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+51	,	43115	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+52	,	43116	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+53	,	43117	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+54	,	43118	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+55	,	43119	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+56	,	43120	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+57	,	43121	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+58	,	43122	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+59	,	43123	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+60	,	43124	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+61	,	43125	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+62	,	43126	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+63	,	43127	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+64	,	43614	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+65	,	43620	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+66	,	43621	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+67	,	44499	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+68	,	44500	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+69	,	44501	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+70	,	52188	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+71	,	60224	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+72	,	60852	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+73	,	61978	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+74	,	61981	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+75	,	62322	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+76	,	62323	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+77	,	67319	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+78	,	67335	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+79	,	67348	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+80	,	67749	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+81	,	68047	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+82	,	68196	,	@vendeur_ah	,	@vendeur_ah	,	0	,	floor(rand()*5+5)	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);











INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	@faction_ah	,	@ENTRY+1	,	@vendeur_ah	,	121	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	121	,	13	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	@faction_ah	,	@ENTRY+2	,	@vendeur_ah	,	178	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	178	,	19	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	@faction_ah	,	@ENTRY+3	,	@vendeur_ah	,	237	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	237	,	25	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	@faction_ah	,	@ENTRY+4	,	@vendeur_ah	,	180	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	180	,	19	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	@faction_ah	,	@ENTRY+5	,	@vendeur_ah	,	1468	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	1468	,	148	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	@faction_ah	,	@ENTRY+6	,	@vendeur_ah	,	3593	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3593	,	360	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	@faction_ah	,	@ENTRY+7	,	@vendeur_ah	,	4180	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4180	,	419	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	@faction_ah	,	@ENTRY+8	,	@vendeur_ah	,	3223	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3223	,	323	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	@faction_ah	,	@ENTRY+9	,	@vendeur_ah	,	5895	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	5895	,	591	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	@faction_ah	,	@ENTRY+10	,	@vendeur_ah	,	2000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2000	,	201	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	@faction_ah	,	@ENTRY+11	,	@vendeur_ah	,	24173	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	24173	,	2418	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	@faction_ah	,	@ENTRY+12	,	@vendeur_ah	,	11654	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	11654	,	1166	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	@faction_ah	,	@ENTRY+13	,	@vendeur_ah	,	167	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	167	,	18	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	@faction_ah	,	@ENTRY+14	,	@vendeur_ah	,	2000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2000	,	201	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	@faction_ah	,	@ENTRY+15	,	@vendeur_ah	,	2247	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2247	,	226	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	@faction_ah	,	@ENTRY+16	,	@vendeur_ah	,	5188	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	5188	,	520	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	@faction_ah	,	@ENTRY+17	,	@vendeur_ah	,	3406	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3406	,	342	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	@faction_ah	,	@ENTRY+18	,	@vendeur_ah	,	23356	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	23356	,	2337	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	@faction_ah	,	@ENTRY+19	,	@vendeur_ah	,	12447	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	12447	,	1246	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	@faction_ah	,	@ENTRY+20	,	@vendeur_ah	,	13241	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	13241	,	1325	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	@faction_ah	,	@ENTRY+21	,	@vendeur_ah	,	21903	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	21903	,	2191	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	@faction_ah	,	@ENTRY+22	,	@vendeur_ah	,	4433	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4433	,	444	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	@faction_ah	,	@ENTRY+23	,	@vendeur_ah	,	25565	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	25565	,	2558	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	@faction_ah	,	@ENTRY+24	,	@vendeur_ah	,	6000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	6000	,	601	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	@faction_ah	,	@ENTRY+25	,	@vendeur_ah	,	6000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	6000	,	601	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	@faction_ah	,	@ENTRY+26	,	@vendeur_ah	,	25075	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	25075	,	2509	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	@faction_ah	,	@ENTRY+27	,	@vendeur_ah	,	15092	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	15092	,	1510	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	@faction_ah	,	@ENTRY+28	,	@vendeur_ah	,	17550	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17550	,	1756	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	@faction_ah	,	@ENTRY+29	,	@vendeur_ah	,	6000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	6000	,	601	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	@faction_ah	,	@ENTRY+30	,	@vendeur_ah	,	8000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	8000	,	801	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	@faction_ah	,	@ENTRY+31	,	@vendeur_ah	,	13233	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	13233	,	1324	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	@faction_ah	,	@ENTRY+32	,	@vendeur_ah	,	26005	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	26005	,	2602	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	@faction_ah	,	@ENTRY+33	,	@vendeur_ah	,	17056	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	17056	,	1707	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	@faction_ah	,	@ENTRY+34	,	@vendeur_ah	,	8000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	8000	,	801	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	@faction_ah	,	@ENTRY+35	,	@vendeur_ah	,	15062	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	15062	,	1507	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	@faction_ah	,	@ENTRY+36	,	@vendeur_ah	,	18419	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	18419	,	1843	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	@faction_ah	,	@ENTRY+37	,	@vendeur_ah	,	26900	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	26900	,	2691	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	@faction_ah	,	@ENTRY+38	,	@vendeur_ah	,	15225	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	15225	,	1524	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	@faction_ah	,	@ENTRY+39	,	@vendeur_ah	,	30168	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	30168	,	3018	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	@faction_ah	,	@ENTRY+40	,	@vendeur_ah	,	440	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	440	,	45	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	@faction_ah	,	@ENTRY+41	,	@vendeur_ah	,	223	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	223	,	23	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	@faction_ah	,	@ENTRY+42	,	@vendeur_ah	,	11234	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	11234	,	1124	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+43	,	@faction_ah	,	@ENTRY+43	,	@vendeur_ah	,	34333	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	34333	,	3434	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+44	,	@faction_ah	,	@ENTRY+44	,	@vendeur_ah	,	24679	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	24679	,	2469	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+45	,	@faction_ah	,	@ENTRY+45	,	@vendeur_ah	,	13111	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	13111	,	1312	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+46	,	@faction_ah	,	@ENTRY+46	,	@vendeur_ah	,	12797	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	12797	,	1281	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+47	,	@faction_ah	,	@ENTRY+47	,	@vendeur_ah	,	22033	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	22033	,	2204	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+48	,	@faction_ah	,	@ENTRY+48	,	@vendeur_ah	,	20567	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	20567	,	2058	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+49	,	@faction_ah	,	@ENTRY+49	,	@vendeur_ah	,	168	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	168	,	18	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+50	,	@faction_ah	,	@ENTRY+50	,	@vendeur_ah	,	31562	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	31562	,	3157	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+51	,	@faction_ah	,	@ENTRY+51	,	@vendeur_ah	,	168	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	168	,	18	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+52	,	@faction_ah	,	@ENTRY+52	,	@vendeur_ah	,	3337	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	3337	,	335	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+53	,	@faction_ah	,	@ENTRY+53	,	@vendeur_ah	,	4438	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	4438	,	445	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+54	,	@faction_ah	,	@ENTRY+54	,	@vendeur_ah	,	7323	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	7323	,	733	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+55	,	@faction_ah	,	@ENTRY+55	,	@vendeur_ah	,	2000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	2000	,	201	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+56	,	@faction_ah	,	@ENTRY+56	,	@vendeur_ah	,	13431	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	13431	,	1344	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+57	,	@faction_ah	,	@ENTRY+57	,	@vendeur_ah	,	12134	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	12134	,	1214	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+58	,	@faction_ah	,	@ENTRY+58	,	@vendeur_ah	,	20489	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	20489	,	2050	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+59	,	@faction_ah	,	@ENTRY+59	,	@vendeur_ah	,	8094	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	8094	,	810	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+60	,	@faction_ah	,	@ENTRY+60	,	@vendeur_ah	,	22822	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	22822	,	2283	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+61	,	@faction_ah	,	@ENTRY+61	,	@vendeur_ah	,	22600	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	22600	,	2261	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+62	,	@faction_ah	,	@ENTRY+62	,	@vendeur_ah	,	38513	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	38513	,	3852	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+63	,	@faction_ah	,	@ENTRY+63	,	@vendeur_ah	,	37529	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	37529	,	3754	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+64	,	@faction_ah	,	@ENTRY+64	,	@vendeur_ah	,	10000	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	10000	,	1001	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+65	,	@faction_ah	,	@ENTRY+65	,	@vendeur_ah	,	16217	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	16217	,	1623	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+66	,	@faction_ah	,	@ENTRY+66	,	@vendeur_ah	,	43635	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	43635	,	4365	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+67	,	@faction_ah	,	@ENTRY+67	,	@vendeur_ah	,	20451	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	20451	,	2046	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+68	,	@faction_ah	,	@ENTRY+68	,	@vendeur_ah	,	27307	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	27307	,	2732	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+69	,	@faction_ah	,	@ENTRY+69	,	@vendeur_ah	,	40833	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	40833	,	4084	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+70	,	@faction_ah	,	@ENTRY+70	,	@vendeur_ah	,	37408	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	37408	,	3742	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+71	,	@faction_ah	,	@ENTRY+71	,	@vendeur_ah	,	19926	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	19926	,	1994	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+72	,	@faction_ah	,	@ENTRY+72	,	@vendeur_ah	,	11639	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	11639	,	1165	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+73	,	@faction_ah	,	@ENTRY+73	,	@vendeur_ah	,	43639	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	43639	,	4365	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+74	,	@faction_ah	,	@ENTRY+74	,	@vendeur_ah	,	16971	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	16971	,	1698	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+75	,	@faction_ah	,	@ENTRY+75	,	@vendeur_ah	,	39604	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	39604	,	3961	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+76	,	@faction_ah	,	@ENTRY+76	,	@vendeur_ah	,	29932	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	29932	,	2994	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+77	,	@faction_ah	,	@ENTRY+77	,	@vendeur_ah	,	29200	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	29200	,	2921	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+78	,	@faction_ah	,	@ENTRY+78	,	@vendeur_ah	,	34283	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	34283	,	3429	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+79	,	@faction_ah	,	@ENTRY+79	,	@vendeur_ah	,	44331	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	44331	,	4434	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+80	,	@faction_ah	,	@ENTRY+80	,	@vendeur_ah	,	15275	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	15275	,	1529	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+81	,	@faction_ah	,	@ENTRY+81	,	@vendeur_ah	,	34594	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	34594	,	3460	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+82	,	@faction_ah	,	@ENTRY+82	,	@vendeur_ah	,	158	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(24+24*rand()) HOUR)) 	,	0	,	0	,	158	,	17	);












