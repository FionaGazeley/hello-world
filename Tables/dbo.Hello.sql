CREATE TABLE [dbo].[Hello]
(
[Country] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[Hello] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL,
[VerifiedTranslation] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Hello] ADD CONSTRAINT [PK_HelloTranslation] PRIMARY KEY CLUSTERED  ([Country]) ON [PRIMARY]
GO
