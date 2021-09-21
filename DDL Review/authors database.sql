

CREATE DATABASE [SilmanDataCreation]

GO

USE SilmanDataCreation

GO

CREATE TABLE [dbo].[author](
	[AuthorKey] [char](3) NOT NULL,
	[AuthorFirstName] [varchar](50) NOT NULL,
	[AuthorLastName] [varchar](50) NOT NULL,
	[AuthorAddress] [varchar](50) NULL,
	[AutorCity] [varchar](50) NULL,
	[AuthorState] [char](2) NULL,
	[AuthorZip] [char](5) NULL,
 CONSTRAINT [pk_authors] PRIMARY KEY CLUSTERED 
(
	[AuthorKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[media]    Script Date: 3/12/2018 4:14:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[media](
	[MediaKey] [char](3) NOT NULL,
	[MediaType] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Media] PRIMARY KEY CLUSTERED 
(
	[MediaKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[publisher]    Script Date: 3/12/2018 4:14:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[publisher](
	[PublisherKey] [char](3) NOT NULL,
	[PublisherName] [varchar](50) NOT NULL,
	[PublisherCity] [varchar](50) NOT NULL,
	[PublisherZip] [char](5) NULL,
	[PublisherState] [char](2) NOT NULL,
	[PublisherPhone] [varchar](50) NULL,
 CONSTRAINT [pk_publishers] PRIMARY KEY CLUSTERED 
(
	[PublisherKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[title]    Script Date: 3/12/2018 4:14:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[title](
	[TitleKey] [char](3) NOT NULL,
	[TitleName] [varchar](50) NOT NULL,
	[PublisherKey] [char](3) NOT NULL,
	[TitlePrice] [decimal](5, 2) NULL,
 CONSTRAINT [pk_titles] PRIMARY KEY CLUSTERED 
(
	[TitleKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[title_author]    Script Date: 3/12/2018 4:14:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[title_author](
	[TitleKey] [char](3) NOT NULL,
	[AuthorKey] [char](3) NOT NULL,
 CONSTRAINT [pk_title_authors] PRIMARY KEY CLUSTERED 
(
	[TitleKey] ASC,
	[AuthorKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[title_media]    Script Date: 3/12/2018 4:14:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[title_media](
	[TitleKey] [char](3) NOT NULL,
	[MediaKey] [char](3) NOT NULL,
 CONSTRAINT [PK_title_media] PRIMARY KEY CLUSTERED 
(
	[TitleKey] ASC,
	[MediaKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'001', N'Arthur', N'Barnett', N'Ap #406 2881 Vitae St.', N'San Diego', N'CA', N'92121')
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'002', N'Lillith', N'Strickland', N'Ap #967 3906 Orci Av.
', N'Everett', N'WA', N'98204')
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'003', N'Timothy', N'Mays', N'P.O. Box 184 627 Iaculis Av.
', N'Fresno', N'CA', N'93721')
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'004', N'Cherokee', N'Sykes', N'P.O. Box 229 4811 Gravida Rd.', N'Fresno', N'CA', N'93721')
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'005', N'Lucian', N'Hendrix', N'9766 Metus St.', N'Goleta', N'CA', N'93117')
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'006', N'Joel', N'Macdonald', N'Ap #737 552 Risus Rd.', N'Everett', N'WA', N'98204')
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'007', N'Janna', N'Taylor', N'100-8879 Pede Avenue', N'Newport', N'OR', N'97365')
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'008', N'Lael', N'Moon', N'103-296 Orci St.', N'Eugene', N'OR', N'97401')
INSERT [dbo].[author] ([AuthorKey], [AuthorFirstName], [AuthorLastName], [AuthorAddress], [AutorCity], [AuthorState], [AuthorZip]) VALUES (N'009', N'Rogan', N'Morin', N'4380 Magna St.', N'Pasco', N'WA', N'99301')
INSERT [dbo].[media] ([MediaKey], [MediaType]) VALUES (N'aud', N'Audio')
INSERT [dbo].[media] ([MediaKey], [MediaType]) VALUES (N'ebk', N'eBook')
INSERT [dbo].[media] ([MediaKey], [MediaType]) VALUES (N'hrd', N'Hardcover')
INSERT [dbo].[media] ([MediaKey], [MediaType]) VALUES (N'pap', N'Paberback')
INSERT [dbo].[publisher] ([PublisherKey], [PublisherName], [PublisherCity], [PublisherZip], [PublisherState], [PublisherPhone]) VALUES (N'p01', N'Random House', N'Cape Lisburne', N'99758', N'AK', N'907-725-9528')
INSERT [dbo].[publisher] ([PublisherKey], [PublisherName], [PublisherCity], [PublisherZip], [PublisherState], [PublisherPhone]) VALUES (N'p02', N'Gakken', N'Panama City', N'32405', N'FL', N'850-596-8942')
INSERT [dbo].[publisher] ([PublisherKey], [PublisherName], [PublisherCity], [PublisherZip], [PublisherState], [PublisherPhone]) VALUES (N'p03', N'Schuster', N'White Plains', N'06510', N'CT', N'203-864-5890')
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b01', N'Invader Without A Home ', N'p01', CAST(19.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b02', N'Army Of Dusk ', N'p02', CAST(6.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b03', N'Gods With Pride ', N'p03', CAST(9.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b04', N'Defenders Of Wood ', N'p01', CAST(5.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b05', N'Heroes And Traitors ', N'p02', CAST(29.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b06', N'Dogs And Pirates ', N'p03', CAST(12.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b07', N'Sky Pirates', N'p01', CAST(12.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b08', N'Harmony Of Greatness ', N'p01', CAST(8.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b09', N'Blood At My Leader ', N'p03', CAST(6.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b10', N'Reach of Time', N'p03', CAST(6.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b11', N'Future of Wood ', N'p01', CAST(6.99 AS Decimal(5, 2)))
INSERT [dbo].[title] ([TitleKey], [TitleName], [PublisherKey], [TitlePrice]) VALUES (N'b12', N'Flight of Dawn', N'p02', CAST(6.99 AS Decimal(5, 2)))
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b01', N'001')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b02', N'002')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b03', N'003')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b04', N'004')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b05', N'005')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b06', N'006')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b07', N'007')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b07', N'009')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b08', N'008')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b09', N'007')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b09', N'009')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b10', N'007')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b10', N'009')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b11', N'004')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b12', N'002')
INSERT [dbo].[title_author] ([TitleKey], [AuthorKey]) VALUES (N'b12', N'008')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b01', N'hrd')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b02', N'ebk')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b03', N'aud')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b03', N'ebk')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b04', N'ebk')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b04', N'pap')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b05', N'hrd')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b06', N'ebk')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b07', N'pap')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b08', N'aud')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b08', N'pap')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b09', N'pap')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b10', N'pap')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b11', N'pap')
INSERT [dbo].[title_media] ([TitleKey], [MediaKey]) VALUES (N'b12', N'ebk')
ALTER TABLE [dbo].[title]  WITH CHECK ADD  CONSTRAINT [fk_publishers] FOREIGN KEY([PublisherKey])
REFERENCES [dbo].[publisher] ([PublisherKey])
GO
ALTER TABLE [dbo].[title] CHECK CONSTRAINT [fk_publishers]
GO
ALTER TABLE [dbo].[title_author]  WITH CHECK ADD  CONSTRAINT [fk_authors] FOREIGN KEY([AuthorKey])
REFERENCES [dbo].[author] ([AuthorKey])
GO
ALTER TABLE [dbo].[title_author] CHECK CONSTRAINT [fk_authors]
GO
ALTER TABLE [dbo].[title_author]  WITH CHECK ADD  CONSTRAINT [fk_titles] FOREIGN KEY([TitleKey])
REFERENCES [dbo].[title] ([TitleKey])
GO
ALTER TABLE [dbo].[title_author] CHECK CONSTRAINT [fk_titles]
GO
ALTER TABLE [dbo].[title_media]  WITH CHECK ADD  CONSTRAINT [FK_title_media_media] FOREIGN KEY([MediaKey])
REFERENCES [dbo].[media] ([MediaKey])
GO
ALTER TABLE [dbo].[title_media] CHECK CONSTRAINT [FK_title_media_media]
GO
ALTER TABLE [dbo].[title_media]  WITH CHECK ADD  CONSTRAINT [FK_title_media_title] FOREIGN KEY([TitleKey])
REFERENCES [dbo].[title] ([TitleKey])
GO
ALTER TABLE [dbo].[title_media] CHECK CONSTRAINT [FK_title_media_title]
GO
USE [master]
GO
ALTER DATABASE [SilmanDataCreation] SET  READ_WRITE 
GO
