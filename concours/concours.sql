DROP TABLE IF EXISTS "concours";

CREATE TABLE "concours" (
    "id" INTEGER,
    "nom" varchar(255),
    "filiere" varchar(255),
    "inscrit" INTEGER
);

DROP TABLE IF EXISTS "epreuve_matiere";

CREATE TABLE "epreuve_matiere" (
    "epreuve_id" INTEGER,
    "matiere" varchar(255),
    FOREIGN KEY ("epreuve_id") REFERENCES "epreuve" ("id")
);

DROP TABLE IF EXISTS "epreuve";

CREATE TABLE "epreuve" (
    "id" INTEGER,
    "nom" varchar(255),
    "duree" float,
    "concours_id" varchar(255),
    "coefficient" float,
    "oral" boolean,
    "preparation" float,
    FOREIGN KEY ("concours_id") REFERENCES "concours" ("id")
);

DROP TABLE IF EXISTS "admission";

CREATE TABLE "admission" (
    "ecole_nom" varchar(255),
    "concours_id" varchar(255),
    "places" INTEGER,
    "dernier_admis" INTEGER,
    FOREIGN KEY ("concours_id") REFERENCES "concours" ("id")
);

DROP TABLE IF EXISTS "ecole";

CREATE TABLE "ecole" ("nom" varchar(255), "ville" varchar(255));INSERT INTO 'concours' VALUES (0, 'ccinp', 'mp', 7872);
INSERT INTO 'concours' VALUES (1, 'ccinp', 'pc', 4685);
INSERT INTO 'concours' VALUES (2, 'ccinp', 'mpi', 0);
INSERT INTO 'concours' VALUES (3, 'cmp', 'mp', 7872);
INSERT INTO 'concours' VALUES (4, 'cmp', 'mpi', 0);
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (0, 'mathématiques 1', 4, 0, 12.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (0, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (1, 'mathématiques 2', 4, 0, 12.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (1, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (2, 'physique-chimie', 4, 0, 12.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (2, 'physique');
INSERT INTO 'epreuve_matiere' VALUES (2, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (3, 'français-philosophie', 4, 0, 9.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (3, 'français-philosophie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (4, 'physique', 4, 0, 7.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (4, 'physique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (5, 'langue vivante a', 3, 0, 4.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (5, 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (6, 'langue vivante b', 1, 0, 2.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (6, 'langue vivante b');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (7, 'informatique ou sciences industrielles', 4, 0, 7.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (7, 'option info/si');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (8, 'mathématiques', 0.5, 0, 14.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (8, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (9, 'physique-chimie', 0.5, 0, 12.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (9, 'physique');
INSERT INTO 'epreuve_matiere' VALUES (9, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (10, 'langue vivante a', 0.5, 0, 6.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (10, 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (11, 'tipe', 0.5, 0, 8.0, True, 0);
INSERT INTO 'epreuve_matiere' VALUES (11, 'tipe');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (12, 'mathématiques', 4, 1, 12.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (12, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (13, 'physique', 4, 1, 13.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (13, 'physique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (14, 'français-philosophie', 4, 1, 9.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (14, 'français-philosophie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (15, 'chimie', 4, 1, 7.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (15, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (16, 'langue vivante a', 3, 1, 4.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (16, 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (17, 'langue vivante b', 1, 1, 2.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (17, 'langue vivante b');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (18, 'informatique', 3, 1, 6.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (18, 'informatique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (19, 'modélisation', 4, 1, 7.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (19, 'modélisation');
INSERT INTO 'epreuve_matiere' VALUES (19, 'physique');
INSERT INTO 'epreuve_matiere' VALUES (19, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (20, 'mathématiques', 0.5, 1, 8.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (20, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (21, 'physique ou chimie', 0.5, 1, 9.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (21, 'physique');
INSERT INTO 'epreuve_matiere' VALUES (21, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (22, 'langue vivante a', 0.5, 1, 6.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (22, 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (23, 'tp physique ou chimie', 2.25, 1, 9.0, True, 0.75);
INSERT INTO 'epreuve_matiere' VALUES (23, 'physique');
INSERT INTO 'epreuve_matiere' VALUES (23, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (24, 'tipe', 0.5, 1, 8.0, True, 0);
INSERT INTO 'epreuve_matiere' VALUES (24, 'tipe');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (25, 'mathématiques 1', 4, 2, 11.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (25, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (26, 'mathématiques 2', 4, 2, 11.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (26, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (27, 'physique-chimie', 4, 2, 11.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (27, 'physique');
INSERT INTO 'epreuve_matiere' VALUES (27, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (28, 'français-philosophie', 4, 2, 9.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (28, 'français-philosophie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (29, 'physique', 4, 2, 9.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (29, 'physique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (30, 'informatique', 4, 2, 12.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (30, 'informatique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (31, 'langue vivante a', 3, 2, 4.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (31, 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (32, 'langue vivante b', 1, 2, 2.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (32, 'langue vivante b');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (33, 'informatique', 0.5, 2, 10.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (33, 'informatique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (34, 'mathématiques', 0.5, 2, 8.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (34, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (35, 'physique-chimie', 0.5, 2, 8.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (35, 'physique');
INSERT INTO 'epreuve_matiere' VALUES (35, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (36, 'langue vivante a', 0.5, 2, 6.0, True, 0.5);
INSERT INTO 'epreuve_matiere' VALUES (36, 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (37, 'tipe', 0.5, 2, 8.0, True, 0);
INSERT INTO 'epreuve_matiere' VALUES (37, 'tipe');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (38, 'mathématiques 1', 3, 3, 4.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (38, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (39, 'mathématiques 2', 4, 3, 5.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (39, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (40, 'physique 1', 3, 3, 3.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (40, 'physique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (41, 'physique 2', 3, 3, 4.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (41, 'physique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (42, 'chimie', 3, 3, 2.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (42, 'chimie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (43, 'français', 3, 3, 5.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (43, 'français-philosophie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (44, 'langue vivante a', 1.5, 3, 3.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (44, 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (45, 'informatique ou sciences industrielles', 3, 3, 2.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (45, 'option info/si');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (46, 'informatique', 2, 3, 2.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (46, 'informatique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (47, 'mathématiques 1', 3, 4, 4.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (47, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (48, 'mathématiques 2', 4, 4, 5.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (48, 'mathématiques');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (49, 'physique 1', 3, 4, 3.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (49, 'physique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (50, 'physique 2', 4, 4, 3.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (50, 'physique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (51, 'français', 3, 4, 5.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (51, 'français-philosophie');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (52, 'langue vivante a', 1.5, 4, 3.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (52, 'langue vivante a');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (53, 'informatique 1', 3, 4, 3.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (53, 'informatique');
INSERT INTO 'epreuve' ('id', 'nom', 'duree', 'concours_id', 'coefficient', 'oral', 'preparation') VALUES (54, 'informatique 2', 4, 4, 4.0, False, 0.0);
INSERT INTO 'epreuve_matiere' VALUES (54, 'informatique');
