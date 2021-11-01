CREATE TABLE [dbo].[student]
(
[student_id] [int] NOT NULL IDENTITY(1, 1),
[student_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[student_email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[student] ADD CONSTRAINT [PK__student__2A33069AE9DE86C7] PRIMARY KEY CLUSTERED ([student_id]) ON [PRIMARY]
GO
