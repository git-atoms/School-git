-- Create 'Plan zajęć' bridge table
CREATE TABLE School_DB.dbo.Plan_zajec
(
-- Create columns of this table
id_przedmiotu INT NOT NULL,
id_nauczyciela INT NOT NULL,
id_studenta INT NOT NULL
-- Create Foreign Keys for these columns

FOREIGN KEY (id_przedmiotu)
    REFERENCES dbo.Przedmiot(id_przedmiotu),

FOREIGN KEY (id_nauczyciela)
    REFERENCES dbo.Nauczyciel(id_nauczyciela),

FOREIGN KEY (id_studenta)
    REFERENCES dbo.Student(id_studenta),

-- Create rest of columns
lekcja_time_start TIME NOT NULL,
lekcja_time_end TIME NOT NULL,
numer_sali INT NOT NULL
)