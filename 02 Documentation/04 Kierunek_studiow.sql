-- Create table 'Kierunek studiów'
CREATE TABLE School_DB.dbo.Kierunek_studiow
(
-- Create columns of this table
id_studiow INT IDENTITY(1,1) NOT NULL

-- Setup Primary Key (PK) of first column
CONSTRAINT PK_id_studiow
PRIMARY KEY CLUSTERED,

nazwa_kierunku NVARCHAR(20) NOT NULL,

/*
CHECK here is for:
1. Only four digits
2. Start year 2000
2. Only in this millenium (not e.g. year 3K)
3. Only in this calendar age (max 99 years)
*/
rok_akademicki CHAR(4) CHECK (rok_akademicki LIKE '[2][0][0-9][0-9]') NOT NULL
)