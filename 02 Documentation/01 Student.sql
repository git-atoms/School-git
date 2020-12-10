-- Create 'Student' table
CREATE TABLE Student
(
id_studenta INT IDENTITY(1,1) NOT NULL,
imie_studenta nvarchar(20) NOT NULL,
nazwisko_studenta nvarchar(50) NOT NULL


CONSTRAINT PK_id_studenta
PRIMARY KEY CLUSTERED
)