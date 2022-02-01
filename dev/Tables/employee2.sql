CREATE TABLE [dev].[employee2] (
    [id]     INT          NULL,
    [name]   VARCHAR (50) NULL,
    [salary] INT          NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO



GO

