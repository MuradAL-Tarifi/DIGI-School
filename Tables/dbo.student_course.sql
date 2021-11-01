CREATE TABLE [dbo].[student_course]
(
[course_id] [int] NOT NULL,
[student_id] [int] NOT NULL,
[Marks] [int] NULL,
[MarksStatus] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[student_course] ADD CONSTRAINT [PK__student___3DBDC7C7F01BE8A0] PRIMARY KEY CLUSTERED ([course_id], [student_id]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[student_course] ADD CONSTRAINT [FK__student_c__cours__2B3F6F97] FOREIGN KEY ([course_id]) REFERENCES [dbo].[course] ([course_id])
GO
ALTER TABLE [dbo].[student_course] ADD CONSTRAINT [FK__student_c__stude__2C3393D0] FOREIGN KEY ([student_id]) REFERENCES [dbo].[student] ([student_id])
GO
