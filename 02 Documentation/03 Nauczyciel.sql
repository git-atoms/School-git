-- Create 'Nauczyciel' table
CREATE TABLE School_DB.dbo.Nauczyciel
(
id_nauczyciela INT IDENTITY(1,1) NOT NULL

-- Setup Primary Key (PK)
CONSTRAINT PK_id_nauczyciela
PRIMARY KEY CLUSTERED,

imie_nauczyciela nvarchar(20) NOT NULL,
nazwisko_nauczyciela nvarchar(50) NOT NULL
)