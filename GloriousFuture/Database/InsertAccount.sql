USE [GloriousFuture]
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 12/03/2012 22:19:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accounts](
	[Id] [uniqueidentifier] NOT NULL,
	[AccountName] [nvarchar](max) NOT NULL,
	[Password] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](max) NOT NULL,
	[QQ] [nvarchar](max) NULL,
	[Coins] [int] NOT NULL,
	[IsLocked] [bit] NOT NULL,
	[IdentityCardNumber] [nvarchar](max) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[ActivationCode] [nvarchar](max) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[Gender] [bit] NOT NULL,
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1818', N'zhangsan', N'''Õ`ù?÷’	\t~b±]Ø', N'zhangsan@gmail.com', NULL, 130, 0, N'310123199009091234', N'张三', N'fbltqk', 1, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1821', N'zhangsan1', N'Û†áBlUp¿½Ê–Ót', N'zhangsan1@gmail.com', NULL, 120, 0, N'310123199009091231', N'张三1', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1822', N'zhangsan2', N'Û†áBlUp¿½Ê–Ót', N'zhangsan2@gmail.com', NULL, 120, 0, N'310123199009091232', N'张三2', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1823', N'zhangsan3', N'Û†áBlUp¿½Ê–Ót', N'zhangsan3@gmail.com', NULL, 120, 0, N'310123199009091233', N'张三3', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1824', N'zhangsan4', N'Û†áBlUp¿½Ê–Ót', N'zhangsan4@gmail.com', NULL, 120, 0, N'310123199009091234', N'张三4', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1825', N'zhangsan5', N'Û†áBlUp¿½Ê–Ót', N'zhangsan5@gmail.com', NULL, 120, 0, N'310123199009091235', N'张三5', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1826', N'zhangsan6', N'Û†áBlUp¿½Ê–Ót', N'zhangsan6@gmail.com', NULL, 120, 0, N'310123199009091236', N'张三6', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1827', N'zhangsan7', N'Û†áBlUp¿½Ê–Ót', N'zhangsan7@gmail.com', NULL, 120, 0, N'310123199009091237', N'张三7', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1828', N'zhangsan8', N'Û†áBlUp¿½Ê–Ót', N'zhangsan8@gmail.com', NULL, 120, 0, N'310123199009091238', N'张三8', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1829', N'zhangsan9', N'Û†áBlUp¿½Ê–Ót', N'zhangsan9@gmail.com', NULL, 120, 0, N'310123199009091239', N'张三9', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1831', N'lisi1', N'Û†áBlUp¿½Ê–Ót', N'lisi1@gmail.com', NULL, 120, 0, N'310123199009091231', N'李四1', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1832', N'lisi2', N'Û†áBlUp¿½Ê–Ót', N'lisi2@gmail.com', NULL, 120, 0, N'310123199009091232', N'李四2', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1833', N'lisi3', N'Û†áBlUp¿½Ê–Ót', N'lisi3@gmail.com', NULL, 120, 0, N'310123199009091233', N'李四3', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1834', N'lisi4', N'Û†áBlUp¿½Ê–Ót', N'lisi4@gmail.com', NULL, 120, 0, N'310123199009091234', N'李四4', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1835', N'lisi5', N'Û†áBlUp¿½Ê–Ót', N'lisi5@gmail.com', NULL, 120, 0, N'310123199009091235', N'李四5', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1836', N'lisi6', N'Û†áBlUp¿½Ê–Ót', N'lisi6@gmail.com', NULL, 120, 0, N'310123199009091236', N'李四6', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1837', N'lisi7', N'Û†áBlUp¿½Ê–Ót', N'lisi7@gmail.com', NULL, 120, 0, N'310123199009091237', N'李四7', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1838', N'lisi8', N'Û†áBlUp¿½Ê–Ót', N'lisi8@gmail.com', NULL, 120, 0, N'310123199009091238', N'李四8', N'fbltqk', 0, 0)
INSERT [dbo].[Accounts] ([Id], [AccountName], [Password], [Email], [QQ], [Coins], [IsLocked], [IdentityCardNumber], [Name], [ActivationCode], [IsActive], [Gender]) VALUES (N'd1111c18-a0bd-480b-99ca-aaf50b2d1839', N'lisi9', N'Û†áBlUp¿½Ê–Ót', N'lisi9@gmail.com', NULL, 120, 0, N'310123199009091239', N'李四9', N'fbltqk', 0, 0)
/****** Object:  Table [dbo].[Achievements]    Script Date: 12/03/2012 22:19:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Achievements](
	[Id] [uniqueidentifier] NOT NULL,
	[Score] [float] NOT NULL,
	[SpecialityType] [nvarchar](max) NOT NULL,
	[ACEENumber] [nvarchar](max) NULL,
	[Year] [datetime] NOT NULL,
	[AccountId] [uniqueidentifier] NOT NULL,
	[Zone_City] [nvarchar](max) NOT NULL,
	[Zone_Province] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Achievements] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Achievements] ([Id], [Score], [SpecialityType], [ACEENumber], [Year], [AccountId], [Zone_City], [Zone_Province]) VALUES (N'211f084f-b5a9-4720-8b05-8eb91cf3417b', 600, N'理科', NULL, CAST(0x0000A11C016D974B AS DateTime), N'd1111c18-a0bd-480b-99ca-aaf50b2d1818', N'上海市', N'上海市')
/****** Object:  Table [dbo].[AchievementHistories]    Script Date: 12/03/2012 22:19:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AchievementHistories](
	[Id] [uniqueidentifier] NOT NULL,
	[Time] [datetime] NOT NULL,
	[Score] [float] NOT NULL,
	[SpecialityType] [nvarchar](max) NOT NULL,
	[ACEENumber] [nvarchar](max) NULL,
	[Year] [datetime] NOT NULL,
	[AccountId] [uniqueidentifier] NOT NULL,
	[Zone_City] [nvarchar](max) NOT NULL,
	[Zone_Province] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_AchievementHistories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[AchievementHistories] ([Id], [Time], [Score], [SpecialityType], [ACEENumber], [Year], [AccountId], [Zone_City], [Zone_Province]) VALUES (N'6688c42b-8590-4d9a-a8d3-44f759ab137b', CAST(0x0000A11C016D975E AS DateTime), 600, N'理科', NULL, CAST(0x0000A11C016D975E AS DateTime), N'd1111c18-a0bd-480b-99ca-aaf50b2d1818', N'上海市', N'上海市')
/****** Object:  ForeignKey [FK_AchievementHistoryAccount]    Script Date: 12/03/2012 22:19:04 ******/
ALTER TABLE [dbo].[AchievementHistories]  WITH CHECK ADD  CONSTRAINT [FK_AchievementHistoryAccount] FOREIGN KEY([AccountId])
REFERENCES [dbo].[Accounts] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AchievementHistories] CHECK CONSTRAINT [FK_AchievementHistoryAccount]
GO
/****** Object:  ForeignKey [FK_AchievementAccount]    Script Date: 12/03/2012 22:19:04 ******/
ALTER TABLE [dbo].[Achievements]  WITH CHECK ADD  CONSTRAINT [FK_AchievementAccount] FOREIGN KEY([AccountId])
REFERENCES [dbo].[Accounts] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Achievements] CHECK CONSTRAINT [FK_AchievementAccount]
GO
