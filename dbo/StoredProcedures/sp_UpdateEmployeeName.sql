-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE sp_UpdateEmployeeName 
    @EmployeeID INT,
    @NewName NVARCHAR(100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

     UPDATE Employee
    SET first_name = @NewName
    WHERE id = @EmployeeID;
END

GO

