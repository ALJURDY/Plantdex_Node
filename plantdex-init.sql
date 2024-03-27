-- Active: 1711548210445@@127.0.0.1@5432@plantdex
DROP TABLE IF EXISTS  plantes;
CREATE TABLE plantes(
   id        UUID  NOT NULL PRIMARY KEY
  ,nom       VARCHAR(62) NOT NULL
  ,soleil    VARCHAR(8) NOT NULL
  ,arrosage  INTEGER  NOT NULL
  ,categorie VARCHAR(25) NOT NULL
  ,image     VARCHAR(93) NOT NULL
);
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Anthurium, pot D12cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952438_003.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Anthurium: Pot 17cm petit modèle - Coloris variables','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0077000/77390_010.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Anthurium elipticum ''Jungle Bush'' pot déco foncé D24cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910762_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Strelitzia Nicolai : D.21-H.75','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801427_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Spathiphyllum ''Sweet Lauretta'' Pot déco foncé D24cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910744_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Spathiphyllum ''Sweet Lauretta'' Pot déco clair D24cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910743_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Spathiphyllum: d.14cm, pot grand modèle','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63158_005.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Spathiphyllum ''Sweet Lauretta'' pot D24cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910674_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Strelitzia Nicolai Cache-pot Anthracite: D.21-H.75','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801429_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Strelitzia Nicolai Cache-pot Blanc : D.21-H.75','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801428_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Spathiphyllum ''Sweet Lauretta'' cache-pot blanc D21cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832922_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Spathiphyllum ''Sweet Lauretta'' pot D21 x H85cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832920_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Spathiphyllum Bingo Cupido cache-pot gris D17cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832828_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Tillandsias ''Filles de l''air'' - H.5-10 cm - Lot de 6','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023071_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Oiseau de Paradis Strelitzia - pot 21cm - H.100-120cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1029000/1029001_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Amaryllis, mix D17cm','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0871000/871531_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Amaryllis Ti sento mix d14','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0566000/566494_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Kalanchoe : 10,5cm, pot - Coloris variables','moyen',2,'plantes fleuries','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0121000/121550_011.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Phalaeonopsis 2 tiges - pot D.12 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0261000/261303_017.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'CYMB. 2T D12CM C.POT DOLOMITE-(952439)','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952439_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Phalaeonopsis rose en cascade 2 tiges - pot D.13 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0569000/569074_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Phalaeonopsis en arceau 2 tiges - pot D.12 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0482000/482795_012.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Phalaeonopsis 1 tige - pot D.6 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0312000/312849_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Phalaeonopsis ''Kolibri''2 tiges - pot D.9 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0588000/588902_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Dendrobium nobilé 1 tige - pot D.12 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0067000/67544_014.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Phalaenopsis ''Gold Las Vegas'':3 tiges pot D12 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953486_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Phalaeonopsis ''Tsarine'' 2 tiges - pot D.15 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0504000/504939_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Dendrobium nobilé 2 tiges - pot D.12 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0750000/750197_004.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Cambria 1 tige - pot D.11 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0662000/662530_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée paphiopedilum leanum : pot D12x H40cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953485_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Zygopetalum 1 tige - pot D.12 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0504000/504900_004.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Orchidée Phalaeonopsis ''White World'' 2 tiges - pot D.13 cm','peu',3,'orchidés','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0827000/827254_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sansevieria Zeylanica : pot D17 x H60cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832797_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Succulentes : Pot d5.5cm - Variétés variables','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0628000/628685_027.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Schlumbergera: Pot D 13 cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0693000/693107_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sansevieria Zeylanica : cache- pot D21cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910698_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sansevieria Zeylanica : cache- pot blanc D21cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832856_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Succulentes variées : Pot D5.5cm Lot de 20','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670298_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sanseveria cylindrica : cache-pot gris D17cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832813_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sanseveria cylindrica : D17xH55cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832812_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sansevieria Zeylanica : pot D21 x H70cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832854_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Valise découverte des Succulentes','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0926000/926982_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sansevieria Zeylanica : cache- pot sable D17cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910731_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sansevieria Zeylanica : cache- pot blanc D17cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832799_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sansevieria Zeylanica : cache- pot gris D17cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832798_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Népenthès : pot 9cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0318000/318568_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Euphorbe spinanera pot D21cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0718000/718750_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Cactus de Noël : 11cm, pot','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0128000/128842_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Cactus: d8.5cm - Variétés variables','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0628000/628683_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Cactus:pot D5,5 cm - Variétés variables','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0565000/565111_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Aloès Véra: Plante 15cm pot','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0326000/326095_009.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Aloès Véra : Conteneur de diamètre 12 cm','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0462000/462944_007.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Cactus:pot D7 cm - Variétés variables','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63228_006.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Attrape-mouches : 7cm, pot','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0085000/85267_006.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Euphorbe : plante 23cm pot','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0349000/349053_003.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Succulentes : Pot d7cm - Variétés variables','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0718000/718726_009.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Sarracénia : plante 8cm pot','beaucoup',0,'cactus et plantes grasses','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0030000/30875_003.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï d''intérieur 5 ans, pot déco orient','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832717_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï d''extérieur avec soucoupe 7ans','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910626_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï Buxus 20 ans','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832635_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï d''intérieur 8 ans, pot déco nature','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832728_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï d''intérieur 8 ans, pot déco','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832726_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï d''intérieur 6 ans, pot déco art','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832723_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï d''intérieur 6 ans, pot déco orient','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832721_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï d''intérieur 5 ans, pot déco','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832718_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Eugenia uniflora 10/12 ans','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0927000/927584_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï Ficus 25/30 ans + soucoupe','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0906000/906247_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Forêt Acer palmatum ''Atropurpureum'' 8/9 d''âge','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828654_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Acer palmatum ''Atropurpureum'' 8/9 d''âge','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828653_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Mix bonsaï 6/8ans avec soucoupe','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0827000/827029_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï Indonésien 19 ans soucoupe','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828003_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï Azalée: 7-9 ans étage','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473744_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï Azalée: 5-6 ans étage','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473743_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï Buxus:5-6 ans boule','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473733_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Bonsaï Myrte:4-5 ans','moyen',2,'bonsaïs','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473722_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Chamaedora (palmier nain) pot D24cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910670_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Dieffenbachia Maroba - Cache Pot Blanc D.21 - H.80','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801437_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Kentia : pot D24cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910671_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Yucca 3 cannes - 130cm : D.24','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801454_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Pachira Aquatica :cache- pot blanc D21cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832886_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Ficus Benjamina Danielle : H100/110cm, D20cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0475000/475397_003.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Pachira Aquatica :cache- pot gris D21cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832885_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Dieffenbachia Maroba - Cache Pot Anthracite : D.21 - H.80','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801438_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Tableau végétal stabilisé JI IRUI 140*40','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0956000/956016_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Monstera Deliciosa pot D30cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910696_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Philodendron Xanadu pot D27cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910682_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Ficus binnendijkii ''Alii'' cache-pot blanc D21cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832871_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Beaucarnea Recurvata Cache-pot Anthracite : D.21 - H.60','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801444_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Chamaedora (palmier nain) pot déco clair D24cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910737_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Beaucarnea : pot D27cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910680_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Dracanea Marginata CP Blanc : D.21-H.105','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801459_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Tableau végétal stabilisé HANAKOTOBA XL 140*40 cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0956000/956015_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Palmier Kentia pot 19 cm - H. 80-90cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023051_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Tableau végétal gamme nature rectangle XL - 60x100cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0646000/646556_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Ficus Benjamina Danielle : D.17-H.60','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801461_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Beaucarnea Ramifié : D.23 - H.70','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801456_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Dracanea Marginata 3 pieds : D.21-H.105','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801458_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Dracanea Lemon Lime CP Anthracite : D.21-H.100','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801447_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Monstera Deliciosa - Cache-pot Anthracite : D.21 - H70','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801432_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Dieffenbachia Maroba : D.21 - H.80','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801436_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Tradescantia Nanouk'' : d.12cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0789000/789670_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Dracaena Janet Craig cache-pot gris D21cm','moyen',2,'plantes vertes','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832897_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Chamaedora (palmier nain) pot D24cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910670_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Kentia : pot D24cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910671_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Rhapis : pot déco clair D24cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910741_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Chamaedora (palmier nain) pot déco clair D24cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910737_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Palmier Kentia pot 19 cm - H. 80-90cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023051_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Areca - H. 110.0 : D.21.0','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801433_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Kentia : cache-pot sable D19cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910724_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Kentia : cache-pot blanc D19cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832844_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Kentia : pot D19 x H80cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832842_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Palmiers Areca d''intérieur - pot 17 cm - H.60-70 cm - Lot de 2','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023075_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Kentia: H.90/100cm, D.17cm,','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0506000/506230_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Palmier nain: pot d.17 cm h.40/60cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0020000/20899_009.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Areca - Cache-pot Anthracite : D.21.0','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801435_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Livistona : pot déco D19xH65cm. Avec noix.','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0788000/788834_002.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Palmier nain : H.30/40cm pot','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0020000/20893_007.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Kentia : cache-pot gris D19cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832843_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Rhapis :cache-pot blanc D21cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832907_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Faux dattier : H.100cm pot','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0292000/292649_005.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Areca - Cache-pot Blanc : D.21.0','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801434_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Rhapis : pot déco foncé D24cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910742_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Chamaedora (palmier nain) pot déco foncé D24cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910738_001.jpg');
INSERT INTO plantes(id,nom,soleil,arrosage,categorie,image) VALUES (gen_random_uuid(),'Rhapis : pot D24cm','beaucoup',2,'palmiers d''intérieur','https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910673_001.jpg');
