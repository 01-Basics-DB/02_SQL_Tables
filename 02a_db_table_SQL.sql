/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3


/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB auswählen */
USE boo;

DROP TABLE IF EXISTS coworkers;
CREATE TABLE IF NOT EXISTS coworkers
(
    firstName VARCHAR(20),
    location VARCHAR(20),
    age TINYINT,
    computer VARCHAR(20)   
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE coworkers;

/* ----- Daten ------- */
INSERT INTO coworkers(firstName,location,age,computer) VALUES ("Max","office",35,"PC");
INSERT INTO coworkers(firstName,location,age,computer) VALUES ("Gani","pool",36,"iPad");
INSERT INTO coworkers(firstName,location,age,computer) VALUES ("Sohrab","bed",26,"Mac");

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM coworkers;

/* -- Inhalte Filtern --- */
SELECT * FROM coworkers WHERE location = "pool";