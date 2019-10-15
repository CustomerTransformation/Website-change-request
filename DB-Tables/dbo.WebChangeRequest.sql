USE [ProdFormsTasks]
GO

/****** Object:  Table [dbo].[WebChangeRequest]    Script Date: 15/10/2019 10:37:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WebChangeRequest](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Date] [date] NOT NULL,
	[CaseRef] [varchar](20) NOT NULL,
	[Fullname] [varchar](100) NOT NULL,
	[Department] [varchar](100) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Tel] [varchar](20) NULL,
	[TypeRequest] [varchar](50) NOT NULL,
	[OnlineReq] [varchar](5) NOT NULL,
	[ReasonCreation] [text] NULL,
	[ReasonChange] [text] NULL,
	[PageTitle] [text] NULL,
	[PageLocation] [text] NULL,
	[PageLookAlike] [varchar](5) NULL,
	[LinkToPage] [text] NULL,
	[WhatToChange] [varchar](50) NULL,
	[MoreInfo] [text] NULL,
	[ContentFor] [varchar](50) NULL,
	[Clarify] [text] NULL,
	[WhenLive] [date] NOT NULL,
	[LinkPage] [text] NULL,
	[Content] [text] NULL,
	[AnyFeatures] [varchar](5) NULL,
	[Features] [text] NULL,
	[AdditionalInfo] [text] NULL,
	[AllInfoNeededAdmin] [varchar](5) NULL,
	[EmailCustomer] [text] NULL,
	[AssignFormTo] [varchar](50) NULL,
	[AdminComments] [text] NULL,
	[MoreInfoRequired] [varchar](5) NULL,
	[EmailCustomerFromWeb] [text] NULL,
	[DeveloperComments] [text] NULL,
	[WhichSection] [text] NULL,
	[ManagerEmail] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

