CREATE TABLE [dbo].[professor]
(
[professor_id] [int] NOT NULL IDENTITY(1, 1),
[professor_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[professor_email] [varbinary] (50) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[professor] ADD CONSTRAINT [PK__professo__7D9CA9A15F48F8A2] PRIMARY KEY CLUSTERED ([professor_id]) ON [PRIMARY]
GO
