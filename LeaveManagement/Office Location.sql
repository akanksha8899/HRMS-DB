CREATE TABLE [dbo].[Office Location]
(
	[OfficeLocation_id] INT NOT NULL PRIMARY KEY, 
    [Zone_id] INT NOT NULL, 
    [address] VARCHAR(50) NOT NULL, 
    [StateName] VARCHAR(50) NOT NULL
)
