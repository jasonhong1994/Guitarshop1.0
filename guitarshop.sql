--
-- File generated with SQLiteStudio v3.0.7 on ���� 5�� 25 21:25:39 2016
--
-- Text encoding used: GBK
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Guitar
CREATE TABLE Guitar (serialNumber VARCHAR (50) PRIMARY KEY UNIQUE NOT NULL, builder VARCHAR (50), model VARCHAR (50), type VARCHAR (50), backWood VARCHAR (50), topWood VARCHAR (50), price VARCHAR (50) NOT NULL);
INSERT INTO Guitar (serialNumber, builder, model, type, backWood, topWood, price) VALUES ('00001', '���', 'ģ��A', '����A', '�ľ', '��ľ', '199.00');
INSERT INTO Guitar (serialNumber, builder, model, type, backWood, topWood, price) VALUES ('00002', '���', 'ģ��b', '����B', '�ľ1', 'ľͷ4', '99.00');
INSERT INTO Guitar (serialNumber, builder, model, type, backWood, topWood, price) VALUES ('0003', '���', 'ss', 'nn ', 'afff', 'ffff', '444');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
