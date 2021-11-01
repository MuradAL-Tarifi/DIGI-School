CREATE TABLE [dbo].[course]
(
[course_id] [int] NOT NULL IDENTITY(1, 1),
[course_name] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[professor_id] [int] NULL,
[StartDate] [date] NULL,
[EndDate] [date] NULL,
[PriceEach] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[course] ADD CONSTRAINT [PK__course__8F1EF7AED671A271] PRIMARY KEY CLUSTERED ([course_id]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[course] ADD CONSTRAINT [FK__course__professo__286302EC] FOREIGN KEY ([professor_id]) REFERENCES [dbo].[professor] ([professor_id])
GO
