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

INSERT INTO 'concours' VALUES (0, 'ccinp', 'mp', 7872);
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (0, 'mathématiques 1', 4, 0, 12.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES ('0', 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (1, 'mathématiques 2', 4, 0, 12.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES ('1', 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (2, 'physique-chimie', 4, 0, 12.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES ('2', 'physique');
INSERT INTO 'epreuve_matiere' VALUES ('2', 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (3, 'français-philosophie', 4, 0, 9.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES ('3', 'français-philosophie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (4, 'physique', 4, 0, 7.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES ('4', 'physique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (5, 'langue vivante a', 3, 0, 4.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES ('5', 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (6, 'langue vivante b', 1, 0, 2.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES ('6', 'langue vivante b');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (7, 'informatique ou sciences industrielles', 4, 0, 7.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES ('7', 'informatique');
INSERT INTO 'epreuve_matiere' VALUES ('7', 'sciences industrielles');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (8, 'mathématiques', 0.5, 0, 14.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES ('8', 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (9, 'physique-chimie', 0.5, 0, 12.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES ('9', 'physique');
INSERT INTO 'epreuve_matiere' VALUES ('9', 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (10, 'langue vivante a', 0.5, 0, 6.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES ('10', 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (11, 'tipe', 0.5, 0, 8.0, True, 0);
INSERT INTO 'epreuve_matiere' VALUES ('11', 'tipe');
