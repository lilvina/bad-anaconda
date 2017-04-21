DROP TABLE IF EXISTS file;
CREATE TABLE file (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  content VARCHAR,
  track TIMESTAMP NOT NULL
);

INSERT INTO file(name, content) VALUES ('First', 'My first file');

INSERT INTO file(name, content) VALUES('Second', 'My second file');

SELECT * FROM file;

SELECT * WHERE file = 'My first file';

SELECT * FROM file WHERE name = 'My second file';

SELECT track FROM file;

