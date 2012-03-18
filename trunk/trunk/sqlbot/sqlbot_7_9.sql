

SET  @newENTRY =(SELECT max(`id`) FROM `auctionhouse` );
set @vendeur_ah := 55;
SET  @ENTRY =(SELECT max(`guid`) FROM `item_instance` );


INSERT INTO `item_instance` VALUES (	@ENTRY+1	,	765	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+2	,	785	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+3	,	2447	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+4	,	2449	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+5	,	2450	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+6	,	2452	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+7	,	2453	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+8	,	3355	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+9	,	3356	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+10	,	3357	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+11	,	3358	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+12	,	3369	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+13	,	3818	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+14	,	3819	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+15	,	3820	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+16	,	3821	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+17	,	4625	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+18	,	8153	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+19	,	8831	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+20	,	8836	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+21	,	8838	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+22	,	8839	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+23	,	8845	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+24	,	8846	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+25	,	13463	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+26	,	13464	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+27	,	13465	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+28	,	13466	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+29	,	13467	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+30	,	13468	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+31	,	19726	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+32	,	19727	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+33	,	22710	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+34	,	22785	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+35	,	22786	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+36	,	22787	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+37	,	22788	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+38	,	22789	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+39	,	22790	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+40	,	22791	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+41	,	22792	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+42	,	22793	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+43	,	22794	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+44	,	22797	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+45	,	36901	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+46	,	36902	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+47	,	36903	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+48	,	36904	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+49	,	36905	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+50	,	36906	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+51	,	36907	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+52	,	36908	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+53	,	37921	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+54	,	52983	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+55	,	52984	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+56	,	52985	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+57	,	52986	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+58	,	52987	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+59	,	52988	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+60	,	52989	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);
INSERT INTO `item_instance` VALUES (	@ENTRY+61	,	34465	,	@vendeur_ah	,	0	,	0	,	rand()*5+5	,	0	,	'0 0 0 0 0 '	,	0	,	'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '	,	0	,	0	,	0	,	""	);





INSERT INTO `auctionhouse` VALUES (	@newENTRY+1	,	23442	,	@ENTRY+1	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	100	,	100	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+2	,	23442	,	@ENTRY+2	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	100	,	100	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+3	,	23442	,	@ENTRY+3	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	100	,	100	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+4	,	23442	,	@ENTRY+4	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	100	,	100	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+5	,	23442	,	@ENTRY+5	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+6	,	23442	,	@ENTRY+6	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+7	,	23442	,	@ENTRY+7	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+8	,	23442	,	@ENTRY+8	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	2000	,	2000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+9	,	23442	,	@ENTRY+9	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	2000	,	2000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+10	,	23442	,	@ENTRY+10	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	2000	,	2000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+11	,	23442	,	@ENTRY+11	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+12	,	23442	,	@ENTRY+12	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	2000	,	2000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+13	,	23442	,	@ENTRY+13	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+14	,	23442	,	@ENTRY+14	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+15	,	23442	,	@ENTRY+15	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+16	,	23442	,	@ENTRY+16	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+17	,	23442	,	@ENTRY+17	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+18	,	23442	,	@ENTRY+18	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+19	,	23442	,	@ENTRY+19	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+20	,	23442	,	@ENTRY+20	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+21	,	23442	,	@ENTRY+21	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+22	,	23442	,	@ENTRY+22	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+23	,	23442	,	@ENTRY+23	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+24	,	23442	,	@ENTRY+24	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+25	,	23442	,	@ENTRY+25	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+26	,	23442	,	@ENTRY+26	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+27	,	23442	,	@ENTRY+27	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+28	,	23442	,	@ENTRY+28	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+29	,	23442	,	@ENTRY+29	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+30	,	23442	,	@ENTRY+30	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+31	,	23442	,	@ENTRY+31	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+32	,	23442	,	@ENTRY+32	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+33	,	23442	,	@ENTRY+33	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	100	,	100	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+34	,	23442	,	@ENTRY+34	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+35	,	23442	,	@ENTRY+35	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+36	,	23442	,	@ENTRY+36	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+37	,	23442	,	@ENTRY+37	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+38	,	23442	,	@ENTRY+38	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	800	,	800	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+39	,	23442	,	@ENTRY+39	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+40	,	23442	,	@ENTRY+40	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+41	,	23442	,	@ENTRY+41	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+42	,	23442	,	@ENTRY+42	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+43	,	23442	,	@ENTRY+43	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+44	,	23442	,	@ENTRY+44	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	1000	,	1000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+45	,	23442	,	@ENTRY+45	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+46	,	23442	,	@ENTRY+46	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+47	,	23442	,	@ENTRY+47	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+48	,	23442	,	@ENTRY+48	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+49	,	23442	,	@ENTRY+49	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+50	,	23442	,	@ENTRY+50	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+51	,	23442	,	@ENTRY+51	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+52	,	23442	,	@ENTRY+52	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+53	,	23442	,	@ENTRY+53	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+54	,	23442	,	@ENTRY+54	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+55	,	23442	,	@ENTRY+55	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+56	,	23442	,	@ENTRY+56	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+57	,	23442	,	@ENTRY+57	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+58	,	23442	,	@ENTRY+58	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+59	,	23442	,	@ENTRY+59	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	6000	,	6000	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+60	,	23442	,	@ENTRY+60	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	100	,	100	);
INSERT INTO `auctionhouse` VALUES (	@newENTRY+61	,	23442	,	@ENTRY+61	,	@vendeur_ah	,	0	,	 UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL 24+72*rand() HOUR)) 	,	0	,	0	,	100	,	100	);




