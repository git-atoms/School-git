-- Create 'Dziekanat' bridge table
CREATE TABLE School_DB.dbo.Dziekanat

(
-- Create columns of the table
id_studiow INT NOT NULL,
id_studenta INT NOT NULL,
id_nauczyciela INT NOT NULL,
id_przedmiotu INT NOT NULL

/* There are no Primary Key in this table so I set up Foreign Keys
and their references */

FOREIGN KEY (id_studiow)
    REFERENCES dbo.Kierunek_studiow(id_studiow),

FOREIGN KEY (id_studenta)
    REFERENCES dbo.Student(id_studenta),

FOREIGN KEY (id_nauczyciela)
    REFERENCES dbo.Nauczyciel(id_nauczyciela),

FOREIGN KEY (id_przedmiotu)
    REFERENCES dbo.Przedmiot(id_przedmiotu)
)