-- Create 'Student' table
CREATE TABLE School_DB.dbo.Student 
(
-- Create columns of this table
id_studenta INT IDENTITY(1,1) NOT NULL

-- Setup of Primary Key (PK)
CONSTRAINT PK_id_studenta
PRIMARY KEY CLUSTERED,

imie_studenta NVARCHAR(20) NOT NULL,
nazwisko_studenta NVARCHAR(50) NOT NULL
)