SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF
--GO
CREATE PROCEDURE [Operation].[GetEmployees]
   -- @parameter_name AS INT
-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'
AS
BEGIN
    SELECT EmployeeID,
           LastName,
           FirstName,
           Title,
           TitleOfCourtesy,
           BirthDate,
           HireDate,
           Address,
           City,
           Region,
           PostalCode,
           Country,
           HomePhone,
           Extension,
           Photo,
           Notes,
           ReportsTo,
           PhotoPath FROM Operation.Employees
END
GO
