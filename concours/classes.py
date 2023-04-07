from dataclasses import dataclass, field
from itertools import count

@dataclass
class Concours:
    id: int = field(default_factory=count().__next__, init=False)
    nom: str
    filiere: str
    inscrit: int

    def fields(self):
        return ("id", "nom", "filiere", "inscrit")

    def __iter__(self):
        return iter((self.id, self.nom, self.filiere, self.inscrit))

@dataclass
class Epreuve:
    id: int = field(default_factory=count().__next__, init=False)
    nom: str
    duree: int
    concours: Concours
    coefficient: float
    matieres: list[str]
    oral: bool = False
    preparation: float = 0.0

    def fields(self):
        return ("id", "nom", "duree", "concours_id", "coefficient", "oral", "preparation")

    def __iter__(self):
        return iter((self.id, self.nom, self.duree, self.concours.id, self.coefficient, self.oral, self.preparation))
