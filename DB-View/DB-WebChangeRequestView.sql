USE [ProdFormsTasks]
GO

/****** Object:  View [dbo].[WebChangeRequestView]    Script Date: 15/10/2019 10:39:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [dbo].[WebChangeRequestView]
AS
SELECT 
ID, 
Replace(CONVERT(VARCHAR(20), Date, 103),'/','-')AS Date,
CaseRef,
FullName,
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
Replace(CONVERT(VARCHAR(20), WhenLive, 103),'/','-')AS WhenLive,
LinkPage,
Content,
AnyFeatures,
Features,
AdditionalInfo,
AssignFormTo,
AdminComments,
DeveloperComments
FROM WebChangeRequest




GO

