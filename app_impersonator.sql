CREATE TABLE anime_shows(
    id INTEGER PRIMARY KEY,
    name TEXT, 
    genre TEXT,
    rating INTEGER,
    year INTEGER
);

INSERT INTO anime_shows(
  id, 
  name, 
  genre, 
  rating, 
  year)
VALUES(
  1, 
  "Sailor Moon", 
  "Action", 
  9, 1992);

INSERT INTO anime_shows(
  id, 
  name, 
  genre, 
  rating, 
  year) 
VALUES(
  2, 
  "Yu Yu Hakusho", 
  "Action", 
  9.5, 
  1992);

INSERT INTO anime_shows(
  id, 
  name, 
  genre, 
  rating, 
  year) 
VALUES(
  3, 
  "Attack On Titan", 
  "Action", 
  10, 
  2012);

SELECT * FROM anime_shows;

UPDATE anime_shows SET genre = "Comedy" WHERE id = 1;

SELECT * FROM anime_shows;

DELETE FROM anime_shows WHERE id = 3;

SELECT * FROM anime_shows;