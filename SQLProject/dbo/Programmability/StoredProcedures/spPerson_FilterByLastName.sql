CREATE PROCEDURE [dbo].[spPerson_FilterByLastName]
  @LastName nvarchar(50)
AS
begin
  SELECT p.*
  from dbo.Person p
  where p.LastName = @LastName;
end
