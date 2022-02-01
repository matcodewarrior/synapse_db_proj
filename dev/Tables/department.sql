CREATE TABLE [dev].[department] (
    [deptid]   INT          NOT NULL,
    [deptname] VARCHAR (25) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO



GO

