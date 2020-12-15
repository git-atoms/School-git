/****** Script for SelectTopNRows command from SSMS  ******/
--SELECT TOP (1000) [BusinessEntityID]
SELECT DISTINCT
--      ,[PersonType]
--      ,[NameStyle]
--      ,[Title]
	     [FirstName] as 'Imiê'
--      ,[MiddleName]
		,[LastName] as 'Nazwisko'
--      ,[Suffix]
--      ,[EmailPromotion]
--      ,[AdditionalContactInfo]
--      ,[Demographics]
--      ,[rowguid]
--      ,[ModifiedDate]
  FROM [AdventureWorks2014].[Person].[Person]
 ORDER BY Nazwisko