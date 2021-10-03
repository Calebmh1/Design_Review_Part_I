USE [master]
GO
/****** Object:  Database [Entertainment]    Script Date: 10/3/2021 9:51:23 AM ******/
CREATE DATABASE [Entertainment]
GO

USE [Entertainment]
GO

CREATE TABLE [dbo].[Agents](
	[AgentID] [varchar](8) NOT NULL,
	[AgentFirstName] [varchar](25) NULL,
	[AgentLastName] [varchar](40) NULL,
	[AgentStreetAddress] [varchar](50) NULL,
	[AgentCity] [varchar](40) NULL,
	[AgentState] [varchar](2) NULL,
	[AgentZip] [varchar](5) NULL,
	[DateHired] [date] NULL,
	[AgentPhone] [varchar](12) NULL,
	[Salary] [smallmoney] NULL,
	[CommissionRate] [numeric](3, 3) NULL,
 CONSTRAINT [PK_Agents] PRIMARY KEY CLUSTERED 
(
	[AgentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 10/3/2021 9:51:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[CustomerID] [varchar](8) NOT NULL,
	[CustFirstName] [varchar](25) NULL,
	[CustLastName] [varchar](40) NULL,
	[CustStreetAddress] [varchar](50) NULL,
	[CustCity] [varchar](40) NULL,
	[CustState] [varchar](2) NULL,
	[CustZip] [varchar](5) NULL,
	[CustPhone] [varchar](12) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Engagements]    Script Date: 10/3/2021 9:51:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Engagements](
	[EngagementNumber] [varchar](8) NOT NULL,
	[AgentID] [varchar](8) NOT NULL,
	[CustomerID] [varchar](8) NOT NULL,
	[GroupID] [varchar](8) NOT NULL,
	[StartDate] [date] NULL,
	[EndDate] [date] NULL,
	[StartTime] [time](7) NULL,
	[StopTime] [time](7) NULL,
	[ContractPrice] [smallmoney] NULL,
 CONSTRAINT [PK_Engagements] PRIMARY KEY CLUSTERED 
(
	[EngagementNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Group_Members]    Script Date: 10/3/2021 9:51:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Group_Members](
	[GroupID] [varchar](8) NOT NULL,
	[MemberID] [varchar](8) NOT NULL,
	[Status] [tinyint] NULL,
 CONSTRAINT [PK_Group_Members] PRIMARY KEY CLUSTERED 
(
	[GroupID] ASC,
	[MemberID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Group_Styles]    Script Date: 10/3/2021 9:51:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Group_Styles](
	[GroupID] [varchar](8) NOT NULL,
	[StyleID] [varchar](8) NOT NULL,
	[StyleStrength] [tinyint] NULL,
 CONSTRAINT [PK_Group_Styles] PRIMARY KEY CLUSTERED 
(
	[GroupID] ASC,
	[StyleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 10/3/2021 9:51:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Groups](
	[GroupID] [varchar](8) NOT NULL,
	[GroupStageName] [varchar](100) NULL,
	[GroupSSN] [varchar](11) NULL,
	[GroupStreetAddress] [varchar](100) NULL,
	[GroupCity] [varchar](40) NULL,
	[GroupState] [varchar](2) NULL,
	[GroupZip] [varchar](5) NULL,
	[GroupPhone] [varchar](12) NULL,
	[GroupPage] [varchar](100) NULL,
	[GroupEmail] [varchar](50) NULL,
	[DateEntered] [date] NULL,
 CONSTRAINT [PK_Groups] PRIMARY KEY CLUSTERED 
(
	[GroupID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Members]    Script Date: 10/3/2021 9:51:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Members](
	[MemberID] [varchar](8) NOT NULL,
	[MbrFirstName] [varchar](25) NULL,
	[MbrLastName] [varchar](40) NULL,
	[MbrPhone] [varchar](12) NULL,
	[MbrGender] [varchar](50) NULL,
 CONSTRAINT [PK_Members] PRIMARY KEY CLUSTERED 
(
	[MemberID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Music_Preferences]    Script Date: 10/3/2021 9:51:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Music_Preferences](
	[CustomerID] [varchar](8) NOT NULL,
	[StyleID] [varchar](8) NOT NULL,
	[PreferenceRating] [tinyint] NULL,
 CONSTRAINT [PK_Music_Preferences] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC,
	[StyleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Music_Styles]    Script Date: 10/3/2021 9:51:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Music_Styles](
	[StyleID] [varchar](8) NOT NULL,
	[StyleName] [varchar](50) NULL,
 CONSTRAINT [PK_Music_Styles] PRIMARY KEY CLUSTERED 
(
	[StyleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Engagements]  WITH CHECK ADD  CONSTRAINT [FK_AgentID] FOREIGN KEY([AgentID])
REFERENCES [dbo].[Agents] ([AgentID])
GO
ALTER TABLE [dbo].[Engagements] CHECK CONSTRAINT [FK_AgentID]
GO
ALTER TABLE [dbo].[Engagements]  WITH CHECK ADD  CONSTRAINT [FK_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO
ALTER TABLE [dbo].[Engagements] CHECK CONSTRAINT [FK_CustomerID]
GO
ALTER TABLE [dbo].[Engagements]  WITH CHECK ADD  CONSTRAINT [FK_GroupID] FOREIGN KEY([GroupID])
REFERENCES [dbo].[Groups] ([GroupID])
GO
ALTER TABLE [dbo].[Engagements] CHECK CONSTRAINT [FK_GroupID]
GO
ALTER TABLE [dbo].[Group_Members]  WITH CHECK ADD  CONSTRAINT [FK_GroupID_3] FOREIGN KEY([GroupID])
REFERENCES [dbo].[Groups] ([GroupID])
GO
ALTER TABLE [dbo].[Group_Members] CHECK CONSTRAINT [FK_GroupID_3]
GO
ALTER TABLE [dbo].[Group_Members]  WITH CHECK ADD  CONSTRAINT [FK_MemberID] FOREIGN KEY([MemberID])
REFERENCES [dbo].[Members] ([MemberID])
GO
ALTER TABLE [dbo].[Group_Members] CHECK CONSTRAINT [FK_MemberID]
GO
ALTER TABLE [dbo].[Group_Styles]  WITH CHECK ADD  CONSTRAINT [FK_GroupID_2] FOREIGN KEY([GroupID])
REFERENCES [dbo].[Groups] ([GroupID])
GO
ALTER TABLE [dbo].[Group_Styles] CHECK CONSTRAINT [FK_GroupID_2]
GO
ALTER TABLE [dbo].[Group_Styles]  WITH CHECK ADD  CONSTRAINT [FK_StyleID_2] FOREIGN KEY([StyleID])
REFERENCES [dbo].[Music_Styles] ([StyleID])
GO
ALTER TABLE [dbo].[Group_Styles] CHECK CONSTRAINT [FK_StyleID_2]
GO
ALTER TABLE [dbo].[Music_Preferences]  WITH CHECK ADD  CONSTRAINT [FK_CustomerID_2] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO
ALTER TABLE [dbo].[Music_Preferences] CHECK CONSTRAINT [FK_CustomerID_2]
GO
ALTER TABLE [dbo].[Music_Preferences]  WITH CHECK ADD  CONSTRAINT [FK_StyleID] FOREIGN KEY([StyleID])
REFERENCES [dbo].[Music_Styles] ([StyleID])
GO
ALTER TABLE [dbo].[Music_Preferences] CHECK CONSTRAINT [FK_StyleID]
GO
ALTER TABLE [dbo].[Agents]  WITH CHECK ADD  CONSTRAINT [commission_range] CHECK  (([commissionRate]>=(0) AND [commissionRate]<(1)))
GO
ALTER TABLE [dbo].[Agents] CHECK CONSTRAINT [commission_range]
GO
ALTER TABLE [dbo].[Agents]  WITH CHECK ADD  CONSTRAINT [salary_positive] CHECK  (([Salary]>=(0)))
GO
ALTER TABLE [dbo].[Agents] CHECK CONSTRAINT [salary_positive]
GO
ALTER TABLE [dbo].[Engagements]  WITH CHECK ADD  CONSTRAINT [contract_positive] CHECK  (([ContractPrice]>=(0)))
GO
ALTER TABLE [dbo].[Engagements] CHECK CONSTRAINT [contract_positive]
GO
ALTER TABLE [dbo].[Group_Members]  WITH CHECK ADD  CONSTRAINT [status_number] CHECK  (([Status] like '1' OR [Status] like '2'))
GO
ALTER TABLE [dbo].[Group_Members] CHECK CONSTRAINT [status_number]
GO
ALTER TABLE [dbo].[Group_Styles]  WITH CHECK ADD  CONSTRAINT [style_number] CHECK  (([StyleStrength] like '1' OR [StyleStrength] like '2' OR [StyleStrength] like '3'))
GO
ALTER TABLE [dbo].[Group_Styles] CHECK CONSTRAINT [style_number]
GO
ALTER TABLE [dbo].[Members]  WITH CHECK ADD  CONSTRAINT [gender_letter] CHECK  (([MbrGender] like 'F' OR [MbrGender] like 'M'))
GO
ALTER TABLE [dbo].[Members] CHECK CONSTRAINT [gender_letter]
GO
ALTER TABLE [dbo].[Music_Preferences]  WITH CHECK ADD  CONSTRAINT [rating_number] CHECK  (([PreferenceRating] like '1' OR [PreferenceRating] like '2' OR [PreferenceRating] like '3'))
GO
ALTER TABLE [dbo].[Music_Preferences] CHECK CONSTRAINT [rating_number]
GO
USE [master]
GO
ALTER DATABASE [Entertainment] SET  READ_WRITE 
GO
