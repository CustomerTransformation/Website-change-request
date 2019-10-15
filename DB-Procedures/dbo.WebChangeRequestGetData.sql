USE [ProdFormsTasks]
GO

/****** Object:  StoredProcedure [dbo].[WebChangeRequestGetData]    Script Date: 15/10/2019 10:37:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		Daniela Dutu
-- Create date: 30/11/2017
-- Description:	Gets info from the form Web change request (request stage)
-- =============================================
CREATE PROCEDURE [dbo].[WebChangeRequestGetData]
	-- Add the parameters for the stored procedure here
@Date date,
@CaseRef varchar(20), 
@Fullname varchar (100), 
@Department varchar (100), 
@Email varchar (50), 
@Tel varchar (20),
@ManagerEmail varchar(50), 
@TypeRequest varchar (50), 
@OnlineReq varchar (5), 
@ReasonCreation text,
@ReasonChange text, 
@PageTitle text, 
@PageLocation varchar(5),
@WhichSection text,
@PageLookAlike varchar (5),
@LinkToPage text,
@WhatToChange varchar (50),
@MoreInfo text,
@ContentFor varchar (50),
@Clarify text ,
@WhenLive date, 
@LinkPage text, 
@Content text, 
@AnyFeatures varchar(5),
@Features text,
@AdditionalInfo text
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO WebChangeRequest (
	Date,
    CaseRef, 
	Fullname,
	Department,
	Email,
	Tel,
	ManagerEmail,
	TypeRequest,
	OnlineReq,
	ReasonCreation,
	ReasonChange,
	PageTitle,
	PageLocation,
	WhichSection,
	PageLookAlike,
	LinkToPage,
	WhatToChange,
	MoreInfo,
	ContentFor,
	Clarify,
	WhenLive,
	LinkPage,
	Content,
	AnyFeatures,
	Features,
	AdditionalInfo)
	VALUES (
	
	@Date,
    @CaseRef, 
	@Fullname,
	@Department,
	@Email,
	@Tel,
	@ManagerEmail,
	@TypeRequest,
	@OnlineReq,
	@ReasonCreation,
	@ReasonChange,
	@PageTitle,
	@PageLocation,
	@WhichSection,
	@PageLookAlike,
	@LinkToPage,
	@WhatToChange,
	@MoreInfo,
	@ContentFor,
	@Clarify,
	@WhenLive,
	@LinkPage,
	@Content,
	@AnyFeatures,
	@Features,
	@AdditionalInfo)
END

GO

