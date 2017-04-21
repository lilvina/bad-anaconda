DROP TABLE IF EXISTS guess;
CREATE TABLE guess(
  word VARCHAR,
  count SERIAL,
  points INTEGER
);

DROP TABLE IF EXISTS wrong_guess;
CREATE TABLE wrong_guess (
  word VARCHAR,
  points INTEGER
);

DROP TABLE IF EXISTS correct_guess;
CREATE TABLE correct_guess (
  word VARCHAR,
  points INTEGER
);

INSERT INTO guess(word, points) VALUES ('Michael', 15);
INSERT INTO guess(word, points) VALUES ('Prince', 10);
INSERT INTO guess(word, points) VALUES ('Goku', 25);

INSERT INTO wrong_guess(word, points) VALUES('Bey', 9);
INSERT INTO wrong_guess(word, points) VALUES('Son', 11);
INSERT INTO wrong_guess(word, points) VALUES('Love', 5);

INSERT INTO correct_guess(word, points) VALUES('Michael', 15);
INSERT INTO correct_guess(word, points) VALUES('Prince', 10);
INSERT INTO correct_guess(word, points) VALUES('Goku', 25);