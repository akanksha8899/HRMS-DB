CREATE TABLE [dbo].[LeavePolicy]
(
	[LeavePolicy_id] INT NOT NULL PRIMARY KEY, 
    [Zone_id] INT NOT NULL, 
    [OfficeLocation_id] INT NOT NULL, 
    [PaidLeave] INT NOT NULL, 
    [CasualLeave] INT NOT NULL, 
    [PublicHolidaysLeave] INT NOT NULL, 
    [SickLeave] INT NOT NULL
)
