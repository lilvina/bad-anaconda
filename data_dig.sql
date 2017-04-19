CREATE TABLE marvels (ID INTEGER PRIMARY KEY,
    name TEXT,
    popularity INTEGER,
    alignment TEXT,
    gender TEXT, 
    height_m NUMERIC,
    weight_kg NUMERIC,
    hometown TEXT,
    intelligence INTEGER,
    strength INTEGER,
    speed INTEGER,
    durability INTEGER,
    energy_Projection INTEGER,
    fighting_Skills INTEGER);
    
INSERT INTO marvels VALUES(
    1,
    "Spider Man",
    1,
    "Good",
    "Male",
    1.78,
    75.75,
    "USA",
    4,
    4,
    3,
    3,
    1,
    4);

INSERT INTO marvels VALUES(
    2, 
    "Iron Man", 
    20, 
    "Neutral", 
    "Male", 
    1.98, 
    102.58, 
    "USA", 
    6, 
    6, 
    5, 
    6, 
    6, 
    4);

INSERT INTO marvels VALUES(
    3, 
    "Hulk", 
    18, 
    "Neutral", 
    "Male", 
    2.44, 
    635.29, 
    "USA", 
    6, 
    7, 
    3, 
    7, 
    5, 
    4); 

INSERT INTO marvels VALUES(
    4, 
    "Wolverine", 
    3, 
    "Good", 
    "Male", 
    1.6, 
    88.46, 
    "Canada", 
    2, 
    4, 
    2, 
    4, 
    1, 
    7);
INSERT INTO marvels VALUES(
    5, 
    "Thor", 
    5, 
    "Good", 
    "Male", 
    1.98, 
    290.3, 
    "Norway", 
    2, 
    7, 
    7, 
    6, 
    6, 
    4);

INSERT INTO marvels VALUES(
    6, 
    "Green Goblin", 
    91, 
    "Bad", 
    "Male", 
    1.93, 
    174.63, 
    "USA", 
    4, 
    4, 
    3, 
    4, 
    3, 
    3);

INSERT INTO marvels VALUES(
    7, 
    "Magneto", 
    11, 
    "Neutral", 
    "Male", 
    1.88, 
    86.18, 
    "Germany", 
    6, 
    3, 
    5, 
    4, 
    6, 
    4);

INSERT INTO marvels VALUES(
    8, 
    "Thanos", 
    47, 
    "Bad", 
    "Male", 
    2.01, 
    446.79, 
    "Titan", 
    6, 
    7, 
    7, 
    6, 
    6, 
    4);

INSERT INTO marvels VALUES(
    9, 
    "Loki", 
    32, 
    "Bad", 
    "Male", 
    1.93, 
    238.14, 
    "Jotunheim", 
    5, 
    5, 
    7, 
    6, 
    6, 
    3);

INSERT INTO marvels VALUES(
    10, 
    "Doctor Doom", 
    19, 
    "Bad", 
    "Male", 
    2.01, 
    188.24, 
    "Latveria", 
    6, 
    4, 
    5, 
    6, 
    6, 
    4);

INSERT INTO marvels VALUES(
    11, 
    "Jean Greay", 
    8, 
    "Good", 
    "Female", 
    1.68, 
    52.16, 
    "USA", 
    3, 
    2, 
    7, 
    7, 
    7, 
    4);

INSERT INTO marvels VALUES(
    12, 
    "Rogue", 
    4, 
    "Good", 
    "Female", 
    1.73, 
    54.43, 
    "USA", 
    7, 
    7, 
    7, 
    7, 
    7, 
    7);

SELECT * FROM marvels;

SELECT name, MAX(popularity) FROM
marvels;

SELECT name, MIN(popularity) FROM marvels;

SELECT AVG(popularity) FROM marvels;

SELECT name FROM marvels 
    GROUP BY name
    HAVING energy_Projection > 5;

SELECT name,
    CASE
        WHEN weight_kg > 100 THEN "over 100%"
        WHEN weight_kg > 90 THEN "over 90%"
        WHEN weight_kg > 80 THEN "over 80%"
        ELSE "less than 80%"
    END AS "weight_kg"
FROM marvels
GROUP BY name;

SELECT name FROM marvels WHERE weight_kg < 80 AND height_m < 5;

SELECT name FROM marvels WHERE weight_kg > 80 OR height_m < 5;
