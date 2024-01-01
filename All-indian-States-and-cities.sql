USE [demo]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 01-01-2024 12.04.30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cities](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[city] [varchar](250) NULL,
	[state_id] [int] NULL,
 CONSTRAINT [PK_cities] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[countries]    Script Date: 01-01-2024 12.04.30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[countries](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[countryCode] [char](2) NULL,
	[name] [varchar](45) NULL,
 CONSTRAINT [PK_countries] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[states]    Script Date: 01-01-2024 12.04.30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[states](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[country_id] [int] NULL,
 CONSTRAINT [PK_states] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[cities] ON 
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (1, N'North and Middle Andaman', 32)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (2, N'South Andaman', 32)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (3, N'Nicobar', 32)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (4, N'Adilabad', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (5, N'Anantapur', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (6, N'Chittoor', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (7, N'East Godavari', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (8, N'Guntur', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (9, N'Hyderabad', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (10, N'Kadapa', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (11, N'Karimnagar', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (12, N'Khammam', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (13, N'Krishna', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (14, N'Kurnool', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (15, N'Mahbubnagar', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (16, N'Medak', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (17, N'Nalgonda', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (18, N'Nellore', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (19, N'Nizamabad', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (20, N'Prakasam', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (21, N'Rangareddi', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (22, N'Srikakulam', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (23, N'Vishakhapatnam', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (24, N'Vizianagaram', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (25, N'Warangal', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (26, N'West Godavari', 1)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (27, N'Anjaw', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (28, N'Changlang', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (29, N'East Kameng', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (30, N'Lohit', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (31, N'Lower Subansiri', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (32, N'Papum Pare', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (33, N'Tirap', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (34, N'Dibang Valley', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (35, N'Upper Subansiri', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (36, N'West Kameng', 3)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (37, N'Barpeta', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (38, N'Bongaigaon', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (39, N'Cachar', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (40, N'Darrang', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (41, N'Dhemaji', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (42, N'Dhubri', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (43, N'Dibrugarh', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (44, N'Goalpara', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (45, N'Golaghat', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (46, N'Hailakandi', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (47, N'Jorhat', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (48, N'Karbi Anglong', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (49, N'Karimganj', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (50, N'Kokrajhar', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (51, N'Lakhimpur', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (52, N'Marigaon', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (53, N'Nagaon', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (54, N'Nalbari', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (55, N'North Cachar Hills', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (56, N'Sibsagar', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (57, N'Sonitpur', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (58, N'Tinsukia', 2)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (59, N'Araria', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (60, N'Aurangabad', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (61, N'Banka', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (62, N'Begusarai', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (63, N'Bhagalpur', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (64, N'Bhojpur', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (65, N'Buxar', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (66, N'Darbhanga', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (67, N'Purba Champaran', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (68, N'Gaya', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (69, N'Gopalganj', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (70, N'Jamui', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (71, N'Jehanabad', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (72, N'Khagaria', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (73, N'Kishanganj', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (74, N'Kaimur', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (75, N'Katihar', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (76, N'Lakhisarai', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (77, N'Madhubani', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (78, N'Munger', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (79, N'Madhepura', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (80, N'Muzaffarpur', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (81, N'Nalanda', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (82, N'Nawada', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (83, N'Patna', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (84, N'Purnia', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (85, N'Rohtas', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (86, N'Saharsa', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (87, N'Samastipur', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (88, N'Sheohar', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (89, N'Sheikhpura', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (90, N'Saran', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (91, N'Sitamarhi', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (92, N'Supaul', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (93, N'Siwan', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (94, N'Vaishali', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (95, N'Pashchim Champaran', 4)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (96, N'Bastar', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (97, N'Bilaspur', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (98, N'Dantewada', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (99, N'Dhamtari', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (100, N'Durg', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (101, N'Jashpur', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (102, N'Janjgir-Champa', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (103, N'Korba', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (104, N'Koriya', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (105, N'Kanker', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (106, N'Kawardha', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (107, N'Mahasamund', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (108, N'Raigarh', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (109, N'Rajnandgaon', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (110, N'Raipur', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (111, N'Surguja', 36)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (112, N'Diu', 29)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (113, N'Daman', 29)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (114, N'Central Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (115, N'East Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (116, N'New Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (117, N'North Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (118, N'North East Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (119, N'North West Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (120, N'South Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (121, N'South West Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (122, N'West Delhi', 25)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (123, N'North Goa', 26)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (124, N'South Goa', 26)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (125, N'Ahmedabad', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (126, N'Amreli District', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (127, N'Anand', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (128, N'Banaskantha', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (129, N'Bharuch', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (130, N'Bhavnagar', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (131, N'Dahod', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (132, N'The Dangs', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (133, N'Gandhinagar', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (134, N'Jamnagar', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (135, N'Junagadh', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (136, N'Kutch', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (137, N'Kheda', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (138, N'Mehsana', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (139, N'Narmada', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (140, N'Navsari', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (141, N'Patan', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (142, N'Panchmahal', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (143, N'Porbandar', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (144, N'Rajkot', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (145, N'Sabarkantha', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (146, N'Surendranagar', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (147, N'Surat', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (148, N'Vadodara', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (149, N'Valsad', 5)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (150, N'Ambala', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (151, N'Bhiwani', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (152, N'Faridabad', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (153, N'Fatehabad', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (154, N'Gurgaon', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (155, N'Hissar', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (156, N'Jhajjar', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (157, N'Jind', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (158, N'Karnal', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (159, N'Kaithal', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (160, N'Kurukshetra', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (161, N'Mahendragarh', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (162, N'Mewat', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (163, N'Panchkula', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (164, N'Panipat', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (165, N'Rewari', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (166, N'Rohtak', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (167, N'Sirsa', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (168, N'Sonepat', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (169, N'Yamuna Nagar', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (170, N'Palwal', 6)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (171, N'Bilaspur', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (172, N'Chamba', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (173, N'Hamirpur', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (174, N'Kangra', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (175, N'Kinnaur', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (176, N'Kulu', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (177, N'Lahaul and Spiti', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (178, N'Mandi', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (179, N'Shimla', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (180, N'Sirmaur', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (181, N'Solan', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (182, N'Una', 7)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (183, N'Anantnag', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (184, N'Badgam', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (185, N'Bandipore', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (186, N'Baramula', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (187, N'Doda', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (188, N'Jammu', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (189, N'Kargil', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (190, N'Kathua', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (191, N'Kupwara', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (192, N'Leh', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (193, N'Poonch', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (194, N'Pulwama', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (195, N'Rajauri', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (196, N'Srinagar', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (197, N'Samba', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (198, N'Udhampur', 8)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (199, N'Bokaro', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (200, N'Chatra', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (201, N'Deoghar', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (202, N'Dhanbad', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (203, N'Dumka', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (204, N'Purba Singhbhum', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (205, N'Garhwa', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (206, N'Giridih', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (207, N'Godda', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (208, N'Gumla', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (209, N'Hazaribagh', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (210, N'Koderma', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (211, N'Lohardaga', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (212, N'Pakur', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (213, N'Palamu', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (214, N'Ranchi', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (215, N'Sahibganj', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (216, N'Seraikela and Kharsawan', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (217, N'Pashchim Singhbhum', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (218, N'Ramgarh', 34)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (219, N'Bidar', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (220, N'Belgaum', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (221, N'Bijapur', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (222, N'Bagalkot', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (223, N'Bellary', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (224, N'Bangalore Rural District', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (225, N'Bangalore Urban District', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (226, N'Chamarajnagar', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (227, N'Chikmagalur', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (228, N'Chitradurga', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (229, N'Davanagere', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (230, N'Dharwad', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (231, N'Dakshina Kannada', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (232, N'Gadag', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (233, N'Gulbarga', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (234, N'Hassan', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (235, N'Haveri District', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (236, N'Kodagu', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (237, N'Kolar', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (238, N'Koppal', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (239, N'Mandya', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (240, N'Mysore', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (241, N'Raichur', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (242, N'Shimoga', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (243, N'Tumkur', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (244, N'Udupi', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (245, N'Uttara Kannada', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (246, N'Ramanagara', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (247, N'Chikballapur', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (248, N'Yadagiri', 9)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (249, N'Alappuzha', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (250, N'Ernakulam', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (251, N'Idukki', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (252, N'Kollam', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (253, N'Kannur', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (254, N'Kasaragod', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (255, N'Kottayam', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (256, N'Kozhikode', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (257, N'Malappuram', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (258, N'Palakkad', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (259, N'Pathanamthitta', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (260, N'Thrissur', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (261, N'Thiruvananthapuram', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (262, N'Wayanad', 10)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (263, N'Alirajpur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (264, N'Anuppur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (265, N'Ashok Nagar', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (266, N'Balaghat', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (267, N'Barwani', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (268, N'Betul', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (269, N'Bhind', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (270, N'Bhopal', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (271, N'Burhanpur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (272, N'Chhatarpur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (273, N'Chhindwara', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (274, N'Damoh', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (275, N'Datia', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (276, N'Dewas', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (277, N'Dhar', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (278, N'Dindori', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (279, N'Guna', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (280, N'Gwalior', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (281, N'Harda', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (282, N'Hoshangabad', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (283, N'Indore', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (284, N'Jabalpur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (285, N'Jhabua', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (286, N'Katni', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (287, N'Khandwa', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (288, N'Khargone', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (289, N'Mandla', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (290, N'Mandsaur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (291, N'Morena', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (292, N'Narsinghpur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (293, N'Neemuch', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (294, N'Panna', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (295, N'Rewa', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (296, N'Rajgarh', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (297, N'Ratlam', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (298, N'Raisen', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (299, N'Sagar', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (300, N'Satna', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (301, N'Sehore', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (302, N'Seoni', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (303, N'Shahdol', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (304, N'Shajapur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (305, N'Sheopur', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (306, N'Shivpuri', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (307, N'Sidhi', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (308, N'Singrauli', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (309, N'Tikamgarh', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (310, N'Ujjain', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (311, N'Umaria', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (312, N'Vidisha', 11)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (313, N'Ahmednagar', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (314, N'Akola', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (315, N'Amrawati', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (316, N'Aurangabad', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (317, N'Bhandara', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (318, N'Beed', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (319, N'Buldhana', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (320, N'Chandrapur', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (321, N'Dhule', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (322, N'Gadchiroli', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (323, N'Gondiya', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (324, N'Hingoli', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (325, N'Jalgaon', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (326, N'Jalna', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (327, N'Kolhapur', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (328, N'Latur', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (329, N'Mumbai City', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (330, N'Mumbai suburban', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (331, N'Nandurbar', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (332, N'Nanded', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (333, N'Nagpur', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (334, N'Nashik', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (335, N'Osmanabad', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (336, N'Parbhani', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (337, N'Pune', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (338, N'Raigad', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (339, N'Ratnagiri', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (340, N'Sindhudurg', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (341, N'Sangli', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (342, N'Solapur', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (343, N'Satara', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (344, N'Thane', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (345, N'Wardha', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (346, N'Washim', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (347, N'Yavatmal', 12)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (348, N'Bishnupur', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (349, N'Churachandpur', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (350, N'Chandel', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (351, N'Imphal East', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (352, N'Senapati', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (353, N'Tamenglong', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (354, N'Thoubal', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (355, N'Ukhrul', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (356, N'Imphal West', 13)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (357, N'East Garo Hills', 14)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (358, N'East Khasi Hills', 14)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (359, N'Jaintia Hills', 14)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (360, N'Ri-Bhoi', 14)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (361, N'South Garo Hills', 14)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (362, N'West Garo Hills', 14)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (363, N'West Khasi Hills', 14)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (364, N'Aizawl', 15)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (365, N'Champhai', 15)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (366, N'Kolasib', 15)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (367, N'Lawngtlai', 15)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (368, N'Lunglei', 15)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (369, N'Mamit', 15)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (370, N'Saiha', 15)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (371, N'Serchhip', 15)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (372, N'Dimapur', 16)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (373, N'Kohima', 16)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (374, N'Mokokchung', 16)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (375, N'Mon', 16)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (376, N'Phek', 16)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (377, N'Tuensang', 16)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (378, N'Wokha', 16)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (379, N'Zunheboto', 16)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (380, N'Angul', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (381, N'Boudh', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (382, N'Bhadrak', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (383, N'Bolangir', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (384, N'Bargarh', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (385, N'Baleswar', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (386, N'Cuttack', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (387, N'Debagarh', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (388, N'Dhenkanal', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (389, N'Ganjam', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (390, N'Gajapati', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (391, N'Jharsuguda', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (392, N'Jajapur', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (393, N'Jagatsinghpur', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (394, N'Khordha', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (395, N'Kendujhar', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (396, N'Kalahandi', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (397, N'Kandhamal', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (398, N'Koraput', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (399, N'Kendrapara', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (400, N'Malkangiri', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (401, N'Mayurbhanj', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (402, N'Nabarangpur', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (403, N'Nuapada', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (404, N'Nayagarh', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (405, N'Puri', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (406, N'Rayagada', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (407, N'Sambalpur', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (408, N'Subarnapur', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (409, N'Sundargarh', 17)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (410, N'Karaikal', 27)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (411, N'Mahe', 27)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (412, N'Puducherry', 27)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (413, N'Yanam', 27)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (414, N'Amritsar', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (415, N'Bathinda', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (416, N'Firozpur', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (417, N'Faridkot', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (418, N'Fatehgarh Sahib', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (419, N'Gurdaspur', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (420, N'Hoshiarpur', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (421, N'Jalandhar', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (422, N'Kapurthala', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (423, N'Ludhiana', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (424, N'Mansa', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (425, N'Moga', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (426, N'Mukatsar', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (427, N'Nawan Shehar', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (428, N'Patiala', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (429, N'Rupnagar', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (430, N'Sangrur', 18)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (431, N'Ajmer', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (432, N'Alwar', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (433, N'Bikaner', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (434, N'Barmer', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (435, N'Banswara', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (436, N'Bharatpur', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (437, N'Baran', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (438, N'Bundi', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (439, N'Bhilwara', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (440, N'Churu', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (441, N'Chittorgarh', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (442, N'Dausa', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (443, N'Dholpur', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (444, N'Dungapur', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (445, N'Ganganagar', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (446, N'Hanumangarh', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (447, N'Juhnjhunun', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (448, N'Jalore', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (449, N'Jodhpur', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (450, N'Jaipur', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (451, N'Jaisalmer', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (452, N'Jhalawar', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (453, N'Karauli', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (454, N'Kota', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (455, N'Nagaur', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (456, N'Pali', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (457, N'Pratapgarh', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (458, N'Rajsamand', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (459, N'Sikar', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (460, N'Sawai Madhopur', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (461, N'Sirohi', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (462, N'Tonk', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (463, N'Udaipur', 19)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (464, N'East Sikkim', 20)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (465, N'North Sikkim', 20)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (466, N'South Sikkim', 20)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (467, N'West Sikkim', 20)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (468, N'Ariyalur', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (469, N'Chennai', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (470, N'Coimbatore', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (471, N'Cuddalore', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (472, N'Dharmapuri', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (473, N'Dindigul', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (474, N'Erode', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (475, N'Kanchipuram', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (476, N'Kanyakumari', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (477, N'Karur', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (478, N'Madurai', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (479, N'Nagapattinam', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (480, N'The Nilgiris', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (481, N'Namakkal', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (482, N'Perambalur', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (483, N'Pudukkottai', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (484, N'Ramanathapuram', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (485, N'Salem', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (486, N'Sivagangai', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (487, N'Tiruppur', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (488, N'Tiruchirappalli', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (489, N'Theni', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (490, N'Tirunelveli', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (491, N'Thanjavur', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (492, N'Thoothukudi', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (493, N'Thiruvallur', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (494, N'Thiruvarur', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (495, N'Tiruvannamalai', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (496, N'Vellore', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (497, N'Villupuram', 21)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (498, N'Dhalai', 22)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (499, N'North Tripura', 22)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (500, N'South Tripura', 22)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (501, N'West Tripura', 22)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (502, N'Almora', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (503, N'Bageshwar', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (504, N'Chamoli', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (505, N'Champawat', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (506, N'Dehradun', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (507, N'Haridwar', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (508, N'Nainital', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (509, N'Pauri Garhwal', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (510, N'Pithoragharh', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (511, N'Rudraprayag', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (512, N'Tehri Garhwal', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (513, N'Udham Singh Nagar', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (514, N'Uttarkashi', 33)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (515, N'Agra', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (516, N'Allahabad', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (517, N'Aligarh', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (518, N'Ambedkar Nagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (519, N'Auraiya', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (520, N'Azamgarh', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (521, N'Barabanki', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (522, N'Badaun', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (523, N'Bagpat', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (524, N'Bahraich', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (525, N'Bijnor', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (526, N'Ballia', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (527, N'Banda', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (528, N'Balrampur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (529, N'Bareilly', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (530, N'Basti', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (531, N'Bulandshahr', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (532, N'Chandauli', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (533, N'Chitrakoot', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (534, N'Deoria', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (535, N'Etah', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (536, N'Kanshiram Nagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (537, N'Etawah', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (538, N'Firozabad', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (539, N'Farrukhabad', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (540, N'Fatehpur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (541, N'Faizabad', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (542, N'Gautam Buddha Nagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (543, N'Gonda', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (544, N'Ghazipur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (545, N'Gorkakhpur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (546, N'Ghaziabad', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (547, N'Hamirpur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (548, N'Hardoi', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (549, N'Mahamaya Nagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (550, N'Jhansi', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (551, N'Jalaun', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (552, N'Jyotiba Phule Nagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (553, N'Jaunpur District', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (554, N'Kanpur Dehat', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (555, N'Kannauj', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (556, N'Kanpur Nagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (557, N'Kaushambi', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (558, N'Kushinagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (559, N'Lalitpur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (560, N'Lakhimpur Kheri', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (561, N'Lucknow', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (562, N'Mau', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (563, N'Meerut', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (564, N'Maharajganj', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (565, N'Mahoba', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (566, N'Mirzapur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (567, N'Moradabad', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (568, N'Mainpuri', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (569, N'Mathura', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (570, N'Muzaffarnagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (571, N'Pilibhit', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (572, N'Pratapgarh', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (573, N'Rampur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (574, N'Rae Bareli', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (575, N'Saharanpur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (576, N'Sitapur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (577, N'Shahjahanpur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (578, N'Sant Kabir Nagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (579, N'Siddharthnagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (580, N'Sonbhadra', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (581, N'Sant Ravidas Nagar', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (582, N'Sultanpur', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (583, N'Shravasti', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (584, N'Unnao', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (585, N'Varanasi', 23)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (586, N'Birbhum', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (587, N'Bankura', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (588, N'Bardhaman', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (589, N'Darjeeling', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (590, N'Dakshin Dinajpur', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (591, N'Hooghly', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (592, N'Howrah', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (593, N'Jalpaiguri', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (594, N'Cooch Behar', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (595, N'Kolkata', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (596, N'Malda', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (597, N'Midnapore', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (598, N'Murshidabad', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (599, N'Nadia', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (600, N'North 24 Parganas', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (601, N'South 24 Parganas', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (602, N'Purulia', 24)
GO
INSERT [dbo].[cities] ([id], [city], [state_id]) VALUES (603, N'Uttar Dinajpur', 24)
GO
SET IDENTITY_INSERT [dbo].[cities] OFF
GO
SET IDENTITY_INSERT [dbo].[countries] ON 
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (1, N'AD', N'Andorra')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (2, N'AE', N'United Arab Emirates')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (3, N'AF', N'Afghanistan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (4, N'AG', N'Antigua and Barbuda')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (5, N'AI', N'Anguilla')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (6, N'AL', N'Albania')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (7, N'AM', N'Armenia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (8, N'AO', N'Angola')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (9, N'AQ', N'Antarctica')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (10, N'AR', N'Argentina')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (11, N'AS', N'American Samoa')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (12, N'AT', N'Austria')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (13, N'AU', N'Australia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (14, N'AW', N'Aruba')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (15, N'AX', N'Åland')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (16, N'AZ', N'Azerbaijan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (17, N'BA', N'Bosnia and Herzegovina')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (18, N'BB', N'Barbados')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (19, N'BD', N'Bangladesh')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (20, N'BE', N'Belgium')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (21, N'BF', N'Burkina Faso')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (22, N'BG', N'Bulgaria')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (23, N'BH', N'Bahrain')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (24, N'BI', N'Burundi')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (25, N'BJ', N'Benin')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (26, N'BL', N'Saint Barthélemy')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (27, N'BM', N'Bermuda')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (28, N'BN', N'Brunei')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (29, N'BO', N'Bolivia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (30, N'BQ', N'Bonaire')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (31, N'BR', N'Brazil')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (32, N'BS', N'Bahamas')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (33, N'BT', N'Bhutan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (34, N'BV', N'Bouvet Island')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (35, N'BW', N'Botswana')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (36, N'BY', N'Belarus')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (37, N'BZ', N'Belize')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (38, N'CA', N'Canada')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (39, N'CC', N'Cocos [Keeling] Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (40, N'CD', N'Democratic Republic of the Congo')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (41, N'CF', N'Central African Republic')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (42, N'CG', N'Republic of the Congo')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (43, N'CH', N'Switzerland')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (44, N'CI', N'Ivory Coast')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (45, N'CK', N'Cook Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (46, N'CL', N'Chile')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (47, N'CM', N'Cameroon')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (48, N'CN', N'China')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (49, N'CO', N'Colombia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (50, N'CR', N'Costa Rica')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (51, N'CU', N'Cuba')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (52, N'CV', N'Cape Verde')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (53, N'CW', N'Curacao')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (54, N'CX', N'Christmas Island')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (55, N'CY', N'Cyprus')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (56, N'CZ', N'Czech Republic')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (57, N'DE', N'Germany')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (58, N'DJ', N'Djibouti')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (59, N'DK', N'Denmark')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (60, N'DM', N'Dominica')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (61, N'DO', N'Dominican Republic')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (62, N'DZ', N'Algeria')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (63, N'EC', N'Ecuador')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (64, N'EE', N'Estonia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (65, N'EG', N'Egypt')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (66, N'EH', N'Western Sahara')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (67, N'ER', N'Eritrea')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (68, N'ES', N'Spain')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (69, N'ET', N'Ethiopia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (70, N'FI', N'Finland')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (71, N'FJ', N'Fiji')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (72, N'FK', N'Falkland Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (73, N'FM', N'Micronesia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (74, N'FO', N'Faroe Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (75, N'FR', N'France')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (76, N'GA', N'Gabon')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (77, N'GB', N'United Kingdom')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (78, N'GD', N'Grenada')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (79, N'GE', N'Georgia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (80, N'GF', N'French Guiana')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (81, N'GG', N'Guernsey')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (82, N'GH', N'Ghana')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (83, N'GI', N'Gibraltar')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (84, N'GL', N'Greenland')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (85, N'GM', N'Gambia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (86, N'GN', N'Guinea')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (87, N'GP', N'Guadeloupe')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (88, N'GQ', N'Equatorial Guinea')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (89, N'GR', N'Greece')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (90, N'GS', N'South Georgia and the South Sandwich Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (91, N'GT', N'Guatemala')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (92, N'GU', N'Guam')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (93, N'GW', N'Guinea-Bissau')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (94, N'GY', N'Guyana')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (95, N'HK', N'Hong Kong')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (96, N'HM', N'Heard Island and McDonald Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (97, N'HN', N'Honduras')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (98, N'HR', N'Croatia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (99, N'HT', N'Haiti')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (100, N'HU', N'Hungary')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (101, N'ID', N'Indonesia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (102, N'IE', N'Ireland')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (103, N'IL', N'Israel')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (104, N'IM', N'Isle of Man')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (105, N'IN', N'India')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (106, N'IO', N'British Indian Ocean Territory')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (107, N'IQ', N'Iraq')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (108, N'IR', N'Iran')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (109, N'IS', N'Iceland')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (110, N'IT', N'Italy')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (111, N'JE', N'Jersey')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (112, N'JM', N'Jamaica')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (113, N'JO', N'Jordan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (114, N'JP', N'Japan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (115, N'KE', N'Kenya')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (116, N'KG', N'Kyrgyzstan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (117, N'KH', N'Cambodia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (118, N'KI', N'Kiribati')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (119, N'KM', N'Comoros')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (120, N'KN', N'Saint Kitts and Nevis')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (121, N'KP', N'North Korea')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (122, N'KR', N'South Korea')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (123, N'KW', N'Kuwait')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (124, N'KY', N'Cayman Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (125, N'KZ', N'Kazakhstan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (126, N'LA', N'Laos')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (127, N'LB', N'Lebanon')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (128, N'LC', N'Saint Lucia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (129, N'LI', N'Liechtenstein')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (130, N'LK', N'Sri Lanka')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (131, N'LR', N'Liberia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (132, N'LS', N'Lesotho')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (133, N'LT', N'Lithuania')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (134, N'LU', N'Luxembourg')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (135, N'LV', N'Latvia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (136, N'LY', N'Libya')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (137, N'MA', N'Morocco')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (138, N'MC', N'Monaco')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (139, N'MD', N'Moldova')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (140, N'ME', N'Montenegro')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (141, N'MF', N'Saint Martin')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (142, N'MG', N'Madagascar')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (143, N'MH', N'Marshall Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (144, N'MK', N'Macedonia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (145, N'ML', N'Mali')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (146, N'MM', N'Myanmar [Burma]')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (147, N'MN', N'Mongolia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (148, N'MO', N'Macao')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (149, N'MP', N'Northern Mariana Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (150, N'MQ', N'Martinique')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (151, N'MR', N'Mauritania')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (152, N'MS', N'Montserrat')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (153, N'MT', N'Malta')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (154, N'MU', N'Mauritius')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (155, N'MV', N'Maldives')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (156, N'MW', N'Malawi')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (157, N'MX', N'Mexico')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (158, N'MY', N'Malaysia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (159, N'MZ', N'Mozambique')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (160, N'NA', N'Namibia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (161, N'NC', N'New Caledonia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (162, N'NE', N'Niger')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (163, N'NF', N'Norfolk Island')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (164, N'NG', N'Nigeria')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (165, N'NI', N'Nicaragua')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (166, N'NL', N'Netherlands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (167, N'NO', N'Norway')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (168, N'NP', N'Nepal')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (169, N'NR', N'Nauru')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (170, N'NU', N'Niue')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (171, N'NZ', N'New Zealand')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (172, N'OM', N'Oman')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (173, N'PA', N'Panama')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (174, N'PE', N'Peru')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (175, N'PF', N'French Polynesia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (176, N'PG', N'Papua New Guinea')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (177, N'PH', N'Philippines')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (178, N'PK', N'Pakistan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (179, N'PL', N'Poland')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (180, N'PM', N'Saint Pierre and Miquelon')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (181, N'PN', N'Pitcairn Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (182, N'PR', N'Puerto Rico')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (183, N'PS', N'Palestine')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (184, N'PT', N'Portugal')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (185, N'PW', N'Palau')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (186, N'PY', N'Paraguay')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (187, N'QA', N'Qatar')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (188, N'RE', N'Réunion')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (189, N'RO', N'Romania')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (190, N'RS', N'Serbia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (191, N'RU', N'Russia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (192, N'RW', N'Rwanda')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (193, N'SA', N'Saudi Arabia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (194, N'SB', N'Solomon Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (195, N'SC', N'Seychelles')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (196, N'SD', N'Sudan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (197, N'SE', N'Sweden')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (198, N'SG', N'Singapore')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (199, N'SH', N'Saint Helena')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (200, N'SI', N'Slovenia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (201, N'SJ', N'Svalbard and Jan Mayen')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (202, N'SK', N'Slovakia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (203, N'SL', N'Sierra Leone')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (204, N'SM', N'San Marino')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (205, N'SN', N'Senegal')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (206, N'SO', N'Somalia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (207, N'SR', N'Suriname')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (208, N'SS', N'South Sudan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (209, N'ST', N'São Tomé and Príncipe')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (210, N'SV', N'El Salvador')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (211, N'SX', N'Sint Maarten')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (212, N'SY', N'Syria')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (213, N'SZ', N'Swaziland')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (214, N'TC', N'Turks and Caicos Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (215, N'TD', N'Chad')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (216, N'TF', N'French Southern Territories')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (217, N'TG', N'Togo')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (218, N'TH', N'Thailand')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (219, N'TJ', N'Tajikistan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (220, N'TK', N'Tokelau')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (221, N'TL', N'East Timor')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (222, N'TM', N'Turkmenistan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (223, N'TN', N'Tunisia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (224, N'TO', N'Tonga')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (225, N'TR', N'Turkey')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (226, N'TT', N'Trinidad and Tobago')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (227, N'TV', N'Tuvalu')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (228, N'TW', N'Taiwan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (229, N'TZ', N'Tanzania')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (230, N'UA', N'Ukraine')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (231, N'UG', N'Uganda')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (232, N'UM', N'U.S. Minor Outlying Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (233, N'US', N'United States')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (234, N'UY', N'Uruguay')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (235, N'UZ', N'Uzbekistan')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (236, N'VA', N'Vatican City')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (237, N'VC', N'Saint Vincent and the Grenadines')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (238, N'VE', N'Venezuela')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (239, N'VG', N'British Virgin Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (240, N'VI', N'U.S. Virgin Islands')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (241, N'VN', N'Vietnam')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (242, N'VU', N'Vanuatu')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (243, N'WF', N'Wallis and Futuna')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (244, N'WS', N'Samoa')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (245, N'XK', N'Kosovo')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (246, N'YE', N'Yemen')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (247, N'YT', N'Mayotte')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (248, N'ZA', N'South Africa')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (249, N'ZM', N'Zambia')
GO
INSERT [dbo].[countries] ([id], [countryCode], [name]) VALUES (250, N'ZW', N'Zimbabwe')
GO
SET IDENTITY_INSERT [dbo].[countries] OFF
GO
SET IDENTITY_INSERT [dbo].[states] ON 
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (1, N'ANDHRA PRADESH', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (2, N'ASSAM', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (3, N'ARUNACHAL PRADESH', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (4, N'BIHAR', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (5, N'GUJRAT', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (6, N'HARYANA', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (7, N'HIMACHAL PRADESH', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (8, N'JAMMU & KASHMIR', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (9, N'KARNATAKA', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (10, N'KERALA', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (11, N'MADHYA PRADESH', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (12, N'MAHARASHTRA', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (13, N'MANIPUR', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (14, N'MEGHALAYA', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (15, N'MIZORAM', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (16, N'NAGALAND', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (17, N'ORISSA', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (18, N'PUNJAB', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (19, N'RAJASTHAN', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (20, N'SIKKIM', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (21, N'TAMIL NADU', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (22, N'TRIPURA', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (23, N'UTTAR PRADESH', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (24, N'WEST BENGAL', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (25, N'DELHI', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (26, N'GOA', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (27, N'PONDICHERY', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (28, N'LAKSHDWEEP', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (29, N'DAMAN & DIU', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (30, N'DADRA & NAGAR', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (31, N'CHANDIGARH', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (32, N'ANDAMAN & NICOBAR', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (33, N'UTTARANCHAL', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (34, N'JHARKHAND', 105)
GO
INSERT [dbo].[states] ([id], [name], [country_id]) VALUES (35, N'CHATTISGARH', 105)
GO
SET IDENTITY_INSERT [dbo].[states] OFF
GO
