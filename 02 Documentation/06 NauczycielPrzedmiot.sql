-- Create 'NauczycielPrzedmiot' bridge table
CREATE TABLE School_DB.dbo.NauczycielPrzedmiot

-- I create columns of this table
(
id_nauczyciela INT NOT NULL,
id_przedmiotu INT NOT NULL

/* There is no Primary Key so I set up Foreign Keys with
their references */
FOREIGN KEY (id_nauczyciela)
    REFERENCES dbo.Nauczyciel(id_nauczyciela),

FOREIGN KEY (id_przedmiotu)
    REFERENCES dbo.Przedmiot(id_przedmiotu)
)