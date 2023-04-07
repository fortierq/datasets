from pathlib import Path
import ccinp

DIR = Path(__file__).parent
concours = ccinp.concours
epreuves = ccinp.epreuves

def tuple_str(t):
    return ', '.join(f"'{w}'" if isinstance(w, str) else str(w) for w in t)


with (DIR / "concours.sql").open("w") as f:
    with (DIR / "concours_table.sql").open("r") as g:
        f.write(g.read())
    for c in concours:
        f.write(f"INSERT INTO 'concours' VALUES ({tuple_str(c)});\n")
    for e in epreuves:
        f.write(
            f"INSERT INTO 'epreuve' ({tuple_str(e.fields())}) VALUES ({tuple_str(e)});\n")
        for matiere in e.matieres:
            f.write(
                f"INSERT INTO 'epreuve_matiere' VALUES ({e.id}, '{matiere}');\n")
