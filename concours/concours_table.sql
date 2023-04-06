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

CREATE TABLE "ecole" ("nom" varchar(255), "ville" varchar(255));