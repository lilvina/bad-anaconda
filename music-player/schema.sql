DROP DATABASE IF EXISTS music_player;

CREATE DATABASE music_player;

DROP TABLE IF EXISTS artist;
CREATE TABLE artist (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  genre VARCHAR,
  rating INTEGER
);

DROP TABLE IF EXISTS album;
CREATE TABLE album (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  genre VARCHAR,
  tracks INTEGER,
  rating INTEGER
);

DROP TABLE IF EXISTS song;
CREATE TABLE song (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  genre VARCHAR,
  title VARCHAR,
  rating INTEGER
);

DROP TABLE IF EXISTS playlist;
CREATE TABLE playlist (
  id SERIAL PRIMARY KEY,
  title VARCHAR 
);

INSERT INTO artist(name, genre, rating) VALUES('Beyonce', 'R&B', 10);
INSERT INTO artist(name, genre, rating) VALUES('Michael Jackson', 'R&B', 10);
INSERT INTO artist(name, genre, rating) VALUES('Prince', 'R&B', 10);
INSERT INTO artist(name, genre, rating) VALUES('Whitney Houston', 'R&B', 10);

INSERT INTO album(name, genre, tracks, rating) VALUES('Lemonade', 'R&B', 12, 10);
INSERT INTO album(name, genre, tracks, rating) VALUES('Bad', 'R&B', 14, 10);
INSERT INTO album(name, genre, tracks, rating) VALUES('Sign of the Times', 'R&B', 20, 10);
INSERT INTO album(name, genre, tracks, rating) VALUES('Bodyguard Soundtrack', 'R&B', 15, 8);

INSERT INTO song(name, genre, title, rating) VALUES('Formation', 'Hip Hop', 'Empowering', 9);
INSERT INTO song(name, genre, title, rating) VALUES('Liberian Girl', 'R&B', 'Love Songs', 9);
INSERT INTO song(name, genre, title, rating) VALUES('Adorn', 'R&B', 'Love Songs', 8.5);
INSERT INTO song(name, genre, title, rating) VALUES('I Have Nothing', 'R&B', 'Ballads', 8);

INSERT INTO playlist(title) VALUES('Ballads');
INSERT INTO playlist(title) VALUES('Uptempo');
INSERT INTO playlist(title) VALUES('Love Songs');
INSERT INTO playlist(title) VALUES('Empowering');

SELECT * FROM artist;

SELECT * FROM song WHERE title = 'Love Songs';
