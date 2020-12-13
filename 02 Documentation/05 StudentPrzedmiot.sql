-- Create 'StudentPrzedmiot' bridge table

CREATE TABLE School_DB.dbo.StudentPrzedmiot

/* I create this table to avoid many-to-many relationship.
This table has no Primary Key but Foreign Keys only */


(
id_studenta INT NOT NULL,
id_przemiotu INT NOT NULL,
ocena INT CHECK (ocena LIKE '[2-5]')

-- Set up of Foreign Keys and their references
FOREIGN KEY (id_studenta)
    REFERENCES dbo.Student(id_studenta),

FOREIGN KEY (id_przemiotu)
    REFERENCES dbo.Przedmiot(id_przedmiotu)
)