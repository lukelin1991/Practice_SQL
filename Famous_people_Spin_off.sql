/* Create table about the people and what they do here */
CREATE TABLE singers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    fullname TEXT,
    song TEXT,
    city TEXT);

INSERT INTO singers (fullname, song, city) VALUES ("Outsider"," Hit Me (feat. Illinit)","Korea");
INSERT INTO singers (fullname, song, city) VALUES ("Skillet", "Whispers In The Dark", "United States");
INSERT INTO singers (fullname, song, city) VALUES ("Daddy Yankee", "Con Calma (Feat. Snow)", "Puerto Rico");
INSERT INTO singers (fullname, song, city) VALUES("Dirty Loops", "Next To You", "UK");
INSERT INTO singers (fullname, song, city) VALUES ("Planetshakers", "Jump Around", "Australia");

CREATE TABLE songs (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person_id INTEGER,
    song TEXT
);
INSERT INTO songs (person_id, song) VALUES (1, "Loner");
INSERT INTO songs (person_id, song) VALUES (2, "Monster");
INSERT INTO songs (person_id, song) VALUES (2, "Hero");
INSERT INTO songs (person_id, song) VALUES (4, "Hit Me");
INSERT INTO songs (person_id, song) VALUES (4, "Te Fete");
INSERT INTO songs (person_id, song) VALUES (4, "Circus");
INSERT INTO songs (person_id, song) VALUES (4, "Work Shit out");
INSERT INTO songs (person_id, song) VALUES (5, "Join with the Angels");
INSERT INTO songs (person_id, song) VALUES (5, "The Anthem");
INSERT INTO songs (person_id, song) VALUES (5, "Here Comes The Revival (feat. Boom)");
