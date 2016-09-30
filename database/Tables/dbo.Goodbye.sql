CREATE TABLE [dbo].[Goodbye]
(
[Country] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[Goodbye] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Goodbye] ADD CONSTRAINT [PK_Goodbye] PRIMARY KEY CLUSTERED  ([Country]) ON [PRIMARY]
GO
