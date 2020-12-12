-- Create 'NauczycielPrzedmiot' bridge table
CREATE TABLE School_DB.dbo.NauczycielPrzedmiot

-- There are no Primary Key in this table
(
id_nauczyciela INT NOT NULL,
id_przedmiotu INT NOT NULL

-- I set up Foreing Keys and their references
FOREIGN KEY (id_nauczyciela)
REFERENCES dbo.Nauczyciel(id_nauczyciela),

FOREIGN KEY (id_przedmiotu)
REFERENCES dbo.Przedmiot(id_przedmiotu)
)