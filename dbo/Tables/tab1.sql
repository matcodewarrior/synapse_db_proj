CREATE TABLE [dbo].[tab1] (
    [col1] INT NOT NULL,
    [col2] INT NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([col1]));


GO



GO

