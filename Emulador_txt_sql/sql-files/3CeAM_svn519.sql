REPLACE INTO `item_db` VALUES (6124,'Wolf_Flute','Wolf Flute',3,250,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','');
DELETE FROM `item_db2` WHERE `item_db2`.`id` = 6124 LIMIT 1;

REPLACE INTO `item_db2` VALUES (12417,'Boost_500','Boost 500',2,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_BOOST500,500000,20;','','');

REPLACE INTO `item_db2` VALUES (12418,'Full_Swing_K','Full Swing K',2,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (12419,'Manaplus','Manaplus',2,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (12420,'Muramura_M','Muramura M',2,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (12421,'Falmons_F','Falmons F',2,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (12428,'Concentrated_White_Potion_Z','Concentrated White Potion Z',0,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (12429,'Savage_Full_Roast','Savage Full Roast',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_SAVAGE_STEAK, 1800000, 20;','','');
REPLACE INTO `item_db2` VALUES (12430,'Cocktail_Warg_Blood','Cocktail Warg Blood',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_COCKTAIL_WARG_BLOOD, 1800000, 20;','','');
REPLACE INTO `item_db2` VALUES (12431,'Minor_Stew','Minor Stew',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_MINOR_BBQ, 1800000, 20;','','');
REPLACE INTO `item_db2` VALUES (12432,'Siroma_Iced_Tea','Siroma Iced Tea',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_SIROMA_ICE_TEA, 1800000, 20;','','');
REPLACE INTO `item_db2` VALUES (12433,'Drosera_Herb_Salad','Drosera Herb Salad',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_DROCERA_HERB_STEAMED, 1800000, 20;','','');
REPLACE INTO `item_db2` VALUES (12434,'Petite_Tail_Noodles','Petite Tail Noodles',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_PUTTI_TAILS_NOODLES, 1800000, 20;','','');
REPLACE INTO `item_db2` VALUES (12435,'Black_Mass','Black Mass',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_STOMACHACHE, 60000,  rand(5,10);','','');
REPLACE INTO `item_db2` VALUES (12436,'Vitata_500','Vitata 500',0,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'','','');
REPLACE INTO `item_db2` VALUES (12437,'Concentrated_Ceromain_Soup','Concentrated Ceromain Soup',0,10,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'','','');

UPDATE `item_db2` SET `weight` = '20',`equip_upper` = '7' WHERE `item_db2`.`id` = 12422 LIMIT 1 ;
UPDATE `item_db2` SET `weight` = '40',`equip_upper` = '7' WHERE `item_db2`.`id` = 12423 LIMIT 1 ;
UPDATE `item_db2` SET `weight` = '80',`equip_upper` = '7' WHERE `item_db2`.`id` = 12424 LIMIT 1 ;
UPDATE `item_db2` SET `weight` = '20',`equip_upper` = '7' WHERE `item_db2`.`id` = 12425 LIMIT 1 ;
UPDATE `item_db2` SET `weight` = '40',`equip_upper` = '7' WHERE `item_db2`.`id` = 12426 LIMIT 1 ;
UPDATE `item_db2` SET `weight` = '80',`equip_upper` = '7' WHERE `item_db2`.`id` = 12427 LIMIT 1 ;

UPDATE `item_db2` SET `script` = 'sc_start SC_MYSTERIOUS_POWDER,10000,2;' WHERE `item_db2`.`id` = 13268 LIMIT 1 ;
