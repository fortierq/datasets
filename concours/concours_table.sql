-- https://www.scei-concours.fr/statistiques.php 2022

DROP TABLE IF EXISTS "ecole";
CREATE TABLE "ecole" (
    "nom" varchar(255) NOT NULL,
    "ville" varchar(255) NOT NULL
);

DROP TABLE IF EXISTS "admission";
CREATE TABLE "admission" (
    "ecole_nom" varchar(255) NOT NULL,
    "concours_nom" varchar(255) NOT NULL,
    "places" INTEGER NOT NULL,
    "dernier_admis" INTEGER NOT NULL
);

DROP TABLE IF EXISTS "concours";
CREATE TABLE "concours" (
    "id" INTEGER PRIMARY KEY,
    "nom" varchar(255) NOT NULL,
    "filiere" varchar(255) NOT NULL,
    "inscrit" INTEGER NOT NULL
);

DROP TABLE IF EXISTS "epreuve";
CREATE TABLE "epreuve" (
    "id" INTEGER PRIMARY KEY,
    "nom" varchar(255) NOT NULL,
    "duree" float NOT NULL,
    "concours_id" varchar(255) NOT NULL,
    "coefficient" float NOT NULL,
    "oral" boolean NOT NULL,
    "preparation" float
);

DROP TABLE IF EXISTS "epreuve_matiere";
CREATE TABLE "epreuve_matiere" (
    "epreuve_id" INTEGER,
    "matiere" varchar(255) NOT NULL
);

