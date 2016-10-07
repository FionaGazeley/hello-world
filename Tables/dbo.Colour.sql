CREATE TABLE [dbo].[Colour]
(
[ColourID] [int] NOT NULL IDENTITY(1, 1),
[ColourHex] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Notes] [nchar] (10) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Colour] ADD CONSTRAINT [PK_Colour] PRIMARY KEY CLUSTERED  ([ColourID]) ON [PRIMARY]
GO
