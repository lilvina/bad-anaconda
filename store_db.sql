CREATE TABLE shirts(
  id INTEGER PRIMARY KEY,
  name TEXT,
  color TEXT,
  size TEXT,
  quantity INTEGER);

CREATE TABLE shoes(
  id INTEGER PRIMARY KEY,
  name TEXT,
  color TEXT,
  size TEXT,
  quantity INTEGER);

CREATE TABLE pants(
  id INTEGER PRIMARY KEY,
  name TEXT,
  color TEXT,
  size TEXT,
  quantity INTEGER);

INSERT INTO shirts VALUES(
  1,
  "Urban Outfitters",
  "blue",
  "M",
  5);

INSERT INTO shirts VALUES(
  2,
  "Urban Outfitters",
  "green",
  "L",
  7);

INSERT INTO shirts VALUES(
  3,
  "Urban Outfitters",
  "pink",
  "S",
  8);
INSERT INTO shirts VALUES(
  4,
  "Urban Outfitters",
  "white",
  "M",
  2);

INSERT INTO shoes VALUES(
  5,
  "Foot Locker",
  "black/white",
  "L",
  10);

INSERT INTO shoes VALUES(
  6,
  "Foot Locker",
  "black",
  "L",
  16);

INSERT INTO shoes VALUES(
  7,
  "Foot Locker",
  "gold",
  "L",
  18);

INSERT INTO shoes VALUES(
  8,
  "Foot Locker",
  "purple",
  "L",
  9);

INSERT INTO pants VALUES(
  9,
  "American Apparel",
  "light blue",
  "S",
  15);


INSERT INTO pants VALUES(
  10, 
  "American Apparel", 
  "dark blue", 
  "S", 
  11);

INSERT INTO pants VALUES(
  11, 
  "American Apparel", 
  "black", 
  "M", 
  15);

INSERT INTO pants VALUES(
  12, 
  "American Apparel", 
  "white", 
  "L", 
  15);

INSERT INTO pants VALUES(
  13,
  "American Apparel", 
  "yellow", 
  "XL", 
  12);

INSERT INTO pants VALUES(
  14,
  "American Apparel",
  "purple",
  "XS",
  14);

INSERT INTO pants VALUES(
  15, 
  "American Apparel",
  "burgandy",
  "M",
  6);

SELECT * FROM pants WHERE quantity > 10 ORDER BY quantity;

SELECT MAX(quantity) FROM shirts;