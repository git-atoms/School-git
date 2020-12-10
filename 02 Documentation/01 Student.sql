-- Create 'Student' table
CREATE TABLE School_DB.dbo.Student 
(
id_studenta INT IDENTITY(1,1) NOT NULL

-- Setup of Primary Key (PK)
CONSTRAINT PK_id_studenta
PRIMARY KEY CLUSTERED,

imie_studenta nvarchar(20) NOT NULL,
nazwisko_studenta nvarchar(50) NOT NULL
)