-- create a table
CREATE TABLE eleveNSI (
  id INTEGER PRIMARY KEY,
  moisNais INTEGER,
  name TEXT NOT NULL,
  prenom TEXT NOT NULL,
  gender TEXT NOT NULL,
);
-- insert some values
INSERT INTO eleveNSI VALUES (1, 'NULL', 'ALLI', 'Zéphir', 'M');
INSERT INTO eleveNSI VALUES (2, '3', 'BAR', 'Jules,', 'M');
INSERT INTO eleveNSI VALUES (3, ''11', BERNARDE', 'Quentin', 'M');
INSERT INTO eleveNSI VALUES (4, '2', 'BUKOV', 'Noa', 'M');
INSERT INTO eleveNSI VALUES (5, '4', 'GABORIE', 'César', 'M');
INSERT INTO eleveNSI VALUES (6, '10', 'GUENGA', 'Noé', 'M');
INSERT INTO eleveNSI VALUES (7, '5', 'GUILBAU', 'Ethan', 'M');
INSERT INTO eleveNSI VALUES (8, '3', 'HAMA', 'Louis', 'M');
INSERT INTO eleveNSI VALUES (9, '10', 'LE GUYAD', 'Nattan', 'M');
INSERT INTO eleveNSI VALUES (10, '11', 'MARTIN', 'Enzo', 'M');
INSERT INTO eleveNSI VALUES (11, '6', 'MICET', 'Thibaut', 'M');
INSERT INTO eleveNSI VALUES (12, '2', 'PROUTIE','Ethan', 'M');
INSERT INTO eleveNSI VALUES (13, '6', 'RADOU','Youssef', 'M');
INSERT INTO eleveNSI VALUES (14, '4', 'SALOU', 'Clément', 'M');
INSERT INTO eleveNSI VALUES (15, '7', 'VER', 'Salif', 'M');
INSERT INTO eleveNSI VALUES (16, '5', 'VIGNE', 'Alexandre','M');
-- fetch some values
SELECT * FROM eleveNSI WHERE gender = 'M';
