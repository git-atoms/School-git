-- Create 'Dziekanat' bridge table
CREATE TABLE School_DB.dbo.Dziekanat

/* There are no Primary Key in this table so I set up Foreign Keys
and their references */

(
FOREIGN KEY (id_studiow)
REFERENCES dbo.Kierunek_studiow(id_studiow),

FOREIGN KEY (id_studenta)
REFERENCES dbo.Student(id_studenta),

FOREIGN KEY (id_nauczyciela)
REFERENCES dbo.Nauczyciel(id_nauczyciela),

FOREIGN KEY (id_przedmiotu)
REFERENCES dbo.Przedmiot(id_przedmiotu)
)