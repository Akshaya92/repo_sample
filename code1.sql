USE [DB]
GO
/****** Object:  StoredProcedure [dbo].[sample]    Script Date: 12/7/2022 3:05:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER Procedure [dbo].[sample]
@place varchar(30),
@name varchar (50)
AS
SElect * from dbo.details where place = @place and name = @name
