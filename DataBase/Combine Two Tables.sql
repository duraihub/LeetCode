SELECT FirstName, LastName, City, State
FROM Person left join Address on Person.personId=Address.personId
