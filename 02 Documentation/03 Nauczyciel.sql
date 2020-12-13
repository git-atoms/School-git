-- Create 'Nauczyciel' table
CREATE TABLE School_DB.dbo.Nauczyciel
(
-- Create columns of this table
id_nauczyciela INT IDENTITY(1,1) NOT NULL

-- Setup Primary Key (PK)
CONSTRAINT PK_id_nauczyciela
PRIMARY KEY CLUSTERED,

imie_nauczyciela NVARCHAR(20) NOT NULL,
nazwisko_nauczyciela NVARCHAR(50) NOT NULL
)