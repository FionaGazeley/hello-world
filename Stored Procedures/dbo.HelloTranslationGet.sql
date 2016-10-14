SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		Fiona G
-- Create date: 14th Oct 2016
-- Description:	Select from Hello table
-- =============================================
CREATE PROCEDURE [dbo].[HelloTranslationGet] 
	-- Add the parameters for the stored procedure here
	@Verified bit = NULL -- show all or only verified translations
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT Country ,
           Hello ,
           VerifiedTranslation
	FROM dbo.Hello
	WHERE VerifiedTranslation = ISNULL(@Verified, VerifiedTranslation) OR VerifiedTranslation IS NULL -- doesn't do quite what I want but it's close enough
	
END
GO
