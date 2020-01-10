CREATE VIEW [dbo].[FullPerson]
  AS 
  select 
  [p].[FirstName], 
  [p].[LastName] , 
  [a].[Id] AddressId, 
  [a].[StreetAddress], 
  [a].[City], 
  [a].[State], 
  [a].[ZipCode]
  from dbo.Person p
  left join dbo.Address a
  on a.PersonId = p.[PersonId]

