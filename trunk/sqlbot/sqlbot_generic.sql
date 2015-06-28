/*
SET @newENTRY :=3000;
SET @ENTRY :=3000;
*/
/*set @lcl_class :=1;
*/
SET @num :=0;
set @vendeur_ah := 2;

DROP TABLE IF EXISTS `t`;
DROP TABLE IF EXISTS `t1`;

set @nombre_rows_class = (select count(*) from cata_ark.item_template  where class=@lcl_class-1) ;

update ahbot_rows_class
set lcl_num=@nombre_rows_class
 where lcl_class=@lcl_class-1 and @lcl_class>0;

set @newENTRY := (select sum(lcl_num)+100*@lcl_class from ahbot_rows_class where lcl_class<@lcl_class  );
set @ENTRY := (select sum(lcl_num)+100*@lcl_class from ahbot_rows_class where lcl_class<@lcl_class  );
 
CREATE TABLE `t1` (guid INT (10), entry int( 10),buyprice bigint (20));
CREATE TABLE `t` (i INT ( 10 ));

insert into `t` values(23442) , (79707) ,(4656);
set  @faction_ah = (SELECT i FROM t ORDER BY RAND() LIMIT 1);
set  @faction_ah := 4;

insert into t1
select @num := @num + 1 as row_number, entry,buyprice from cata_ark.item_template  where class=@lcl_class and (cata_ark.item_template.name not like "%Stationery%") and buyprice>0 ;

Replace INTO `item_instance` (guid,itemEntry,owner_guid,creatorGuid,giftCreatorGuid,count,duration,charges,flags,enchantments,randomPropertyId,durability,playedTime,text)
select guid+@ENTRY,entry,@vendeur_ah,0,0,floor(rand()*5+5),0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,"" from t1;

Replace INTO `auctionhouse`  (id,auctioneerguid,itemguid,itemowner,buyoutprice,time,buyguid,lastbid,startbid,deposit)
select guid+@newENTRY,@faction_ah,guid+@ENTRY,@vendeur_ah,buyprice, UNIX_TIMESTAMP( ADDDATE(now(), INTERVAL floor(1+132*rand()) HOUR)) ,0,0,buyprice,9 from t1;
























































