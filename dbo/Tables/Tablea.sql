CREATE TABLE [dbo].[Tablea] (
    [col1] INT NOT NULL,
    [colc] VARCHAR (10) NULL
)



GO



GO


EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Test',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Tablea',
    @level2type = N'COLUMN',
    @level2name = N'colc'