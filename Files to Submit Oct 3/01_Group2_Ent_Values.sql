USE [Entertainment]
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000001', N'William', N'Thompson', N'122 Spring River Drive', N'Redmond', N'WA', N'98053', CAST(N'1997-05-15' AS Date), N'425-555-2681', 35000.0000, CAST(0.040 AS Numeric(3, 3)))
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000002', N'John', N'Kennedy', N'16679 NE 41st Court', N'Seattle', N'WA', N'98125', CAST(N'1997-05-15' AS Date), N'206-555-2621', 33000.0000, CAST(0.060 AS Numeric(3, 3)))
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000003', N'Maria', N'Patterson', N'3445 Cheyenne Road', N'Bellevue', N'WA', N'98006', CAST(N'1997-09-03' AS Date), N'425-555-2291', 30000.0000, CAST(0.040 AS Numeric(3, 3)))
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000004', N'Carol', N'Viescas', N'667 Red River Road', N'Bellevue', N'WA', N'98006', CAST(N'1997-11-19' AS Date), N'425-555-2571', 30000.0000, CAST(0.050 AS Numeric(3, 3)))
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000005', N'Marianne', N'Wier', N'908 W Capital Way', N'Tacoma', N'WA', N'98413', CAST(N'1998-02-02' AS Date), N'253-555-2606', 24500.0000, CAST(0.045 AS Numeric(3, 3)))
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000006', N'Scott', N'Bishop', N'66 Spring Valley Drive', N'Seattle', N'WA', N'98125', CAST(N'1998-02-05' AS Date), N'206-555-2666', 27000.0000, CAST(0.040 AS Numeric(3, 3)))
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000007', N'Caleb', N'Viescas', N'4501 Wetland Road', N'Redmond', N'WA', N'98052', CAST(N'1998-02-16' AS Date), N'425-555-0037', 22100.0000, CAST(0.035 AS Numeric(3, 3)))
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000008', N'Karen', N'Smith', N'30301 - 166th Ave NE', N'Seattle', N'WA', N'98125', CAST(N'1998-03-05' AS Date), N'206-555-2551', 22000.0000, CAST(0.055 AS Numeric(3, 3)))
GO
INSERT [dbo].[Agents] ([AgentID], [AgentFirstName], [AgentLastName], [AgentStreetAddress], [AgentCity], [AgentState], [AgentZip], [DateHired], [AgentPhone], [Salary], [CommissionRate]) VALUES (N'AG000009', N'Darryl', N'Mars', N'1234 Main Street', N'Kirkland', N'WA', N'98033', CAST(N'2000-02-05' AS Date), N'425-555-1234', 50.0000, CAST(0.010 AS Numeric(3, 3)))
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000001', N'Matt', N'Berg', N'908 W Capital Way', N'Tacoma', N'WA', N'98413', N'425-555-2581')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000002', N'Doris', N'Hartwig', N'4726 - 11th Ave NE', N'Seattle', N'WA', N'98105', N'206-555-2671')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000003', N'Mark', N'Rosales', N'323 Advocate Lane', N'Bellevue', N'WA', N'98006', N'425-555-2286')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000004', N'Liz', N'Keyser', N'13920 SE 40th Street', N'Bellevue', N'WA', N'98006', N'425-555-2556')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000005', N'Dean', N'McCrae', N'4110 Old Redmond Road', N'Redmond', N'WA', N'98052', N'425-555-2506')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000006', N'Elizabeth', N'Hallmark', N'Route 2, Box 203B', N'Auburn', N'WA', N'98002', N'253-555-2521')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000007', N'Peter', N'Brehm', N'722 Moss Bay Blvd', N'Kirkland', N'WA', N'98033', N'425-555-2501')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000008', N'Zachary', N'Ehrlich', N'12330 Kingman Drive', N'Kirkland', N'WA', N'98033', N'425-555-2721')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000009', N'Deb', N'Waldal', N'908 W Capital Way', N'Tacoma', N'WA', N'98413', N'253-555-2496')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000010', N'Sarah', N'Thompson', N'2222 Springer Road', N'Bellevue', N'WA', N'98006', N'425-555-2626')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000011', N'Kerry', N'Patterson', N'777 Fenexet Blvd', N'Redmond', N'WA', N'98052', N'425-555-0399')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000012', N'Carol', N'Viescas', N'754 Fourth Ave', N'Seattle', N'WA', N'98115', N'206-555-2296')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000013', N'Estella', N'Pundt', N'2500 Rosales Lane', N'Bellevue', N'WA', N'98006', N'425-555-9938')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000014', N'Darren', N'Gehring', N'2601 Seaview Lane', N'Kirkland', N'WA', N'98033', N'425-555-2616')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustFirstName], [CustLastName], [CustStreetAddress], [CustCity], [CustState], [CustZip], [CustPhone]) VALUES (N'CU000015', N'Joyce', N'Bonnicksen', N'2424 Thames Drive', N'Bellevue', N'WA', N'98006', N'425-555-2726')
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00001', N'Saturday Revue', N'888-64-1109', N'3887 Easy Street', N'Seattle', N'WA', N'98125', N'555-0039', N'www.satrevue.com', N'edz@coolness.com', CAST(N'1995-01-20' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00002', N'Modern Dance', N'888-66-1085', N'Route 2, Box 203B', N'Woodinville', N'WA', N'98072', N'555-2631', N'www.moderndance.com', N'mikeh@moderndance.com', CAST(N'1995-05-16' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00003', N'Coldwater Cattle Company', N'888-38-1043', N'4726 - 11th Ave NE', N'Seattle', N'WA', N'98105', N'555-2561', N'www.coldwatercows.com', NULL, CAST(N'1995-11-30' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00004', N'Topazz', N'888-50-1061', N'16 Maple Lane', N'Auburn', N'WA', N'98002', N'555-2591', N'www.topazz.com', NULL, CAST(N'1996-02-14' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00005', N'Country Feeling', N'888-98-1133', N'PO Box 223311', N'Seattle', N'WA', N'98125', N'555-2711', NULL, NULL, CAST(N'1996-02-28' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00006', N'Jim Glynn', N'888-26-1025', N'13920 SE 40th Street', N'Bellevue', N'WA', N'98009', N'555-2531', NULL, NULL, CAST(N'1996-04-01' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00007', N'Julia Schnebly', N'888-65-1111', N'2343 Harmony Lane', N'Seattle', N'WA', N'99837', N'555-9936', NULL, NULL, CAST(N'1996-04-12' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00008', N'Jazz Persuasion', N'888-30-1031', N'233 West Valley Hwy', N'Bellevue', N'WA', N'98005', N'555-2541', N'www.jazzper.com', NULL, CAST(N'1997-05-12' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00009', N'Carol Peacock Trio', N'888-90-1121', N'4110 Old Redmond Road', N'Redmond', N'WA', N'98052', N'555-2691', N'www.cptrio.com', N'carolp@cptrio.com', CAST(N'1997-05-24' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00010', N'Caroline Coie Cuartet', N'888-71-1123', N'298 Forest Lane', N'Auburn', N'WA', N'98002', N'555-2306', NULL, N'carolinec@willow.com', CAST(N'1997-07-11' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00011', N'JV & the Deep Six', N'888-18-1013', N'15127 NE 24th, #383', N'Redmond', N'WA', N'98052', N'555-2511', N'www.jvd6.com', N'jv@myspring.com', CAST(N'1998-03-18' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00012', N'Katherine Ehrlich', N'888-61-1103', N'777 Fenexet Blvd', N'Woodinville', N'WA', N'98072', N'555-0399', NULL, N'ke@mzo.com', CAST(N'1998-09-13' AS Date))
GO
INSERT [dbo].[Groups] ([GroupID], [GroupStageName], [GroupSSN], [GroupStreetAddress], [GroupCity], [GroupState], [GroupZip], [GroupPhone], [GroupPage], [GroupEmail], [DateEntered]) VALUES (N'GR00013', N'Susan McLain', N'888-70-1121', N'511 Lenora Ave', N'Bellevue', N'WA', N'98006', N'555-2301', N'www.greensleeves.com', N'susan@gs.com', CAST(N'1998-10-12' AS Date))
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000002', N'AG000008', N'CU000001', N'GR00006', CAST(N'2017-09-02' AS Date), CAST(N'2017-09-06' AS Date), CAST(N'13:00:00' AS Time), CAST(N'15:00:00' AS Time), 200.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000003', N'AG000004', N'CU000002', N'GR00008', CAST(N'2017-09-11' AS Date), CAST(N'2017-09-16' AS Date), CAST(N'13:00:00' AS Time), CAST(N'15:00:00' AS Time), 590.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000004', N'AG000004', N'CU000004', N'GR00006', CAST(N'2017-09-12' AS Date), CAST(N'2017-09-18' AS Date), CAST(N'20:00:00' AS Time), CAST(N'00:00:00' AS Time), 470.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000005', N'AG000005', N'CU000001', N'GR00011', CAST(N'2017-09-12' AS Date), CAST(N'2017-09-15' AS Date), CAST(N'16:00:00' AS Time), CAST(N'19:00:00' AS Time), 1130.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000006', N'AG000007', N'CU000003', N'GR00005', CAST(N'2017-09-11' AS Date), CAST(N'2017-09-15' AS Date), CAST(N'15:00:00' AS Time), CAST(N'21:00:00' AS Time), 2300.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000007', N'AG000008', N'CU000005', N'GR00004', CAST(N'2017-09-12' AS Date), CAST(N'2017-09-19' AS Date), CAST(N'17:00:00' AS Time), CAST(N'20:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000008', N'AG000004', N'CU000001', N'GR00003', CAST(N'2017-09-19' AS Date), CAST(N'2017-09-26' AS Date), CAST(N'20:00:00' AS Time), CAST(N'23:00:00' AS Time), 1850.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000009', N'AG000006', N'CU000008', N'GR00001', CAST(N'2017-09-19' AS Date), CAST(N'2017-09-29' AS Date), CAST(N'19:00:00' AS Time), CAST(N'21:00:00' AS Time), 1370.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000010', N'AG000004', N'CU000006', N'GR00011', CAST(N'2017-09-18' AS Date), CAST(N'2017-09-27' AS Date), CAST(N'13:00:00' AS Time), CAST(N'17:00:00' AS Time), 3650.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000011', N'AG000008', N'CU000006', N'GR00005', CAST(N'2017-09-16' AS Date), CAST(N'2017-09-17' AS Date), CAST(N'18:00:00' AS Time), CAST(N'00:00:00' AS Time), 950.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000012', N'AG000003', N'CU000003', N'GR00009', CAST(N'2017-09-19' AS Date), CAST(N'2017-09-27' AS Date), CAST(N'18:00:00' AS Time), CAST(N'22:00:00' AS Time), 1670.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000013', N'AG000001', N'CU000007', N'GR00002', CAST(N'2017-09-18' AS Date), CAST(N'2017-09-21' AS Date), CAST(N'20:00:00' AS Time), CAST(N'23:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000014', N'AG000001', N'CU000002', N'GR00005', CAST(N'2017-09-25' AS Date), CAST(N'2017-09-30' AS Date), CAST(N'16:00:00' AS Time), CAST(N'22:00:00' AS Time), 2750.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000015', N'AG000001', N'CU000004', N'GR00010', CAST(N'2017-09-25' AS Date), CAST(N'2017-09-30' AS Date), CAST(N'17:00:00' AS Time), CAST(N'19:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000016', N'AG000005', N'CU000008', N'GR00010', CAST(N'2017-10-03' AS Date), CAST(N'2017-10-07' AS Date), CAST(N'20:00:00' AS Time), CAST(N'01:00:00' AS Time), 1550.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000017', N'AG000003', N'CU000009', N'GR00001', CAST(N'2017-09-30' AS Date), CAST(N'2017-10-03' AS Date), CAST(N'18:00:00' AS Time), CAST(N'20:00:00' AS Time), 530.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000019', N'AG000003', N'CU000010', N'GR00006', CAST(N'2017-09-30' AS Date), CAST(N'2017-10-06' AS Date), CAST(N'20:00:00' AS Time), CAST(N'23:00:00' AS Time), 365.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000021', N'AG000001', N'CU000006', N'GR00011', CAST(N'2017-10-01' AS Date), CAST(N'2017-10-04' AS Date), CAST(N'12:00:00' AS Time), CAST(N'16:00:00' AS Time), 1490.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000022', N'AG000005', N'CU000005', N'GR00004', CAST(N'2017-10-01' AS Date), CAST(N'2017-10-06' AS Date), CAST(N'12:00:00' AS Time), CAST(N'15:00:00' AS Time), 590.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000023', N'AG000008', N'CU000011', N'GR00010', CAST(N'2017-10-01' AS Date), CAST(N'2017-10-01' AS Date), CAST(N'20:00:00' AS Time), CAST(N'00:00:00' AS Time), 290.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000024', N'AG000008', N'CU000002', N'GR00009', CAST(N'2017-10-02' AS Date), CAST(N'2017-10-08' AS Date), CAST(N'12:00:00' AS Time), CAST(N'18:00:00' AS Time), 1940.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000026', N'AG000002', N'CU000002', N'GR00004', CAST(N'2017-10-10' AS Date), CAST(N'2017-10-15' AS Date), CAST(N'17:00:00' AS Time), CAST(N'22:00:00' AS Time), 950.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000027', N'AG000007', N'CU000012', N'GR00011', CAST(N'2017-10-08' AS Date), CAST(N'2017-10-13' AS Date), CAST(N'12:00:00' AS Time), CAST(N'16:00:00' AS Time), 2210.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000028', N'AG000008', N'CU000007', N'GR00003', CAST(N'2017-10-07' AS Date), CAST(N'2017-10-16' AS Date), CAST(N'17:00:00' AS Time), CAST(N'22:00:00' AS Time), 3800.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000030', N'AG000005', N'CU000010', N'GR00007', CAST(N'2017-10-07' AS Date), CAST(N'2017-10-09' AS Date), CAST(N'17:00:00' AS Time), CAST(N'22:00:00' AS Time), 275.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000031', N'AG000003', N'CU000009', N'GR00001', CAST(N'2017-10-08' AS Date), CAST(N'2017-10-17' AS Date), CAST(N'16:00:00' AS Time), CAST(N'20:00:00' AS Time), 2450.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000032', N'AG000007', N'CU000008', N'GR00010', CAST(N'2017-10-08' AS Date), CAST(N'2017-10-17' AS Date), CAST(N'13:00:00' AS Time), CAST(N'15:00:00' AS Time), 1250.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000034', N'AG000003', N'CU000005', N'GR00008', CAST(N'2017-10-15' AS Date), CAST(N'2017-10-21' AS Date), CAST(N'16:00:00' AS Time), CAST(N'18:00:00' AS Time), 680.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000035', N'AG000003', N'CU000006', N'GR00009', CAST(N'2017-10-15' AS Date), CAST(N'2017-10-16' AS Date), CAST(N'19:00:00' AS Time), CAST(N'23:00:00' AS Time), 410.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000036', N'AG000004', N'CU000003', N'GR00007', CAST(N'2017-10-14' AS Date), CAST(N'2017-10-24' AS Date), CAST(N'18:00:00' AS Time), CAST(N'22:00:00' AS Time), 710.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000037', N'AG000004', N'CU000001', N'GR00005', CAST(N'2017-10-14' AS Date), CAST(N'2017-10-20' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:00:00' AS Time), 2675.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000038', N'AG000008', N'CU000013', N'GR00002', CAST(N'2017-10-15' AS Date), CAST(N'2017-10-19' AS Date), CAST(N'14:00:00' AS Time), CAST(N'20:00:00' AS Time), 1850.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000041', N'AG000004', N'CU000013', N'GR00004', CAST(N'2017-10-21' AS Date), CAST(N'2017-10-29' AS Date), CAST(N'18:00:00' AS Time), CAST(N'21:00:00' AS Time), 860.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000042', N'AG000001', N'CU000009', N'GR00010', CAST(N'2017-10-21' AS Date), CAST(N'2017-10-27' AS Date), CAST(N'17:00:00' AS Time), CAST(N'22:00:00' AS Time), 2150.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000043', N'AG000003', N'CU000002', N'GR00009', CAST(N'2017-10-22' AS Date), CAST(N'2017-10-22' AS Date), CAST(N'14:00:00' AS Time), CAST(N'16:00:00' AS Time), 140.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000044', N'AG000004', N'CU000001', N'GR00005', CAST(N'2017-10-23' AS Date), CAST(N'2017-10-27' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:00:00' AS Time), 1925.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000045', N'AG000001', N'CU000012', N'GR00013', CAST(N'2017-10-22' AS Date), CAST(N'2017-10-29' AS Date), CAST(N'14:00:00' AS Time), CAST(N'18:00:00' AS Time), 530.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000046', N'AG000008', N'CU000010', N'GR00005', CAST(N'2017-10-29' AS Date), CAST(N'2017-11-06' AS Date), CAST(N'15:00:00' AS Time), CAST(N'17:00:00' AS Time), 1400.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000048', N'AG000001', N'CU000009', N'GR00003', CAST(N'2017-11-06' AS Date), CAST(N'2017-11-07' AS Date), CAST(N'16:00:00' AS Time), CAST(N'22:00:00' AS Time), 950.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000049', N'AG000005', N'CU000003', N'GR00009', CAST(N'2017-11-14' AS Date), CAST(N'2017-11-20' AS Date), CAST(N'12:00:00' AS Time), CAST(N'14:00:00' AS Time), 680.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000051', N'AG000004', N'CU000013', N'GR00010', CAST(N'2017-11-14' AS Date), CAST(N'2017-11-15' AS Date), CAST(N'20:00:00' AS Time), CAST(N'01:00:00' AS Time), 650.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000052', N'AG000004', N'CU000008', N'GR00002', CAST(N'2017-11-14' AS Date), CAST(N'2017-11-15' AS Date), CAST(N'16:00:00' AS Time), CAST(N'21:00:00' AS Time), 650.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000053', N'AG000005', N'CU000009', N'GR00003', CAST(N'2017-11-12' AS Date), CAST(N'2017-11-13' AS Date), CAST(N'17:00:00' AS Time), CAST(N'19:00:00' AS Time), 350.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000055', N'AG000004', N'CU000009', N'GR00007', CAST(N'2017-11-20' AS Date), CAST(N'2017-11-27' AS Date), CAST(N'20:00:00' AS Time), CAST(N'02:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000056', N'AG000004', N'CU000008', N'GR00003', CAST(N'2017-11-26' AS Date), CAST(N'2017-11-29' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:00:00' AS Time), 1550.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000058', N'AG000006', N'CU000002', N'GR00004', CAST(N'2017-12-02' AS Date), CAST(N'2017-12-05' AS Date), CAST(N'17:00:00' AS Time), CAST(N'23:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000059', N'AG000002', N'CU000005', N'GR00013', CAST(N'2017-12-02' AS Date), CAST(N'2017-12-05' AS Date), CAST(N'15:00:00' AS Time), CAST(N'19:00:00' AS Time), 290.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000060', N'AG000003', N'CU000008', N'GR00006', CAST(N'2017-12-03' AS Date), CAST(N'2017-12-05' AS Date), CAST(N'13:00:00' AS Time), CAST(N'17:00:00' AS Time), 230.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000061', N'AG000003', N'CU000012', N'GR00007', CAST(N'2017-12-04' AS Date), CAST(N'2017-12-11' AS Date), CAST(N'17:00:00' AS Time), CAST(N'20:00:00' AS Time), 410.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000062', N'AG000006', N'CU000007', N'GR00008', CAST(N'2017-12-10' AS Date), CAST(N'2017-12-11' AS Date), CAST(N'20:00:00' AS Time), CAST(N'01:00:00' AS Time), 500.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000063', N'AG000004', N'CU000010', N'GR00005', CAST(N'2017-12-19' AS Date), CAST(N'2017-12-22' AS Date), CAST(N'14:00:00' AS Time), CAST(N'16:00:00' AS Time), 650.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000064', N'AG000004', N'CU000004', N'GR00010', CAST(N'2017-12-26' AS Date), CAST(N'2018-01-04' AS Date), CAST(N'14:00:00' AS Time), CAST(N'16:00:00' AS Time), 1250.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000066', N'AG000005', N'CU000006', N'GR00002', CAST(N'2017-12-23' AS Date), CAST(N'2017-12-30' AS Date), CAST(N'20:00:00' AS Time), CAST(N'02:00:00' AS Time), 2930.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000068', N'AG000001', N'CU000010', N'GR00008', CAST(N'2017-12-25' AS Date), CAST(N'2017-12-30' AS Date), CAST(N'16:00:00' AS Time), CAST(N'22:00:00' AS Time), 1670.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000069', N'AG000007', N'CU000005', N'GR00005', CAST(N'2017-12-23' AS Date), CAST(N'2017-12-24' AS Date), CAST(N'15:00:00' AS Time), CAST(N'18:00:00' AS Time), 500.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000070', N'AG000002', N'CU000008', N'GR00009', CAST(N'2017-12-24' AS Date), CAST(N'2017-12-27' AS Date), CAST(N'13:00:00' AS Time), CAST(N'15:00:00' AS Time), 410.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000071', N'AG000001', N'CU000009', N'GR00011', CAST(N'2017-12-23' AS Date), CAST(N'2017-12-28' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:00:00' AS Time), 1670.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000072', N'AG000008', N'CU000011', N'GR00007', CAST(N'2017-12-23' AS Date), CAST(N'2018-01-02' AS Date), CAST(N'20:00:00' AS Time), CAST(N'01:00:00' AS Time), 875.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000073', N'AG000005', N'CU000003', N'GR00009', CAST(N'2017-12-30' AS Date), CAST(N'2018-01-08' AS Date), CAST(N'19:00:00' AS Time), CAST(N'22:00:00' AS Time), 1400.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000074', N'AG000001', N'CU000005', N'GR00008', CAST(N'2018-01-02' AS Date), CAST(N'2018-01-07' AS Date), CAST(N'13:00:00' AS Time), CAST(N'15:00:00' AS Time), 590.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000075', N'AG000007', N'CU000002', N'GR00003', CAST(N'2018-01-02' AS Date), CAST(N'2018-01-12' AS Date), CAST(N'17:00:00' AS Time), CAST(N'20:00:00' AS Time), 2525.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000076', N'AG000007', N'CU000006', N'GR00013', CAST(N'2017-12-31' AS Date), CAST(N'2018-01-04' AS Date), CAST(N'16:00:00' AS Time), CAST(N'22:00:00' AS Time), 500.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000077', N'AG000005', N'CU000012', N'GR00011', CAST(N'2017-12-31' AS Date), CAST(N'2018-01-05' AS Date), CAST(N'17:00:00' AS Time), CAST(N'20:00:00' AS Time), 1670.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000078', N'AG000008', N'CU000008', N'GR00001', CAST(N'2018-01-02' AS Date), CAST(N'2018-01-04' AS Date), CAST(N'16:00:00' AS Time), CAST(N'20:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000079', N'AG000003', N'CU000001', N'GR00002', CAST(N'2017-12-31' AS Date), CAST(N'2018-01-04' AS Date), CAST(N'12:00:00' AS Time), CAST(N'17:00:00' AS Time), 1550.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000080', N'AG000005', N'CU000009', N'GR00005', CAST(N'2018-01-01' AS Date), CAST(N'2018-01-02' AS Date), CAST(N'17:00:00' AS Time), CAST(N'21:00:00' AS Time), 650.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000081', N'AG000008', N'CU000013', N'GR00004', CAST(N'2018-01-02' AS Date), CAST(N'2018-01-10' AS Date), CAST(N'13:00:00' AS Time), CAST(N'17:00:00' AS Time), 1130.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000082', N'AG000003', N'CU000003', N'GR00011', CAST(N'2018-01-09' AS Date), CAST(N'2018-01-10' AS Date), CAST(N'20:00:00' AS Time), CAST(N'01:00:00' AS Time), 950.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000083', N'AG000006', N'CU000008', N'GR00002', CAST(N'2018-01-07' AS Date), CAST(N'2018-01-11' AS Date), CAST(N'13:00:00' AS Time), CAST(N'15:00:00' AS Time), 650.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000084', N'AG000004', N'CU000004', N'GR00013', CAST(N'2018-01-07' AS Date), CAST(N'2018-01-12' AS Date), CAST(N'17:00:00' AS Time), CAST(N'19:00:00' AS Time), 230.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000085', N'AG000008', N'CU000012', N'GR00005', CAST(N'2018-01-07' AS Date), CAST(N'2018-01-09' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:00:00' AS Time), 1175.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000087', N'AG000002', N'CU000004', N'GR00005', CAST(N'2018-01-05' AS Date), CAST(N'2018-01-07' AS Date), CAST(N'16:00:00' AS Time), CAST(N'19:00:00' AS Time), 275.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000088', N'AG000003', N'CU000005', N'GR00010', CAST(N'2018-01-08' AS Date), CAST(N'2018-01-18' AS Date), CAST(N'12:00:00' AS Time), CAST(N'14:00:00' AS Time), 1370.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000089', N'AG000003', N'CU000007', N'GR00001', CAST(N'2018-01-07' AS Date), CAST(N'2018-01-08' AS Date), CAST(N'14:00:00' AS Time), CAST(N'16:00:00' AS Time), 290.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000090', N'AG000005', N'CU000001', N'GR00009', CAST(N'2018-01-09' AS Date), CAST(N'2018-01-09' AS Date), CAST(N'20:00:00' AS Time), CAST(N'02:00:00' AS Time), 320.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000091', N'AG000004', N'CU000010', N'GR00006', CAST(N'2018-01-06' AS Date), CAST(N'2018-01-13' AS Date), CAST(N'13:00:00' AS Time), CAST(N'19:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000092', N'AG000002', N'CU000011', N'GR00005', CAST(N'2018-01-13' AS Date), CAST(N'2018-01-17' AS Date), CAST(N'19:00:00' AS Time), CAST(N'00:00:00' AS Time), 1925.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000095', N'AG000002', N'CU000008', N'GR00003', CAST(N'2018-01-16' AS Date), CAST(N'2018-01-19' AS Date), CAST(N'20:00:00' AS Time), CAST(N'01:00:00' AS Time), 1550.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000096', N'AG000002', N'CU000010', N'GR00008', CAST(N'2018-01-23' AS Date), CAST(N'2018-02-01' AS Date), CAST(N'15:00:00' AS Time), CAST(N'17:00:00' AS Time), 950.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000097', N'AG000003', N'CU000011', N'GR00006', CAST(N'2018-01-20' AS Date), CAST(N'2018-01-20' AS Date), CAST(N'17:00:00' AS Time), CAST(N'21:00:00' AS Time), 110.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000098', N'AG000006', N'CU000011', N'GR00001', CAST(N'2018-01-21' AS Date), CAST(N'2018-01-28' AS Date), CAST(N'20:00:00' AS Time), CAST(N'02:00:00' AS Time), 2930.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000099', N'AG000002', N'CU000006', N'GR00005', CAST(N'2018-01-23' AS Date), CAST(N'2018-02-23' AS Date), CAST(N'14:00:00' AS Time), CAST(N'20:00:00' AS Time), 14105.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000100', N'AG000004', N'CU000012', N'GR00002', CAST(N'2018-01-20' AS Date), CAST(N'2018-01-24' AS Date), CAST(N'12:00:00' AS Time), CAST(N'18:00:00' AS Time), 1850.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000101', N'AG000005', N'CU000005', N'GR00009', CAST(N'2018-01-23' AS Date), CAST(N'2018-01-31' AS Date), CAST(N'14:00:00' AS Time), CAST(N'18:00:00' AS Time), 1670.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000102', N'AG000005', N'CU000013', N'GR00003', CAST(N'2018-01-23' AS Date), CAST(N'2018-02-01' AS Date), CAST(N'12:00:00' AS Time), CAST(N'15:00:00' AS Time), 2300.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000103', N'AG000008', N'CU000008', N'GR00007', CAST(N'2018-01-22' AS Date), CAST(N'2018-01-28' AS Date), CAST(N'12:00:00' AS Time), CAST(N'17:00:00' AS Time), 575.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000104', N'AG000002', N'CU000008', N'GR00011', CAST(N'2018-01-29' AS Date), CAST(N'2018-02-02' AS Date), CAST(N'13:00:00' AS Time), CAST(N'16:00:00' AS Time), 1400.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000105', N'AG000008', N'CU000009', N'GR00010', CAST(N'2018-01-28' AS Date), CAST(N'2018-02-02' AS Date), CAST(N'12:00:00' AS Time), CAST(N'17:00:00' AS Time), 1850.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000106', N'AG000002', N'CU000007', N'GR00002', CAST(N'2018-01-30' AS Date), CAST(N'2018-02-02' AS Date), CAST(N'15:00:00' AS Time), CAST(N'18:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000107', N'AG000008', N'CU000004', N'GR00006', CAST(N'2018-01-30' AS Date), CAST(N'2018-01-31' AS Date), CAST(N'16:00:00' AS Time), CAST(N'21:00:00' AS Time), 200.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000108', N'AG000005', N'CU000005', N'GR00013', CAST(N'2018-02-03' AS Date), CAST(N'2018-02-05' AS Date), CAST(N'18:00:00' AS Time), CAST(N'00:00:00' AS Time), 320.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000109', N'AG000005', N'CU000003', N'GR00001', CAST(N'2018-02-12' AS Date), CAST(N'2018-02-16' AS Date), CAST(N'13:00:00' AS Time), CAST(N'19:00:00' AS Time), 1850.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000110', N'AG000003', N'CU000001', N'GR00009', CAST(N'2018-02-12' AS Date), CAST(N'2018-02-20' AS Date), CAST(N'15:00:00' AS Time), CAST(N'19:00:00' AS Time), 1670.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000111', N'AG000001', N'CU000011', N'GR00006', CAST(N'2018-02-13' AS Date), CAST(N'2018-02-15' AS Date), CAST(N'15:00:00' AS Time), CAST(N'18:00:00' AS Time), 185.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000112', N'AG000007', N'CU000012', N'GR00007', CAST(N'2018-02-20' AS Date), CAST(N'2018-02-25' AS Date), CAST(N'18:00:00' AS Time), CAST(N'22:00:00' AS Time), 410.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000114', N'AG000001', N'CU000006', N'GR00004', CAST(N'2018-02-20' AS Date), CAST(N'2018-03-01' AS Date), CAST(N'12:00:00' AS Time), CAST(N'17:00:00' AS Time), 1550.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000115', N'AG000005', N'CU000004', N'GR00010', CAST(N'2018-02-20' AS Date), CAST(N'2018-02-23' AS Date), CAST(N'12:00:00' AS Time), CAST(N'18:00:00' AS Time), 1490.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000116', N'AG000002', N'CU000007', N'GR00013', CAST(N'2018-02-17' AS Date), CAST(N'2018-02-26' AS Date), CAST(N'14:00:00' AS Time), CAST(N'19:00:00' AS Time), 800.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000118', N'AG000001', N'CU000003', N'GR00001', CAST(N'2018-02-19' AS Date), CAST(N'2018-02-19' AS Date), CAST(N'19:00:00' AS Time), CAST(N'00:00:00' AS Time), 350.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000119', N'AG000006', N'CU000011', N'GR00006', CAST(N'2018-02-20' AS Date), CAST(N'2018-03-01' AS Date), CAST(N'18:00:00' AS Time), CAST(N'21:00:00' AS Time), 500.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000120', N'AG000007', N'CU000009', N'GR00005', CAST(N'2018-02-18' AS Date), CAST(N'2018-02-21' AS Date), CAST(N'20:00:00' AS Time), CAST(N'23:00:00' AS Time), 950.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000121', N'AG000004', N'CU000005', N'GR00002', CAST(N'2018-02-17' AS Date), CAST(N'2018-02-23' AS Date), CAST(N'17:00:00' AS Time), CAST(N'23:00:00' AS Time), 2570.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000122', N'AG000005', N'CU000003', N'GR00001', CAST(N'2018-02-25' AS Date), CAST(N'2018-02-28' AS Date), CAST(N'15:00:00' AS Time), CAST(N'19:00:00' AS Time), 1010.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000123', N'AG000001', N'CU000013', N'GR00009', CAST(N'2018-02-26' AS Date), CAST(N'2018-03-01' AS Date), CAST(N'16:00:00' AS Time), CAST(N'20:00:00' AS Time), 770.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000124', N'AG000001', N'CU000001', N'GR00005', CAST(N'2018-02-24' AS Date), CAST(N'2018-03-03' AS Date), CAST(N'14:00:00' AS Time), CAST(N'17:00:00' AS Time), 1850.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000125', N'AG000004', N'CU000002', N'GR00011', CAST(N'2018-02-24' AS Date), CAST(N'2018-03-01' AS Date), CAST(N'13:00:00' AS Time), CAST(N'15:00:00' AS Time), 1130.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000126', N'AG000002', N'CU000010', N'GR00002', CAST(N'2018-02-25' AS Date), CAST(N'2018-03-04' AS Date), CAST(N'18:00:00' AS Time), CAST(N'20:00:00' AS Time), 1010.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000127', N'AG000008', N'CU000008', N'GR00008', CAST(N'2018-02-25' AS Date), CAST(N'2018-03-01' AS Date), CAST(N'20:00:00' AS Time), CAST(N'22:00:00' AS Time), 500.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000128', N'AG000008', N'CU000007', N'GR00007', CAST(N'2018-02-27' AS Date), CAST(N'2018-03-01' AS Date), CAST(N'19:00:00' AS Time), CAST(N'01:00:00' AS Time), 320.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000129', N'AG000005', N'CU000005', N'GR00010', CAST(N'2018-02-25' AS Date), CAST(N'2018-03-06' AS Date), CAST(N'17:00:00' AS Time), CAST(N'21:00:00' AS Time), 2450.0000)
GO
INSERT [dbo].[Engagements] ([EngagementNumber], [AgentID], [CustomerID], [GroupID], [StartDate], [EndDate], [StartTime], [StopTime], [ContractPrice]) VALUES (N'EN000131', N'AG000001', N'CU000003', N'GR00011', CAST(N'2018-03-04' AS Date), CAST(N'2018-03-13' AS Date), CAST(N'15:00:00' AS Time), CAST(N'17:00:00' AS Time), 1850.0000)
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000001', N'40''s Ballroom Music')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000002', N'50''s Music')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000003', N'60''s Music')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000004', N'70''s Music')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000005', N'80''s Music')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000006', N'90''s Music')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000007', N'Chamber Music')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000008', N'Classic Rock & Roll')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000009', N'Classical')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000010', N'Contemporary')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000011', N'Country')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000012', N'Country Rock')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000013', N'Elvis')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000014', N'Folk')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000015', N'Jazz')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000016', N'Karaoke')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000017', N'Modern Rock')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000018', N'Motown')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000019', N'Rap')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000020', N'Rhythm and Blues')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000021', N'Salsa')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000022', N'Show Tunes')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000023', N'Standards')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000024', N'Top 40 Hits')
GO
INSERT [dbo].[Music_Styles] ([StyleID], [StyleName]) VALUES (N'ST000025', N'Variety')
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000001', N'ST000014', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000001', N'ST000025', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000002', N'ST000010', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000002', N'ST000024', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000003', N'ST000005', 3)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000003', N'ST000017', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000003', N'ST000024', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000004', N'ST000004', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000004', N'ST000008', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000004', N'ST000020', 3)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000005', N'ST000015', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000005', N'ST000023', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000006', N'ST000007', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000006', N'ST000009', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000007', N'ST000018', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000007', N'ST000020', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000008', N'ST000015', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000008', N'ST000020', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000008', N'ST000021', 3)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000009', N'ST000003', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000009', N'ST000008', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000010', N'ST000011', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000010', N'ST000012', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000010', N'ST000017', 3)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000011', N'ST000010', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000011', N'ST000022', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000012', N'ST000001', 3)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000012', N'ST000022', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000012', N'ST000023', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000013', N'ST000015', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000013', N'ST000021', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000014', N'ST000010', 1)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000014', N'ST000023', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000015', N'ST000001', 2)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000015', N'ST000009', 3)
GO
INSERT [dbo].[Music_Preferences] ([CustomerID], [StyleID], [PreferenceRating]) VALUES (N'CU000015', N'ST000023', 1)
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000001', N'Suzanne', N'Viescas', N'999-555-2686', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000002', N'Gary', N'Hallmark', N'999-555-2676', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000003', N'Jeffrey', N'Smith', N'999-555-2596', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000004', N'David', N'Viescas', N'999-555-2661', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000005', N'Luke', N'Patterson', N'999-555-2316', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000006', N'John', N'Viescas', N'999-555-2511', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000007', N'Susan', N'McLain', N'999-555-2301', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000008', N'Julia', N'Schnebly', N'999-555-9936', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000009', N'Robert', N'Brown', N'999-555-2491', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000010', N'Kathryn', N'Patterson', N'999-555-2651', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000011', N'George', N'Chavez', N'999-555-9930', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000012', N'Joe', N'Rosales III', N'999-555-2281', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000013', N'Steve', N'Pundt', N'999-555-9938', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000014', N'Janice', N'Galvin', N'999-555-2691', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000015', N'Michael', N'Hernandez', N'999-555-2711', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000016', N'Katherine', N'Ehrlich', N'999-555-0399', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000017', N'Angel', N'Kennedy', N'999-555-2311', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000018', N'Kendra', N'Bonnicksen', N'999-555-2716', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000019', N'Caroline', N'Coie', N'999-555-2306', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000020', N'Mariya', N'Sergienko', N'999-555-2526', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000021', N'Sara', N'Sheskey', N'999-555-2566', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000022', N'Rachel', N'Patterson', N'999-555-2546', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000023', N'David', N'Hamilton', N'999-555-2701', N'M')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000024', N'Manuela', N'Seidel', N'999-555-2641', N'F')
GO
INSERT [dbo].[Members] ([MemberID], [MbrFirstName], [MbrLastName], [MbrPhone], [MbrGender]) VALUES (N'ME000025', N'Jim', N'Glynn', N'999-555-2531', N'M')
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00001', N'ME000007', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00001', N'ME000018', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00001', N'ME000019', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00001', N'ME000022', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00002', N'ME000003', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00002', N'ME000013', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00002', N'ME000014', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00002', N'ME000015', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00003', N'ME000001', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00003', N'ME000009', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00003', N'ME000021', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00003', N'ME000023', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00003', N'ME000024', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00004', N'ME000015', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00004', N'ME000016', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00005', N'ME000002', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00005', N'ME000009', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00005', N'ME000010', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00005', N'ME000011', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00005', N'ME000012', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00006', N'ME000025', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00007', N'ME000008', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00008', N'ME000015', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00008', N'ME000016', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00008', N'ME000017', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00009', N'ME000014', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00009', N'ME000020', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00009', N'ME000021', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00010', N'ME000005', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00010', N'ME000011', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00010', N'ME000018', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00010', N'ME000019', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00011', N'ME000001', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00011', N'ME000002', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00011', N'ME000003', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00011', N'ME000004', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00011', N'ME000005', 1)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00011', N'ME000006', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00012', N'ME000016', 2)
GO
INSERT [dbo].[Group_Members] ([GroupID], [MemberID], [Status]) VALUES (N'GR00013', N'ME000007', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00001', N'ST000004', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00001', N'ST000023', 3)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00001', N'ST000024', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00002', N'ST000021', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00002', N'ST000024', 3)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00002', N'ST000025', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00003', N'ST000011', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00003', N'ST000012', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00004', N'ST000018', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00004', N'ST000020', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00004', N'ST000025', 3)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00005', N'ST000003', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00005', N'ST000011', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00006', N'ST000014', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00007', N'ST000007', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00007', N'ST000009', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00007', N'ST000022', 3)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00008', N'ST000015', 3)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00008', N'ST000020', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00008', N'ST000021', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00009', N'ST000010', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00009', N'ST000022', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00009', N'ST000023', 3)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00010', N'ST000010', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00010', N'ST000015', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00011', N'ST000003', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00011', N'ST000008', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00012', N'ST000007', 1)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00012', N'ST000009', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00012', N'ST000023', 3)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00013', N'ST000009', 2)
GO
INSERT [dbo].[Group_Styles] ([GroupID], [StyleID], [StyleStrength]) VALUES (N'GR00013', N'ST000014', 1)
GO
