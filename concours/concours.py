from dataclasses import dataclass, field
from itertools import count
from pathlib import Path

DIR = Path(__file__).parent

@dataclass
class Epreuve:
    id: int = field(default_factory=count().__next__, init=False)
    nom: str
    duree: int
    concours_nom: str
    coefficient: float
    matieres: list[str]
    oral: bool = False
    preparation: float = 0.0
    def fields(self):
        return ("id", "nom", "duree", "concours_nom", "coefficient", "oral", "preparation")
    def __iter__(self):
        return iter((self.id, self.nom, self.duree, self.concours_nom, self.coefficient, self.oral, self.preparation))

epreuves = [
    Epreuve(nom="mathématiques 1", duree=4, concours_nom="ccinp", coefficient=12.0, matieres=["mathématiques"]),
    Epreuve(nom="mathématiques 2", duree=4, concours_nom="ccinp", coefficient=12.0, matieres=["mathématiques"]),
    Epreuve(nom="physique-chimie", duree=4, concours_nom="ccinp", coefficient=12.0, matieres=["physique", "chimie"]),
    Epreuve(nom="français-philosophie", duree=4, concours_nom="ccinp", coefficient=9.0, matieres=["français-philosophie"]),
    Epreuve(nom="physique", duree=4, concours_nom="ccinp", coefficient=7.0, matieres=["physique"]),
    Epreuve(nom="langue vivante a", duree=3, concours_nom="ccinp", coefficient=4.0, matieres=["langue vivante a"]),
    Epreuve(nom="langue vivante b", duree=1, concours_nom="ccinp", coefficient=2.0, matieres=["langue vivante b"]),
    Epreuve(nom="informatique ou sciences industrielles", duree=4, concours_nom="ccinp", coefficient=7.0, matieres=["informatique", "sciences industrielles"]),
    Epreuve(nom="mathématiques", duree=.5, concours_nom="ccinp", coefficient=14.0, matieres=["mathématiques"], oral=True, preparation=.5),
    Epreuve(nom="physique-chimie", duree=.5, concours_nom="ccinp", coefficient=12.0, matieres=["physique", "chimie"], oral=True, preparation=.5),
    Epreuve(nom="langue vivante a", duree=.5, concours_nom="ccinp", coefficient=6.0, matieres=["langue vivante a"], oral=True, preparation=.5),
    Epreuve(nom="tipe", duree=.5, concours_nom="ccinp", coefficient=8.0, matieres=["tipe"], oral=True, preparation=0),
]

def tuple_str(t):
    return ', '.join(f"'{w}'" if isinstance(w, str) else str(w) for w in t)

with (DIR / "concours.sql").open("w") as f:
    with (DIR / "concours_table.sql").open("r") as g:
        f.write(g.read())
    for e in epreuves:
        f.write(f"INSERT INTO 'epreuve' ({tuple_str(e.fields())}) VALUES ({tuple_str(e)});\n")
        for matiere in e.matieres:
            f.write(f"INSERT INTO 'epreuve_matiere' VALUES ('{e.id}', '{matiere}');\n")
