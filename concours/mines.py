from classes import Concours, Epreuve
from copy import deepcopy

epreuves, concours = [], []

concours.append(Concours(nom="cmp", filiere="mp", inscrit=7872))
epreuves += [
    Epreuve(nom="mathématiques 1", duree=3, concours=concours[-1],
            coefficient=4.0, matieres=["mathématiques"]),
    Epreuve(nom="mathématiques 2", duree=4, concours=concours[-1],
            coefficient=5.0, matieres=["mathématiques"]),
    Epreuve(nom="physique 1", duree=3, concours=concours[-1],
            coefficient=3.0, matieres=["physique"]),
    Epreuve(nom="physique 2", duree=3, concours=concours[-1],
            coefficient=4.0, matieres=["physique"]),
    Epreuve(nom="chimie", duree=3, concours=concours[-1],
            coefficient=2.0, matieres=["chimie"]),
    Epreuve(nom="français", duree=3, concours=concours[-1],
            coefficient=5.0, matieres=["français-philosophie"]),
    Epreuve(nom="langue vivante a", duree=1.5, concours=concours[-1],
            coefficient=3.0, matieres=["langue vivante a"]),
    Epreuve(nom="informatique ou sciences industrielles", duree=3, concours=concours[-1],
            coefficient=2.0, matieres=["option info/si"]),
    Epreuve(nom="informatique", duree=2, concours=concours[-1],
            coefficient=2.0, matieres=["informatique"]),
]

concours.append(Concours(nom="ccmp", filiere="mpi", inscrit=0))
epreuves += [
    Epreuve(nom="mathématiques 1", duree=3, concours=concours[-1],
            coefficient=4.0, matieres=["mathématiques"]),
    Epreuve(nom="mathématiques 2", duree=4, concours=concours[-1],
            coefficient=5.0, matieres=["mathématiques"]),
    Epreuve(nom="physique 1", duree=3, concours=concours[-1],
            coefficient=3.0, matieres=["physique"]),
    Epreuve(nom="physique 2", duree=4, concours=concours[-1],
            coefficient=3.0, matieres=["physique"]),
    Epreuve(nom="français", duree=3, concours=concours[-1],
            coefficient=5.0, matieres=["français-philosophie"]),
    Epreuve(nom="langue vivante a", duree=1.5, concours=concours[-1],
            coefficient=3.0, matieres=["langue vivante a"]),
    Epreuve(nom="informatique 1", duree=3, concours=concours[-1],
            coefficient=3.0, matieres=["informatique"]),
    Epreuve(nom="informatique 2", duree=4, concours=concours[-1],
            coefficient=4.0, matieres=["informatique"]),
]
