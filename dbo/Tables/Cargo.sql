CREATE TABLE [dbo].[Cargo] (
    [id]         INT          IDENTITY (1, 1) NOT NULL,
    [cargo_name] VARCHAR (50) NOT NULL,
    [is_active]  BIT          NOT NULL,
    CONSTRAINT [PK_CargoId] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

