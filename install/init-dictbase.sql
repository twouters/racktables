LOCK TABLES `Attribute` WRITE;
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (1,'string','OEM S/N 1');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (2,'dict','HW type');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (3,'string','FQDN');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (4,'dict','SW type');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (5,'string','SW version');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (6,'uint','number of ports');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (7,'float','max. current, Ampers');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (8,'float','power load, percents');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (14,'string','contact person');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (13,'float','max power, Watts');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (16,'uint','flash memory, MB');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (17,'uint','DRAM, MB');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (18,'uint','CPU, MHz');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (20,'string','OEM S/N 2');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (21,'string','support contract expiration');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (22,'string','HW warranty expiration');
INSERT INTO `Attribute` (`attr_id`, `attr_type`, `attr_name`) VALUES (24,'string','SW warranty expiration');
UNLOCK TABLES;

LOCK TABLES `AttributeMap` WRITE;
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (4,1,0);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (4,2,11);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (4,3,0);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (5,1,0);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (12,1,0);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,4,14);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,5,0);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,2,12);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (4,4,13);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,3,11);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,3,11);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,1,11);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,14,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,14,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (4,21,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (4,22,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (4,14,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,2,17);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,4,16);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,1,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,5,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (12,3,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (9,6,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,16,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,17,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,18,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,16,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,17,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,18,15);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (5,2,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (6,2,19);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (12,7,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (12,13,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (4,24,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (12,8,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,20,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (12,20,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,21,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,22,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (8,24,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,24,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,22,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (7,21,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (6,1,18);
INSERT INTO `AttributeMap` (`objtype_id`, `attr_id`, `chapter_no`) VALUES (6,20,18);
UNLOCK TABLES;

LOCK TABLES `Chapter` WRITE;
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (11,'no','server models');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (12,'no','switch models');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (13,'no','server OS type');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (14,'no','switch OS type');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (1,'yes','RackObjectType');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (2,'yes','PortType');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (3,'yes','RackRow');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (16,'no','router OS type');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (17,'no','router models');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (18,'no','disk array models');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (19,'no','tape library models');
INSERT INTO `Chapter` (`chapter_no`, `sticky`, `chapter_name`) VALUES (20,'yes','Protocols');
UNLOCK TABLES;

LOCK TABLES `PortCompat` WRITE;
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (4,4);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (5,5);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (6,6);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (7,7);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (8,8);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (9,9);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (10,10);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (11,11);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (12,12);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (13,13);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (14,14);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (15,15);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (5,6);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (6,5);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (5,11);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (11,5);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (6,11);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (11,6);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (16,16);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (7,8);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (8,7);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (9,10);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (10,9);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (12,13);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (13,12);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (14,15);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (15,14);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (17,17);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (3,3);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (4,4);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (5,5);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (6,6);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (7,7);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (8,8);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (9,9);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (10,10);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (11,11);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (12,12);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (13,13);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (14,14);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (15,15);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (5,6);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (6,5);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (5,11);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (11,5);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (6,11);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (11,6);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (16,16);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (7,8);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (8,7);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (9,10);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (10,9);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (12,13);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (13,12);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (14,15);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (15,14);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (17,17);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (3,3);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (19,19);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (20,20);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (21,21);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (22,22);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (23,23);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (24,24);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (25,25);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (26,26);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (27,27);
INSERT INTO `PortCompat` (`type1`, `type2`) VALUES (28,28);
UNLOCK TABLES;

LOCK TABLES `Dictionary` WRITE;
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,1,'BlackBox');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,2,'PDU');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,3,'Shelf');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,4,'Server');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,5,'DiskArray');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,6,'TapeLibrary');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,7,'Router');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,8,'Switch');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,9,'PatchPanel');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,10,'CableOrganizer');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,11,'Placeholder');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,12,'UPS');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,14,'Modem');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,15,'MediaConverter');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (1,16,'console');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,17,'LC/10GBase-SR');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,3,'power plug');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,4,'BNC/10Base2');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,5,'RJ-45/10Base-T');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,6,'RJ-45/100Base-TX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,7,'SC/100Base-FX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,8,'LC/100Base-FX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,9,'SC/100Base-SX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,10,'LC/100Base-SX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,11,'RJ-45/1000Base-T');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,12,'SC/1000Base-SX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,13,'LC/1000Base-SX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,14,'SC/1000Base-LX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,15,'LC/1000Base-LX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,16,'async serial');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,19,'sync serial');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,18,'veth (Xen bridge)');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,20,'KVM');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,21,'1000Base-ZX');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,22,'10GBase-ER');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,23,'10GBase-LR');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,24,'10GBase-LRM');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,25,'10GBase-ZR');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,26,'10GBase-LX4');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,27,'10GBase-CX4');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (2,28,'10GBase-Kx');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (20,1,'TCP');
INSERT INTO `Dictionary` (`chapter_no`, `dict_key`, `dict_value`) VALUES (20,2,'UDP');
UNLOCK TABLES;

LOCK TABLES `Config` WRITE;
INSERT INTO `Config` VALUES ('rtwidth_0','9','uint','no','yes','');
INSERT INTO `Config` VALUES ('rtwidth_1','21','uint','no','yes','');
INSERT INTO `Config` VALUES ('rtwidth_2','9','uint','no','yes','');
INSERT INTO `Config` VALUES ('color_F','8fbfbf','string','no','yes','HSV: 180-25-75. Free atoms, they are available for allocation to objects.');
INSERT INTO `Config` VALUES ('color_A','bfbfbf','string','no','yes','HSV: 0-0-75. Absent atoms.');
INSERT INTO `Config` VALUES ('color_U','bf8f8f','string','no','yes','HSV: 0-25-75. Unusable atoms. Some problems keep them from being free.');
INSERT INTO `Config` VALUES ('color_T','408080','string','no','yes','HSV: 180-50-50. Taken atoms, object_id should be set for such.');
INSERT INTO `Config` VALUES ('color_Th','80ffff','string','no','yes','HSV: 180-50-100. Taken atoms with highlight. They are not stored in the database and are only used for highlighting.');
INSERT INTO `Config` VALUES ('color_Tw','804040','string','no','yes','HSV: 0-50-50. Taken atoms with object problem. This is detected at runtime.');
INSERT INTO `Config` VALUES ('color_Thw','ff8080','string','no','yes','HSV: 0-50-100. An object can be both current and problematic. We run highlightObject() first and markupObjectProblems() second.');
INSERT INTO `Config` VALUES ('default_port_type','11','uint','no','no','Default port type');
INSERT INTO `Config` VALUES ('MASSCOUNT','15','uint','no','no','&quot;Fast&quot; form is this many records tall');
INSERT INTO `Config` VALUES ('MAXSELSIZE','30','uint','no','no','&lt;SELECT&gt; lists height');
INSERT INTO `Config` VALUES ('enterprise','MyCompanyName','string','no','no','Organization name');
INSERT INTO `Config` VALUES ('NAMEFUL_OBJTYPES','4,7,8','string','yes','no','Expect common name configured for the following object types');
INSERT INTO `Config` VALUES ('ROW_SCALE','2','uint','no','no','Picture scale for rack row display');
INSERT INTO `Config` VALUES ('PORTS_PER_ROW','12','uint','no','yes','Max switch port per one row on the switchvlans dynamic tab.');
INSERT INTO `Config` VALUES ('IPV4_ADDRS_PER_PAGE','256','uint','no','no','IPv4 addresses per page');
INSERT INTO `Config` VALUES ('DEFAULT_RACK_HEIGHT','42','uint','yes','no','Default rack height');
INSERT INTO `Config` VALUES ('DB_VERSION','0.14.7','string','no','yes','Database version.');
UNLOCK TABLES;
