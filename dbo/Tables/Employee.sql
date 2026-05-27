CREATE TABLE [dbo].[Employee] (
    [id]         INT          IDENTITY (1, 1) NOT NULL,
    [first_name] VARCHAR (50) NOT NULL,
    [last_name]  VARCHAR (50) NOT NULL,
    [cargo_id]   INT          NOT NULL,
    [is_active]  BIT          NOT NULL,
    CONSTRAINT [PK_EmployeeId] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Employee_Cargo] FOREIGN KEY ([cargo_id]) REFERENCES [dbo].[Cargo] ([id])
);


GO

