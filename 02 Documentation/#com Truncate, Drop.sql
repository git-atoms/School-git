-- Czyszczenie tabeli: idzie commit i nie da siê tego zatrzymaæ (nawet jak auto-commit jest wy³¹czony).
TRUNCATE TABLE dbo.student

-- Usuwanie tabeli (jeœli taka w ogóle istnieje)
DROP TABLE IF EXISTS dbo.student