-- Create table 'Kierunek studiów'
CREATE TABLE School_DB.dbo.Kierunek_studiow
(
id_studiow INT IDENTITY(1,1) NOT NULL

-- Setup Primary Key (PK)
CONSTRAINT PK_id_studiow
PRIMARY KEY CLUSTERED,

nazwa_kierunku nvarchar(20) NOT NULL,
rok_akademicki char(4) CHECK (rok_akademicki like '[2][0][0-9][0-9]') NOT NULL
)