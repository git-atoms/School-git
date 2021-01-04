SELECT
	LastName
		+' ma na imię '+
	FirstName
		as 'Nazwisko i imię'
FROM
	[AdventureWorks2014].Person.Person
	
WHERE
	FirstName > 'aa'

ORDER BY
	FirstName
	