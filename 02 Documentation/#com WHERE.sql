SELECT
	LastName
		+' ma na imię '+
	FirstName
		as 'Imię i Nazwisko'
FROM
	[AdventureWorks2014].Person.Person
	
WHERE
	FirstName > 'aa'

ORDER BY
	FirstName
	