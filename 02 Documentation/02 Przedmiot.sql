-- Create 'Przedmiot' table

CREATE TABLE School_DB.dbo.Przedmiot
(
-- Create columns of this table
id_przedmiotu INT IDENTITY(1,1) NOT NULL

-- Setup of Primary Key (PK)
CONSTRAINT PK_id_przedmiotu
PRIMARY KEY CLUSTERED,

nazwa_przedmiotu nvarchar(20) NOT NULL

)