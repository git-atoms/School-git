-- Create 'StudentPrzedmiot' bridge table

CREATE TABLE School_DB.dbo.StudentPrzedmiot

/* I create this table to avoid many-to-many relationship.
This table has no Primary Key but Foreign Keys only */


(
id_studenta INT NOT NULL,
id_przemiotu INT NOT NULL,
ocena INT CHECK (ocena LIKE '[2-5]')

-- Ustalanie kluczy obcych i ich powiązań
FOREIGN KEY (id_studenta)
REFERENCES dbo.Student(id_studenta),

FOREIGN KEY (id_przemiotu)
REFERENCES dbo.Przedmiot(id_przemiotu)
)