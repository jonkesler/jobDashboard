DROP TABLE IF EXISTS clients;
CREATE TABLE clients(
   ClientId     INTEGER  NOT NULL PRIMARY KEY 
  ,Name         VARCHAR(50) NOT NULL
  ,ShortName    VARCHAR(50)
  ,Addr         VARCHAR(50)
  ,City         VARCHAR(15)
  ,St           VARCHAR(2)
  ,Zip          VARCHAR(30)
  ,Phone        VARCHAR(30)
  ,Cell         VARCHAR(30)
  ,Email        VARCHAR(60)
  ,ServInterval INTEGER 
  ,ClientNotes  VARCHAR(255)
);
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (1,'1117 E 60th','1117 E 60th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (2,'115 Ashwood','115 Ashwood','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (3,'4 Mulberry','4 Mulberry','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (4,'5 Mayhaw','5 Mayhaw','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (5,'5528 Garrard','5528 Garrard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (6,'80 Coffee Point','80 Coffee Point','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (7,'808 Lovell','808 Lovell','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (8,'808 Lovell Tidy','808 Lovell Tidy','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (9,'Alamo','Alamo','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (10,'Becky','Becky','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (11,'Bennett','Bennett','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (12,'Berlin','Berlin','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (13,'Bill/Lisa','Bill/Lisa','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (14,'Brown','Brown','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (15,'Buchangh','Buchangh','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (16,'Buchannan','Buchannan','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (17,'Buchanon','Buchanon','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (18,'Butler','Butler','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (19,'Calloway','Calloway','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (20,'Calloway2','Calloway2','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (21,'Center','Center','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (22,'Chris Konsul','Chris Konsul','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (23,'Croshaw','Croshaw','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (24,'Diane McCabe','Diane McCabe','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (25,'Dianne Kessler','Dianne Kessler','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (26,'Donovan','Donovan','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (27,'Dr. Taylor','Dr. Taylor','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (28,'Dr. Williams','Dr. Williams','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (29,'Dr. Z','Dr. Z','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (30,'Faye','Faye','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (31,'Fred/Eric','Fred/Eric','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (32,'Grossman','Grossman','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (33,'Haegar','Haegar','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (34,'Hatch','Hatch','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (35,'Hildabrand','Hildabrand','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (36,'Jeffry','Jeffry','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (37,'Josh Jordan','Josh Jordan','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (38,'Judy Case','Judy Case','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (39,'Judy Walters','Judy Walters','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (40,'Karen Magill','Karen Magill','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (41,'Kelli','Kelli','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (42,'Koch','Koch','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (43,'Laura Griffka','Laura Griffka','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (44,'LeeAnn','LeeAnn','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (45,'Lilienfeld','Lilienfeld','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (46,'Lilienfeld2','Lilienfeld2','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (47,'Luecke','Luecke','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (48,'Lynn Gilifan','Lynn Gilifan','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (49,'Marion Smith','Marion Smith','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (50,'Mary Ellen Williams','Mary Ellen Williams','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (51,'McBrine','McBrine','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (52,'McCabe','McCabe','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (53,'McElreath','McElreath','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (54,'McGuffin','McGuffin','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (55,'Munroe','Munroe','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (56,'O''Brian','O''Brian','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (57,'Osborn','Osborn','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (58,'Pampas','Pampas','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (59,'Pampas - Carpet','Pampas - Carpet','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (60,'Peryeo','Peryeo','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (61,'Rackoff','Rackoff','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (62,'Regina','Regina','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (63,'Regina Copper','Regina Copper','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (64,'Risenbanm','Risenbanm','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (65,'Rita Reyland','Rita Reyland','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (66,'Rosenbaum','Rosenbaum','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (67,'Ruggles','Ruggles','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (68,'Shannon','Shannon','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (69,'Sharon','Sharon','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (70,'Solomon','Solomon','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (71,'Spivak','Spivak','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (72,'Stergess','Stergess','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (73,'Susan Kay','Susan Kay','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (74,'Terry Groover','Terry Groover','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (75,'Tesinski','Tesinski','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (76,'Tim Morin','Tim Morin','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (77,'Tybee','Tybee','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (78,'Tybee Rental','Tybee Rental','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (79,'Tybee1','Tybee1','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (80,'Tybee2','Tybee2','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (81,'Tybee3','Tybee3','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (82,'Tybee4','Tybee4','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (83,'Walters','Walters','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (84,'Werneke','Werneke','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (85,'Wesemann','Wesemann','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (86,'Williams','Williams','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (87,'Wright','Wright','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (88,'104 Queens Retreat','104 Queens Retreat','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (89,'117 E Sagebrush','117 E Sagebrush','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (90,'130 Andover','130 Andover','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (91,'143 Hunter Ln','143 Hunter Ln','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (92,'15 18th Terrace','15 18th Terrace','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (93,'1810 Reynolds','1810 Reynolds','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (94,'19 E 60th','19 E 60th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (95,'21 E 60th','21 E 60th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (96,'22 E 60th','22 E 60th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (97,'2220 Armstrong','2220 Armstrong','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (98,'2301 Texas','2301 Texas','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (99,'26 E 60th','26 E 60th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (100,'319 Tanglewood','319 Tanglewood','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (101,'335 Oxford','335 Oxford','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (102,'403 E 50th','403 E 50th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (103,'410 E 65th','410 E 65th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (104,'415 Stonebridge','415 Stonebridge','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (105,'507 Alamo','507 Alamo','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (106,'50th','50th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (107,'514/516 Bolton','514/516 Bolton','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (108,'51st','51st','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (109,'51st Final','51st Final','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (110,'5604 Paulsen','5604 Paulsen','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (111,'625 E 48th','625 E 48th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (112,'631 E 40th','631 E 40th','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (113,'808 Lovell Yard','808 Lovell Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (114,'9 Macon St','9 Macon St','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (115,'Alamo Yard','Alamo Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (116,'Ann Parsons','Ann Parsons','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (117,'Becky Yard','Becky Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (118,'Bennett Yard','Bennett Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (119,'Boling','Boling','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (120,'Cheryl Allen','Cheryl Allen','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (121,'Coastal Compound','Coastal Compound','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (122,'Colonial','Colonial','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (123,'Dale Dr.','Dale Dr.','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (124,'Danea','Danea','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (125,'Day','Day','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (126,'Delane','Delane','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (127,'Dianne','Dianne','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (128,'Dianne Kessler Yard','Dianne Kessler Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (129,'Dr. Z Yard','Dr. Z Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (130,'Eva','Eva','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (131,'Gladden','Gladden','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (132,'Grady','Grady','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (133,'Home Instead','Home Instead','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (134,'Jeffry Yard','Jeffry Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (135,'John Mell','John Mell','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (136,'Judy Case Yard','Judy Case Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (137,'Karla','Karla','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (138,'Kathee Hall','Kathee Hall','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (139,'Katie Mell','Katie Mell','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (140,'Kelli & Jeffry','Kelli & Jeffry','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (141,'Kelli Yard','Kelli Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (142,'Lilienfeld Yard','Lilienfeld Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (143,'Luecke Yard','Luecke Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (144,'Lynn Yard','Lynn Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (145,'Margaret','Margaret','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (146,'Mario','Mario','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (147,'Marsia & Julie','Marsia & Julie','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (148,'Mary Ann Greer','Mary Ann Greer','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (149,'McBrine Yard','McBrine Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (150,'McElreath Yard','McElreath Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (151,'Mike & Lynn','Mike & Lynn','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (152,'Mogerfield','Mogerfield','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (153,'Mrs. Brown','Mrs. Brown','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (154,'Nini','Nini','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (155,'Pam Miller','Pam Miller','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (156,'Peggy','Peggy','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (157,'Rafael','Rafael','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (158,'Ronald','Ronald','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (159,'Sandy Lance','Sandy Lance','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (160,'Santamaria','Santamaria','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (161,'Shanon Yard','Shanon Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (162,'Sharon Yard','Sharon Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (163,'Simone Yard','Simone Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (164,'Sims','Sims','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (165,'Soloman Yard','Soloman Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (166,'Suzanne Ridgeway','Suzanne Ridgeway','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (167,'Tanglewood','Tanglewood','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (168,'Tri-County','Tri-County','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (169,'Val','Val','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (170,'Walter Day','Walter Day','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (171,'Wesemann Yard','Wesemann Yard','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (172,'Wesemann1','Wesemann1','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (173,'Wesemann2','Wesemann2','','Savannah','GA','','','','',14,'');
INSERT INTO clients(ClientId,Name,ShortName,Addr,City,St,Zip,Phone,Cell,Email,ServInterval,ClientNotes) VALUES (174,'Wessels','Wessels','','Savannah','GA','','','','',14,'');