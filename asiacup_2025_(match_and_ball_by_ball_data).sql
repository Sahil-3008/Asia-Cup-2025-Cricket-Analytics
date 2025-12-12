use Asia_cup_2025;

INSERT INTO teams (Team_id, Team_name, Coach_name)
VALUES
(1, 'India',"Gautam Gambhir"),
(2, 'Pakistan',"Mike Hesson"),
(3, 'Oman', "Duleep Mendis"),
(4, 'United Arab Emirates', "Lalchand Rajput"),
(5, 'Afghanistan', "Jonathan Trott"),
(6, 'Bangladesh',"Phil Simmons"),
(7, 'Hong Kong', "Kaushal Silva"),
(8, 'Sri Lanka', "Sanath Jayasuriya");

INSERT INTO players (Player_id, Player_name, Team_id, Player_role, Batting_style, Bowling_style)
VALUES
(101, 'Suryakumar Yadav', 1, 'Batter', 'Right hand Bat', 'right arm Spin'),
(102, 'Shubman Gill', 1, 'Batter', 'Right hand Bat', 'right arm Spin'),
(103, 'Sanju Samson', 1, 'WK-Batter', 'Right hand Bat', NULL),
(104, 'Jitesh Sharma', 1, 'WK-Batter', 'Right hand Bat', NULL),
(105, 'Rinku Singh', 1, 'Batter', 'Left hand Bat', 'right arm Spin'),
(106, 'Abhishek Sharma', 1, 'Allrounder', 'Left hand Bat', 'left arm Spin'),
(107, 'Shivam Dube', 1, 'Allrounder', 'Left hand Bat', 'right arm Fast'),
(108, 'Hardik Pandya', 1, 'Allrounder', 'Right hand Bat', 'right arm fast'),
(109, 'Axar Patel', 1, 'Allrounder', 'Left hand Bat', 'left arm Spin'),
(110, 'Tilak Varma', 1, 'Allrounder', 'Left hand Bat', 'right arm Spin'),
(111, 'Arshdeep Singh', 1, 'Bowler', 'Left hand Bat', 'left arm fast'),
(112, 'Jasprit Bumrah', 1, 'Bowler', 'Right hand Bat', 'right arm Fast'),
(113, 'Harshit Rana', 1, 'Bowler', 'Right hand Bat', 'right arm Fast'),
(114, 'Kuldeep Yadav', 1, 'Bowler', 'Left hand Bat', 'left arm spin'),
(115, 'Varun Chakravarthy', 1, 'Bowler', 'Right hand Bat', 'right arm Spin'),
(201, 'Fakhar Zaman', 2, 'Batter', 'Left hand Bat', 'left arm spin'),
(202, 'Hasan Nawaz', 2, 'Batter', 'Right hand Bat', 'right arm spin'),
(203, 'Mohammad Haris', 2, 'WK-Batter', 'Right hand Bat', NULL),
(204, 'Sahibzada Farhan', 2, 'WK-Batter', 'Right hand Bat', NULL),
(205, 'Saim Ayub', 2, 'Batter', 'Left hand Bat', 'right arm spin'),
(206, 'Salman Agha', 2, 'Allrounder', 'Right hand Bat', 'Right arm spin'),
(207, 'Faheem Ashraf', 2, 'Allrounder', 'Left hand Bat', 'Right arm fast'),
(208, 'Hussain Talat', 2, 'Allrounder', 'Left hand Bat', 'Right arm fast'),
(209, 'Khushdil Shah', 2, 'Allrounder', 'Left hand Bat', 'Left arm spin'),
(210, 'Mohammad Nawaz', 2, 'Allrounder', 'Left hand Bat', 'Left arm spin'),
(211, 'Abrar Ahmed', 2, 'Bowler', 'Right hand Bat', 'Right arm spin'),
(212, 'Haris Rauf', 2, 'Bowler', 'Right hand Bat', 'Right arm Fast'),
(213, 'Hasan Ali', 2, 'Bowler', 'Right hand Bat', 'Right arm fast'),
(214, 'Mohammad Wasim jr', 2, 'Bowler', 'Right hand Bat', 'Right arm Fast'),
(215, 'Salman Mirza', 2, 'Bowler', 'Right hand Bat', 'Left arm Fast'),
(216, 'Shaheen Shah Afridi', 2, 'Bowler', 'Left hand Bat', 'Left arm Fast'),
(217, 'Sufiyan Muqeem', 2, 'Bowler', 'Left hand Bat', 'Left arm spin'),
(301, 'Jatinder Singh', 3, 'Batter', 'Right hand Bat', 'Right arm spin'),
(302, 'Aamir Kaleem', 3, 'Batter', 'Left hand Bat', 'Left arm spin'),
(303, 'Hammad Mirza', 3, 'WK-Batter', 'Right hand Bat', NULL),
(304, 'Vinayak Shukla', 3, 'WK-Batter', 'Right hand Bat', NULL),
(305, 'Sufyan Yousaf', 3, 'WK-Batter', 'Right hand Bat', NULL),
(306, 'Ashish Odedara', 3, 'Batter', 'Right hand Bat', 'Left arm spin'),
(307, 'Nadeem Khan', 3, 'Batter','Left hand Bat', 'left arm spin'),
(308, 'Shah Faisal', 3, 'Allrounder', 'Left hand Bat', 'left arm Fast'),
(309, 'Hassnain Shah', 3, 'Allrounder', 'Right hand Bat', 'Right arm fast'),
(310, 'Mohammad Nadeem', 3, 'Allrounder', 'Right hand Bat', 'Right arm fast'),
(311, 'Zikria Islam', 3, 'allrounder', 'Right hand Bat', 'Left arm fast'),
(312, 'Sufyan Mehmood', 3, 'Bowler', 'Left hand Bat', 'Right arm fast'),
(313, 'Shakeel Ahmed', 3, 'Bowler', 'Left hand Bat', 'Left arm spin'),
(314, 'Samay Shrivastava', 3, 'Bowler', 'Right hand Bat', 'Right arm spin'),
(315, 'Karan Sonavale', 3, 'Allrounder', 'Right hand Bat', 'Right arm spin'),
(316, 'Aryan Bisht', 3, 'Allrounder', 'Right hand Bat', 'Right arm spin'),
(317, 'Muhammed Imran', 3, 'Bowler', 'Right hand Bat', 'Right arm Fast'),
(318,'Wasim Ali',3,'Allrounder', 'Left hand Bat', 'Left arm spin'),
(319,'Jiten Ramanandi',3,'Allrounder', 'Left hand Bat', 'Left arm fast'),
(401, 'Muhammad Waseem', 4, 'Batter', 'Right hand Bat', 'Right arm fast'),
(402, 'Asif Khan', 4, 'Batter', 'Right hand Bat', 'Right arm spin'),
(403, 'Ethan DSouza', 4, 'Batter', 'left hand Bat', 'Right arm spin'),
(404, 'Muhammad Zohaib', 4, 'Batter','left hand Bat', 'left arm spin'),
(405, 'Saghir Khan', 4, 'Allrounder', 'right hand Bat', 'right arm fast'),
(406, 'Alishan Sharafu', 4, 'Allrounder', 'right hand Bat', 'right arm fast'),
(407, 'Dhruv Parashar', 4, 'Allrounder','right hand Bat', 'right arm spin'),
(408, 'Harshit Kaushik', 4, 'Allrounder','left hand Bat', 'left arm spin'),
(409, 'Aryansh Sharma', 4, 'WK-Batter', 'right hand Bat', NULL),
(410, 'Rahul Chopra', 4, 'WK-Batter', 'right hand Bat', NULL),
(411, 'Haider Ali', 4, 'Bowler', 'left hand Bat', 'left arm spin'),
(412, 'Simranjeet Singh', 4, 'Bowler','left hand Bat', 'left arm spin'),
(413, 'Junaid Siddique', 4, 'Bowler','right hand Bat', 'right arm fast'),
(414, 'Matiullah Khan', 4, 'Bowler', 'right hand Bat', 'right arm fast'),
(415, 'Muhammad Farooq', 4, 'Bowler','right hand Bat', 'right arm spin'),
(416, 'Muhammad Jawadullah', 4, 'Bowler','left hand Bat', 'left arm fast'),
(417, 'Muhammad Rohid Khan', 4, 'Bowler','right hand Bat', 'left arm fast'),
(501, 'Darwish Rasooli',5, 'Batter', 'Right hand Bat', 'right arm spin'),
(502, 'Ibrahim Zadran',5, 'Batter', 'Right hand Bat', 'right arm fast'),
(503, 'Sediqullah Atal',5, 'Batter', 'Left hand Bat', NULL),
(504, 'Gulbadin Naib',5, 'Allrounder', 'Right hand Bat', 'Right arm fast'),
(505, 'Mohammad Nabi',5, 'Allrounder', 'Right hand Bat', 'Right arm spin'),
(506, 'Karim Janat',5, 'Allrounder', 'Right hand Bat', 'Right arm fast'),
(507, 'Azmatullah Omarzai',5, 'Allrounder', 'Right hand Bat', 'Right arm fast'),
(508, 'Sharafuddin Ashraf', 5,'Allrounder', 'Right hand Bat', 'Left arm spin'),
(509, 'Rashid Khan',5, 'Allrounder', 'Right hand Bat', 'right arm spin'),
(510, 'Rahmanullah Gurbaz',5, 'WK-Batter', 'Right hand Bat', NULL),
(511, 'Mohammad Ishaq',5, 'WK-Batter', 'Left hand Bat', NULL),
(512, 'Noor Ahmad',5, 'Bowler', 'Right hand Bat', 'Left arm spin'),
(513, 'Allah Mohammad Ghazanfar',5, 'Bowler', 'Right hand Bat','right arm spin'),
(514, 'Mujeeb ur Rahman',5, 'Bowler', 'Right hand Bat', 'right arm spin'),
(515, 'Fazal Ahmad Malik',5, 'Bowler','left hand Bat', 'left arm fast'),
(516, 'Fazalhaq Farooqi',5, 'Bowler', 'Right hand Bat', 'Left arm Fast'),
(517, 'Naveen ul Haq',5, 'Bowler', 'Right hand Bat', 'Right arm fast'),
(601, 'Saif Hassan',6, 'Batter', 'Right hand Bat', 'Right arm spin'),
(602, 'Towhid Hridoy',6, 'Batter', 'Right hand Bat','right arm spin'),
(603, 'Tanzid Hasan Tamim',6, 'Batter', 'Left hand Bat', NULL),
(604, 'Shamim Hossain',6, 'Allrounder', 'Left hand Bat', 'Right arm spin'),
(605, 'Mahedi Hasan',6, 'Allrounder', 'Right hand Bat', 'Right arm spin'),
(606, 'Mohammad Saifuddin',6, 'Allrounder', 'left hand Bat', 'Right arm fast'),
(607, 'Litton Das',6, 'WK-Batter', 'Right hand Bat', NULL),
(608, 'Parvez Hossain Emon',6, 'WK-Batter', 'Left hand Bat', NULL),
(609, 'Jaker Ali',6, 'WK-Batter', 'Right hand Bat', NULL),
(610,'Narul Hasan',6,'WK-Batter','Right hand Bat',NULL),
(611, 'Nasum Ahmed',6, 'Bowler', 'Left hand Bat', 'Left arm spin'),
(612, 'Rishad Hossain',6, 'Bowler', 'Right hand Bat', 'right arm spin'),
(613, 'Mustafizur Rahman',6, 'Bowler', 'Left hand Bat', 'Left arm Fast'),
(614, 'Tanzim Hasan Sakib',6, 'Bowler', 'Right hand Bat', 'Right arm Fast'),
(615, 'Taskin Ahmed',6, 'Bowler', 'left hand Bat', 'Right arm Fast'),
(616, 'Shoriful Islam',6, 'Bowler', 'Left hand Bat', 'Left arm Fast'),
(701, 'Babar Hayat', 7, 'Batter', 'Right hand Bat', 'Right arm Fast'),
(702, 'Martin Coetzee', 7,'Batter', 'Right hand Bat', NULL),
(703, 'Kalhan Challu', 7,'Batter', 'Right hand Bat', 'Right arm spin'),
(704, 'Kinchit Shah', 7, 'Batter', 'left hand Bat', 'Right arm spin'),
(705, 'Nasrulla Rana', 7, 'Allrounder', 'Right hand Bat', 'Right arm Fast'),
(706, 'Yasim Murtaza', 7, 'Allrounder', 'left hand Bat', 'left arm spin'),
(707, 'Nizakat Khan', 7, 'Allrounder', 'Right hand Bat', 'Right arm spin'),
(708, 'Aizaz Khan', 7, 'Allrounder', 'Right hand Bat', 'Right arm Fast'),
(709, 'Anshuman Rath', 7, 'WK-Batter',  'left hand Bat', NULL),
(710, 'Zeeshan Ali', 7,'WK-Batter',  'Right hand Bat', NULL),
(711, 'Shahid Wasif', 7,'WK-Batter', 'Right hand Bat', 'Right arm spin'),
(712, 'Ayush Shukla', 7, 'Bowler','Right hand Bat', 'Right arm fast'),
(713, 'Mohammad Waheed', 7, 'Bowler', 'Right hand Bat', 'left arm fast'),
(714, 'Ateeq Iqbal', 7, 'Bowler', 'Right hand Bat', 'Right arm fast'),
(715, 'Ehsan Khan', 7, 'Bowler', 'Right hand Bat', 'Right arm spin'),
(716, 'Ali Hassan', 7, 'Bowler', 'Right hand Bat', 'Right arm spin'),
(717, 'Mohammad Ghazanfar', 7, 'Bowler','Right hand Bat', 'Right arm spin'),
(801, 'Pathum Nissanka',8, 'Batter', 'Right hand Bat', NULL),
(802, 'Nuwanidu Fernando',8, 'Batter', 'Right hand Bat', 'Right arm spin'),
(803, 'Charith Asalanka',8, 'Allrounder', 'Left hand Bat', 'Right arm spin'),
(804, 'Kamindu Mendis',8, 'Allrounder', 'Left hand Bat', 'Right arm spin'),
(805, 'Dasun Shanaka',8, 'Allrounder', 'Right hand Bat', 'Right arm fast'),
(806,'Janith Liyanage',08,'Allrounder', 'Right hand Bat', 'Right arm fast'),
(807, 'Wanindu Hasaranga',8, 'Allrounder', 'Right hand Bat', 'Right arm spin'),
(808, 'Dunith Wellalage',8, 'Allrounder', 'Left hand Bat', 'Left arm spin'),
(809, 'Chamika Karunaratne',8, 'Allrounder', 'Right hand Bat', 'Right arm fast'),
(810, 'Kusal Mendis',8, 'WK-Batter', 'Right hand Bat', NULL),
(811, 'Kusal Perera',8, 'WK-Batter', 'Left hand Bat', NULL),
(812, 'Kamil Mishara',8, 'WK-Batter', 'Left hand Bat', 'Right arm spin'),
(813, 'Dushmantha Chameera',8, 'Bowler', 'Right hand Bat', 'Right arm Fast'),
(814, 'Binura Fernando',8, 'Bowler', 'right hand Bat', 'Left arm fast'),
(815, 'Maheesh Theekshana',8, 'Bowler', 'Right hand Bat', 'Right arm spin'),
(816, 'Nuwan Thushara',8, 'Bowler', 'Right hand Bat', 'Right arm fast'),
(817, 'Matheesha Pathirana',8, 'Bowler', 'Right hand Bat', 'Right arm Fast');

INSERT INTO Team_Stats (Matches_no, Team_id, Total_runs_scored,Total_wickets_taken,Total_extra_runs,Total_run_out)
VALUES
(1,5,188,9,10,2),
(1,7,94,6,10,0),
(2,4,57,1,3,0),
(2,1,60,10,2,0),
(3,7,143,3,17,0),
(3,6,144,7,14,1),
(4,2,160,10,3,1),
(4,3,67,7,4,0),
(5,6,139,4,21,0),
(5,8,140,5,11,1),
(6,2,127,3,2,0),
(6,1,131,9,5,0),
(7,4,172,10,16,1),
(7,3,130,5,9,1),
(8,7,149,6,2,1),
(8,8,153,4,13,0),
(9,6,154,10,3,1),
(9,5,146,5,2,0),
(10,2,146,10,11,2),
(10,4,105,9,13,1),
(11,5,169,4,16,0),
(11,8,171,8,7,1),
(12,1,188,4,7,0),
(12,3,167,8,13,2),
(13,8,168,6,3,0),
(13,6,169,7,3,1),
(14,2,171,4,3,0),
(14,1,174,5,9,1),
(15,8,133,5,7,0),
(15,2,138,8,7,0),
(16,1,168,10,9,1),
(16,6,127,6,4,1),
(17,2,135,9,3,0),
(17,6,124,8,4,0),
(18,1,202,5,5,0),
(18,8,202,5,14,0),
(19,2,146,5,2,0),
(19,1,150,10,7,0);

INSERT INTO Matches (Match_id,Match_date,Team1_id,Team2_id,Winner_team_id)
VALUES
(1,'2025-09-09',5,7,5),
(2,'2025-09-10',4,1,1),
(3,'2025-09-11',7,6,6),
(4,'2025-09-12',2,3,2),
(5,'2025-09-13',6,8,8),
(6,'2025-09-14',2,1,1),
(7,'2025-09-15',4,3,4),
(8,'2025-09-15',7,8,8),
(9,'2025-09-16',6,5,6),
(10,'2025-09-17',2,4,2),
(11,'2025-09-18',5,8,8),
(12,'2025-09-19',1,3,1),
(13,'2025-09-20',8,6,6),
(14,'2025-09-21',2,1,1),
(15,'2025-09-23',8,2,2),	
(16,'2025-09-24',1,6,1),
(17,'2025-09-25',2,6,2),
(18,'2025-09-26',1,8,1),
(19,'2020-09-28',1,2,1);


INSERT INTO Ball_By_Ball 
(Match_id,Over_number, Batsman_id, Bowler_id, run_scored,Extras, Wicket_type, Shot_area, Ball_line, Ball_length) 
VALUES
-- Over 0: Shukla to Atal
(1,0, 503, 712, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(1,0, 503, 712, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(1,0, 503, 712, 0, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(1,0, 503, 712, 0, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(1,0, 503, 712, 4, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(1,0, 503, 712, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 1: Ateeq Iqbal to Gurbaz / Atal
(1,1, 510, 714, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(1,1, 503, 714, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,1, 503, 714, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(1,1, 503, 714, 1, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(1,1, 510, 714, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(1,1, 510, 714, 1, NULL, NULL, 'third man', 'In-wicket', 'Full Length'),

-- Over 2: Shukla to Gurbaz / Atal / Zadran
(1,2, 510, 712, 6, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(1,2, 510, 712, 0, NULL, 'Caught', 'long off', 'Outside Off', 'Short Length'),
(1,2, 502, 712, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(1,2, 502, 712, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(1,2, 503, 712, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,2, 503, 712, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 3: Ateeq Iqbal to Zadran / Nabi
(1,3, 502, 714, 0, NULL, NULL, 'off side', 'Wide Line', 'Good Length'),
(1,3, 502, 714, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Good Length'),
(1,3, 505, 714, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,3, 505, 714, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(1,3, 505, 714, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(1,3, 505, 714, 0, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),

-- Over 4: Shukla to Atal / Nabi
(1,4, 503, 712, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(1,4, 503, 712, 4, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(1,4, 503, 712, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(1,4, 505, 712, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(1,4, 503, 712, 2, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(1,4, 503, 712, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(1,4, 505, 712, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),

-- Over 5: Ehsan Khan to Nabi / Atal
(1,5, 505, 715, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(1,5, 505, 715, 0, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(1,5, 505, 715, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,5, 505, 715, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(1,5, 503, 715, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,5, 503, 715, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),

-- Over 6: Aizaz Khan to Atal / Nabi
(1,6, 503, 708, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'), 
(1,6, 505, 708, 0, 'Wide', NULL, 'miss', 'Leg Stump', 'Short Length'),
(1,6, 505, 708, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(1,6, 505, 708, 4, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,6, 505, 708, 6, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(1,6, 505, 708, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(1,6, 503, 708, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 7: Ehsan Khan to Nabi / Atal
(1,7, 505, 715, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(1,7, 505, 715, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(1,7, 503, 715, 0, 'Leg Bye', NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(1,7, 505, 715, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(1,7, 505, 715, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,7, 505, 715, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 8: Aizaz Khan to Nabi / Atal
(1,8, 505, 708, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), 
(1,8, 505, 708, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(1,8, 503, 708, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,8, 503, 708, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,8, 505, 708, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(1,8, 505, 708, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(1,8, 505, 708, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 9: Yasim Murtaza to Atal / Nabi
(1,9, 503, 706, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), 
(1,9, 505, 706, 1, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(1,9, 503, 706, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(1,9, 503, 706, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(1,9, 503, 706, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(1,9, 505, 706, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,9, 503, 706, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 10: Kinchit Shah to Nabi / Naib / Atal 
(1,10, 505, 704, 0, NULL, 'Caught', 'long off', 'Outside Off', 'Good Length'), -- Nabi out c Nizakat Khan b Shah 
(1,10, 504, 704, 2, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(1,10, 504, 704, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(1,10, 503, 704, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,10, 503, 704, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(1,10, 504, 704, 0, NULL, NULL, 'off side', 'Leg Stump', 'Full Length'),

-- Over 11: Yasim Murtaza to Atal / Naib
(1,11, 503, 706, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), --
(1,11, 504, 706, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,11, 504, 706, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,11, 504, 706, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(1,11, 503, 706, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,11, 503, 706, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 12: Kinchit Shah to Atal / Naib
(1,12, 503, 704, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), --
(1,12, 503, 704, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(1,12, 504, 704, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(1,12, 503, 704, 6, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(1,12, 503, 704, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(1,12, 504, 704, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Good Length'),

-- Over 13: Yasim Murtaza to Atal / Omarzai
(1,13, 503, 706, 1, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(1,13, 507, 706, 1, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(1,13, 503, 706, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(1,13, 507, 706, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(1,13, 503, 706, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,13, 507, 706, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 14: Kinchit Shah to Omarzai / Atal
(1,14, 507, 704, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,14, 507, 704, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(1,14, 507, 704, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(1,14, 503, 704, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,14, 503, 704, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,14, 503, 704, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 15: Yasim Murtaza to Omarzai / Atal
(1,15, 507, 706, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(1,15, 503, 706, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(1,15, 507, 706, 6, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(1,15, 507, 706, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(1,15, 503, 706, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,15, 503, 706, 0, NULL, NULL, 'third man', 'Leg Stump', 'Good Length'),

-- Over 16: Ateeq Iqbal to Omarzai / Atal
(1,16, 507, 714, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(1,16, 507, 714, 1, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(1,16, 503, 714, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(1,16, 503, 714, 6, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(1,16, 503, 714, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,16, 507, 714, 0, 'Wide-2', NULL, 'miss', 'Wide Line', 'Full Length'), 
(1,16, 503, 714, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Full Length'), 
(1,16, 503, 714, 4, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),

-- Over 17: Ehsan Khan to Omarzai / Atal
(1,17, 507, 715, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(1,17, 503, 715, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(1,17, 507, 715, 2, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(1,17, 507, 715, 6, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(1,17, 507, 715, 0, NULL, NULL, 'miss', 'Outside Off', 'Yorker'),
(1,17, 507, 715, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),

-- Over 18: Shukla to Omarzai / Janat
(1,18, 507, 712, 6, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(1,18, 507, 712, 6, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(1,18, 507, 712, 6, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(1,18, 507, 712, 4, NULL, NULL, 'third man', 'In-wicket', 'Full Length'),
(1,18, 507, 712, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Good Length'),
(1,18, 506, 712, 0, 'Wide', NULL, 'miss', 'Leg Stump', 'Full Length'), 
(1,18, 506, 712, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),

-- Over 19: Ehsan Khan to Janat / Atal / Rashid
(1,19, 506, 715, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(1,19, 503, 715, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(1,19, 503, 715, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(1,19, 506, 715, 0, 'Wide', NULL, 'miss', 'Leg Stump', 'Full Length'), 
(1,19, 506, 715, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Full Length'),
(1,19, 509, 715, 3, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(1,19, 503, 715, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Yorker');


INSERT INTO Ball_By_Ball (Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length)
VALUES
-- Over 0(Fazalhaq Farooqi)
(1,0, 710, 516, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'), -- 0.1
(1,0, 709, 516, 0, NULL, 'Caught', 'third man', 'Outside Off', 'Good Length'), -- 0.2
(1,0, 701, 516, 0, NULL, NULL, 'long on', 'In-wicket', 'Good Length'), -- 0.3
(1,0, 701, 516, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), -- 0.4
(1,0, 710, 516, 0, 'wide-5', NULL, 'miss', 'Leg Stump', 'Good Length'), -- 0.5 wide
(1,0, 710, 516, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'), -- 0.5
(1,0, 710, 516, 0, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), -- 0.6

-- Over 1(Azmatullah)
(1,1, 701, 507, 0, NULL, NULL, 'long on', 'Outside Off', 'Good Length'), -- 1.1
(1,1, 701, 507, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 1.2
(1,1, 701, 507, 1, NULL, NULL, 'third man', 'Outside Off', 'Good Length'), -- 1.3
(1,1, 710, 507, 0, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), -- 1.4
(1,1, 710, 507, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 1.5
(1, 1,710, 507, 0, NULL, 'Caught', 'long on', 'In-wicket', 'Full Length'), -- 1.6

-- Over 2(Fazalhaq Farooqi)
(1,2, 701, 516, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), -- 2.1
(1,2, 701, 516, 0, 'wide', NULL, 'miss', 'wide line', 'Full Length'), -- 2.2 wide
(1,2, 701, 516, 0, NULL, null, 'miss', 'Outside Off', 'Full Length'), -- 2.2           run out
(1,2, 701, 516, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'), -- 2.3
(1,2, 703, 516, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 2.4
(1,2, 703, 516, 1, NULL, NULL, 'fine leg', 'Outside Off', 'Full Length'), -- 2.5
(1,2, 701, 516, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), -- 2.6

-- Over 3,(Ghazanfar)
(1,3, 701, 513, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'), -- 3.1
(1,3, 703, 513, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'), -- 3.2
(1,3, 701, 513, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'), -- 3.3
(1,3, 703, 513, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), -- 3.4
(1,3, 703, 513, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'), -- 3.5
(1,3, 703, 513, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'), -- 3.6

-- Over 4(Azmatullah)
(1,4, 701, 507, 1, NULL, NULL, 'third man', 'Outside Off', 'Full Length'), -- 4.1
(1,4, 703, 507, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 4.2
(1,4, 703, 507, 0, NULL, null, 'miss', 'Outside Off', 'Full Length'), -- 4.3                Run Out
(1,4, 704, 507, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'), -- 4.4
(1,4, 704, 507, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'), -- 4.5
(1,4, 704, 507, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'), -- 4.6

-- Over 5 (Ghazanfar)
(1,5, 701, 513, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'), -- 5.1
(1,5, 701, 513, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 5.2
(1,5, 701, 513, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'), -- 5.3
(1,5, 701, 513, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'), -- 5.4
(1,5, 701, 513, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'), -- 5.5
(1,5, 701, 513, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'), -- 5.6

-- Over 6 (Rashid Khan)
(1,6, 701, 509, 2, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'), -- 6.1
(1,6, 701, 509, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'), -- 6.2
(1,6, 701, 509, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'), -- 6.3
(1,6, 704, 509, 0, NULL, NULL, 'miss', 'Outside Off', 'Full Length'), -- 6.4
(1,6, 704, 509, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), -- 6.5
(1,6, 701, 509, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'), -- 6.6

-- Over 7 (Noor Ahmad)
(1,7, 701, 512, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), -- 7.1
(1,7, 701, 512, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), -- 7.2
(1,7, 701, 512, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'), -- 7.3
(1,7, 704, 512, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 7.4
(1,7, 701, 512, 0, NULL, NULL, 'miss', 'Leg Stump', 'Full Length'), -- 7.5
(1,7, 701, 512, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'), -- 7.6

-- Over 8 (Rashid Khan)
(1,8, 704, 509, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'), -- 8.1
(1,8, 701, 509, 6, NULL, NULL, 'long off', 'Outside Off', 'Full Length'), -- 8.2
(1,8, 701, 509, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), -- 8.3
(1,8, 701, 509, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'), -- 8.4
(1,8, 704, 509, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'), -- 8.5
(1,8, 701, 509, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'), -- 8.6

-- Over 9 (Noor Ahmad)
(1,9, 701, 512, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 9.1
(1,9, 701, 512, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), -- 9.2
(1,9, 701, 512, 1, NULL, NULL, 'off side', 'Leg Stump', 'Good Length'), -- 9.3
(1,9, 704, 512, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), -- 9.4
(1,9, 704, 512, 0, NULL, 'Caught', 'leg side', 'Outside Off', 'Good Length'), -- 9.5
(1,9, 706, 512, 0, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), -- 9.6

-- Over 10 (Gulbadin Naib)
(1,10, 701, 504, 0, NULL, NULL, 'miss', 'Leg Stump', 'Full Length'), -- 10.1
(1,10, 701, 504, 1, NULL, NULL, 'long off', 'Outside Off', 'Yorker'), -- 10.2
(1,10, 706, 504, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), -- 10.3
(1,10, 706, 504, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 10.4
(1,10, 706, 504, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'), -- 10.5
(1,10, 706, 504, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 10.6

-- Over 11 (Karim Janat)
(1,11, 701, 506, 0, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), -- 11.1
(1,11, 701, 506, 6, NULL, NULL, 'long off', 'Outside Off', 'Short Length'), -- 11.2
(1,11, 701, 506, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'), -- 11.3
(1,11, 706, 506, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), -- 11.4
(1,11, 701, 506, 6, NULL, NULL, 'long off', 'Outside Off', 'Good Length'), -- 11.5
(1,11, 701, 506, 2, NULL, NULL, 'long off', 'Outside Off', 'Full Length'), -- 11.6

-- Over 12 (Gulbadin Naib)
(1,12, 706, 504, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), -- 12.1
(1,12, 701, 504, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'), -- 12.2
(1,12, 706, 504, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'), -- 12.3
(1,12, 706, 504, 1, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'), -- 12.4
(1,12, 701, 504, 0, NULL, 'Caught', 'leg side', 'Outside Off', 'Good Length'), -- 12.5
(1,12, 708, 504, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'), -- 12.6

-- Over 13 (Karim Janat)
(1,13, 706, 506, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'), -- 13.1
(1,13, 706, 506, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'), -- 13.2
(1,13, 708, 506, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), -- 13.3
(1,13, 706, 506, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'), -- 13.4
(1,13, 708, 506, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'), -- 13.5
(1,13, 706, 506, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'), -- 13.6

-- Over 14 (Rashid Khan)
(1,14, 706, 509, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), -- 14.1
(1,14, 708, 509, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'), -- 14.2
(1,14, 706, 509, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'), -- 14.3
(1,14, 708, 509, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'), -- 14.4
(1,14, 708, 509, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'), -- 14.5
(1,14, 706, 509, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'), -- 14.6

-- Over 15 (Noor Ahmad)
(1,15, 706, 512, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Full Length'), -- 15.1
(1,15, 706, 512, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), -- 15.1 rebowled
(1,15, 706, 512, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 15.2
(1,15, 706, 512, 0, 'Leg Bye', NULL, 'leg side', 'Leg Stump', 'Good Length'), -- 15.3
(1,15, 708, 512, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 15.4
(1,15, 706, 512, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), -- 15.5
(1,15, 708, 512, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'), -- 15.6

-- Over 16 (Rashid Khan)
(1,16, 708, 509, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 16.1
(1,16, 708, 509, 0, NULL, 'Caught', 'long on', 'In-wicket', 'Full Length'), -- 16.2
(1,16, 715, 509, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'), -- 16.3
(1,16, 715, 509, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'), -- 16.4
(1,16, 706, 509, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'), -- 16.5
(1,16, 715, 509, 0, NULL, NULL, 'third man', 'Outside Off', 'Good Length'), -- 16.6

-- Over 17 (Noor Ahmad)
(1,17, 706, 512, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'), -- 17.1
(1,17, 715, 512, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'), -- 17.2
(1,17, 715, 512, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'), -- 17.3
(1,17, 715, 512, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 17.4
(1,17, 706, 512, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Good Length'), -- 17.5 wide
(1,17, 706, 512, 4, NULL, NULL, 'long on', 'Outside Off', 'Good Length'), -- 17.5 rebowled
(1,17, 706, 512, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 17.6

-- Over 18 (Gulbadin Naib)
(1,18, 715, 504, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 18.1
(1,18, 715, 504, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'), -- 18.2
(1,18, 706, 504, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'), -- 18.3
(1,18, 706, 504, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Good Length'), -- 18.4 wide
(1,18, 706, 504, 0, NULL, 'LBW', 'miss', 'Leg Stump', 'Good Length'), -- 18.4 wicket
(1,18, 712, 504, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'), -- 18.5
(1,18, 715, 504, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'), -- 18.6

-- Over 19 (Fazalhaq Farooqi)
(1,19, 715, 516, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'), -- 19.1
(1,19, 715, 516, 0, NULL, 'Caught', 'long on', 'Leg Stump', 'Good Length'), -- 19.2
(1,19, 714, 516, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'), -- 19.3
(1,19, 714, 516, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'), -- 19.4
(1,19, 714, 516, 1, NULL, NULL, 'third man', 'In-wicket', 'Good Length'), -- 19.5
(1,19, 712, 516, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'); -- 19.6


INSERT INTO Ball_By_Ball
(Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length)
VALUES
-- Over 0 (Hardik Pandya)
(2,0, 406, 108, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(2,0, 406, 108, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(2,0, 406, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(2,0, 406, 108, 4, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(2,0, 406, 108, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(2,0, 406, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 1 (Jasprit Bumrah)
(2,1, 401, 112, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(2,1, 406, 112, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(2,1, 406, 112, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(2,1, 406, 112, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(2,1, 406, 112, 0, 'wide', NULL, 'miss', 'Wide Line', 'Good Length'),
(2,1, 406, 112, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(2,1, 406, 112, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),

-- Over 2 (Axar Patel)
(2,2, 401, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(2,2, 406, 109, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(2,2, 406, 109, 2, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(2,2, 406, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(2,2, 406, 109, 6, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(2,2, 406, 109, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),

-- Over 3 (Bumrah)
(2,3, 401, 112, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(2,3, 401, 112, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(2,3, 401, 112, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(2,3, 406, 112, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Yorker'),
(2,3, 404, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(2,3, 404, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 4 (Varun Chakravarthy)
(2,4, 401, 115, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(2,4, 404, 115, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(2,4, 404, 115, 2, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(2,4, 404, 115, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Full Length'),
(2,4, 410, 115, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),
(2,4, 410, 115, 0, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),

-- Over 5 (Bumrah)
(2,5, 401, 112, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(2,5, 401, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(2,5, 401, 112, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(2,5, 401, 112, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(2,5, 401, 112, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(2,5, 401, 112, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 6 (Kuldeep Yadav)
(2,6, 410, 114, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(2,6, 401, 114, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(2,6, 401, 114, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(2,6, 410, 114, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(2,6, 401, 114, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(2,6, 410, 114, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),

-- Over 7 (Axar Patel)
(2,7, 401, 109, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(2,7, 401, 109, 0, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(2,7, 401, 109, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(2,7, 401, 109, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(2,7, 410, 109, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(2,7, 401, 109, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),

-- Over 8 (Kuldeep Yadav)
(2,8, 410, 114, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Full Length'),
(2,8, 402, 114, 1, NULL, NULL, 'long off', 'In-wicket', 'Short Length'),
(2,8, 401, 114, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(2,8, 401, 114, 0, NULL, 'LBW', 'miss', 'In-wicket', 'Good Length'),
(2,8, 408, 114, 2, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(2,8, 408, 114, 0, NULL, 'Bowled', 'miss', 'Outside Off', 'Good Length'),

-- Over 9 (Varun Chakravarthy)
(2,9, 402, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(2,9, 402, 115, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),
(2,9, 402, 115, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(2,9, 407, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(2,9, 407, 115, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(2,9, 407, 115, 0, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),

-- Over 10 (Shivam Dube)
(2,10, 402, 107, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(2,10, 402, 107, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(2,10, 402, 107, 0, NULL, 'Caught', 'third man', 'Outside Off', 'Good Length'),
(2,10, 412, 107, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(2,10, 412, 107, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(2,10, 412, 107, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 11 (Axar Patel)
(2,11, 412, 109, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(2,11, 412, 109, 0, NULL, 'LBW', 'miss', 'In-wicket', 'Full Length'),
(2,11, 411, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(2,11, 407, 109, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(2,11, 407, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(2,11, 407, 109, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),

-- Over 12 (Shivam Dube)
(2,12, 407, 107, 0, NULL, 'LBW', 'miss', 'Outside Off', 'Full Length'),
(2,12, 413, 107, 0, NULL, NULL, 'off side', 'Leg Stump', 'Good Length'),
(2,12, 413, 107, 0, NULL, NULL, 'miss', 'Leg Stump', 'Short Length'),
(2,12, 413, 107, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(2,12, 413, 107, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Full Length'),
(2,12, 417, 107, 0, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(2,12, 417, 107, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 13 (Kuldeep Yadav)
(2,13, 411, 114, 0, NULL, 'Caught', 'third man', 'Outside Off', 'Good Length');


INSERT INTO Ball_By_Ball 
(Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length)
VALUES
-- Over 0: Haider Ali to Abhishek Sharma
(2,0, 106, 411, 6, NULL, NULL, 'Long off', 'Outside Off', 'Full Length'),
(2,0, 106, 411, 4, NULL, NULL, 'Off side', 'Outside Off', 'Short Length'),
(2,0, 106, 411, 0, NULL, NULL, 'Miss', 'In-wicket', 'Good Length'),
(2,0, 106, 411, 0, NULL, NULL, 'Off side', 'Outside Off', 'Full Length'),
(2,0, 106, 411, 0, NULL, NULL, 'Long on', 'Leg Stump', 'Yorker'),
(2,0, 106, 411, 0, NULL, NULL, 'Off side', 'Outside Off', 'Full Length'),

-- Over 1: Muhammad Rohid Khan to Shubman Gill / Abhishek Sharma
(2,1, 102, 417, 0, NULL, NULL, 'Off side', 'Outside Off', 'Good Length'),
(2,1, 102, 417, 0, 'wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(2,1, 102, 417, 4, NULL, NULL, 'Off side', 'Outside Off', 'Short Length'),
(2,1, 102, 417, 2, NULL, NULL, 'Long on', 'Outside Off', 'Short Length'),
(2,1, 102, 417, 1, NULL, NULL, 'Off side', 'In-wicket', 'Good Length'),
(2,1, 106, 417, 1, NULL, NULL, 'Off side', 'Outside Off', 'Full Length'),
(2,1, 102, 417, 6, NULL, NULL, 'Leg side', 'Leg Stump', 'Full Length'),

-- Over 2: Dhruv Parashar to Abhishek Sharma
(2,2, 106, 407, 0, NULL, NULL, 'Off side', 'Leg Stump', 'Good Length'),
(2,2, 106, 407, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Good Length'),
(2,2, 106, 407, 2, NULL, NULL, 'Leg side', 'In-wicket', 'Short Length'),
(2,2, 106, 407, 0, NULL, NULL, 'Leg side', 'Leg Stump', 'Good Length'),
(2,2, 106, 407, 0, NULL, NULL, 'Off side', 'Leg Stump', 'Good Length'),
(2,2, 106, 407, 6, NULL, NULL, 'Long off', 'Leg Stump', 'Good Length'),
(2,2, 106, 407, 4, NULL, NULL, 'Off side', 'Outside Off', 'Full Length'),

-- Over 3: Junaid Siddique to Gill / Abhishek / SKY
(2,3, 102, 413, 1, NULL, NULL, 'Long off', 'Outside Off', 'Good Length'),
(2,3, 106, 413, 1, NULL, NULL, 'Off side', 'Outside Off', 'Good Length'),
(2,3, 102, 413, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(2,3, 102, 413, 1, NULL, NULL, 'Long on', 'Outside Off', 'Short Length'),
(2,3, 106, 413, 6, NULL, NULL, 'Fine leg', 'Leg Stump', 'Short Length'),
(2,3, 106, 413, 0, NULL, 'Caught', 'Leg side', 'In-wicket', 'Good Length'),
(2,3, 101, 413, 6, NULL, NULL, 'Fine leg', 'Leg Stump', 'Short Length'),

-- Over 4: Simranjeet Singh to Gill / SKY
(2,4, 102, 412, 1, NULL, NULL, 'Long off', 'In-wicket', 'Good Length'),
(2,4, 101, 412, 1, NULL, NULL, 'Leg side', 'Outside Off', 'Full Length'),
(2,4, 102, 412, 4, NULL, NULL, 'Long on', 'Outside Off', 'Short Length');


INSERT INTO Ball_By_Ball
(Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length)
VALUES
-- Over 0 (Mahedi Hasan)
(3,0, 710, 605, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,0, 709, 605, 0, 'Leg Bye', NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,0, 710, 605, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(3,0, 710, 605, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,0, 710, 605, 0, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(3,0, 710, 605, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 1 (Taskin Ahmed)
(3,1, 709, 615, 0, 'No ball', NULL, 'off side', 'Outside Off', 'Good Length'),
(3,1, 709, 615, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,1, 709, 615, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(3,1, 709, 615, 0, NULL, 'Caught', 'third man', 'Outside Off', 'Good Length'),
(3,1, 701, 615, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(3,1, 710, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,1, 710, 615, 0, 'wide-5', NULL, 'miss', 'Wide Line', 'Short Length'),
(3,1, 710, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 2 (Tanzim Hasan Sakib)
(3,2, 701, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,2, 701, 614, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,2, 701, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,2, 710, 614, 2, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(3,2, 710, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,2, 710, 614, 0, NULL, NULL, 'miss', 'In-wicket', 'Short Length'),

-- Over 3 (Taskin Ahmed)
(3,3, 701, 615, 1, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(3,3, 710, 615, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(3,3, 701, 615, 2, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(3,3, 701, 615, 0, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(3,3, 701, 615, 3, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,3, 710, 615, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),

-- Over 4 (Tanzim Hasan Sakib)
(3,4, 701, 614, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(3,4, 701, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,4, 701, 614, 6, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(3,4, 701, 614, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Full Length'),
(3,4, 707, 614, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),
(3,4, 707, 614, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),

-- Over 5 (Mustafizur Rahman)
(3,5, 707, 613, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,5, 707, 613, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(3,5,710, 613, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,5, 710, 613, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,5, 710, 613, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),
(3,5, 710, 613, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 6 (Rishad Hossain)
(3,6, 707, 612, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(3,6, 710, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,6, 710, 612, 1, NULL, NULL, 'off side', 'Leg Stump', 'Good Length'),
(3,6, 707, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,6, 707, 612, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(3,6, 710, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 7 (Mahedi Hasan)
(3,7, 707, 605, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(3,7, 710, 605, 0, NULL, NULL, 'miss', 'In-wicket', 'Short Length'),
(3,7, 710, 605, 0, 'wide-3', NULL, 'miss', 'Wide Line', 'Short Length'),
(3,7, 710, 605, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(3,7, 707, 605, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(3,7, 710, 605, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,7, 707, 605, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),

-- Over 8 (Rishad Hossain)
(3,8, 707, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,8, 710, 612, 6, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(3,8, 710, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,8, 710, 612, 4, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,8, 710, 612, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(3,8, 707, 612, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),

-- Over 9 (Mustafizur Rahman)
(3,9, 707, 613, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(3,9, 707, 613, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),
(3,9, 707, 613, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(3,9, 707, 613, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(3,9, 710, 613, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,9, 710, 613, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 10 (Mahedi Hasan)
(3,10, 710, 605, 4, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(3,10, 710, 605, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(3,10,707, 605, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,10, 707, 605, 0, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(3,10, 707, 605, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(3,10, 710, 605, 1, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),

-- Over 11 (Tanzim Hasan Sakib)
(3,11, 710, 614, 0, NULL, NULL, 'miss', 'Leg Stump', 'Short Length'),
(3,11, 710, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,11, 710, 614, 0, NULL, 'Caught', 'off side', 'Leg Stump', 'Short Length'),
(3,11, 706, 614, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(3,11, 706, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,11, 706, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 12 (Rishad Hossain)
(3,12, 707, 612, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(3,12, 706, 612, 0, 'Leg Bye', NULL, 'leg side', 'In-wicket', 'Full Length'),
(3,12, 707, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,12, 706, 612, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,12, 706, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,12, 706, 612, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),

-- Over 13 (Tanzim Hasan Sakib)
(3,13, 707, 614, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(3,13, 707, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,13, 706, 614, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,13, 706, 614, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(3,13, 706, 614, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(3,13, 707, 614, 1, NULL, NULL, 'long on', 'Leg Stump', 'Good Length'),

-- Over 14 (Mahedi Hasan)
(3,14, 707, 605, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(3,14, 706, 605, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(3,14, 707, 605, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,14, 707, 605, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(3,14, 706, 605, 6, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(3,14, 706, 605, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),

-- Over 15 (Mustafizur Rahman)
(3,15, 706, 613, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,15, 707, 613, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,15, 707, 613, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(3,15, 706, 613, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Yorker'),
(3,15, 706, 613, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,15, 707, 613, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(3,15, 707, 613, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),

-- Over 16 (Taskin Ahmed)
(3,16, 706, 615, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,16, 707, 615, 4, NULL, NULL, 'third man', 'Outside Off', 'Yorker'),
(3,16, 707, 615, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(3,16, 706, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(3,16, 706, 615, 4, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(3,16, 706, 615, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),

-- Over 17 (Mustafizur Rahman)
(3,17, 707, 613, 0, NULL, null, 'off side', 'Outside Off', 'Good Length'),    -- Run Out
(3,17, 707, 613, 1, NULL, NULL, 'long on', 'Leg Stump', 'Good Length'),
(3,17, 708, 613, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(3,17, 707, 613, 1, NULL, NULL, 'off side', 'Leg Stump', 'Good Length'),
(3,17, 708, 613, 0, 'Leg Bye', NULL, 'leg side', 'In-wicket', 'Short Length'),
(3,17, 707, 613, 4, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 18 (Rishad Hossain)
(3,18, 708, 612, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,18, 707, 612, 6, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(3,18, 707, 612, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(3,18, 708, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,18, 707, 612, 0, NULL, 'Caught', 'long on', 'In-wicket', 'Good Length'),
(3,18, 704, 612, 0, NULL, 'LBW', 'miss', 'In-wicket', 'Good Length'),

-- Over 19 (Taskin Ahmed)
(3,19, 708, 615, 2, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,19, 708, 615, 0, NULL, 'Caught', 'off side', 'In-wicket', 'Good Length'),
(3,19, 715, 615, 1, 'No ball', NULL, 'off side', 'Outside Off', 'Good Length'),
(3,19, 703, 615, 1, NULL, NULL, 'third man', 'Outside Off', 'Yorker'),
(3,19, 715, 615, 1, NULL, NULL, 'long on', 'In-wicket', 'Yorker'),
(3,19, 703, 615, 2, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(3,19, 703, 615, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length');

INSERT INTO Ball_By_Ball
(Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length)
VALUES
-- Over 0 (Ayush Shukla)
(3,0, 608, 712, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,0, 608, 712, 4, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,0, 608, 712, 4, NULL, NULL, 'fine leg', 'Outside Off', 'Good Length'),
(3,0, 608, 712, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(3,0, 603, 712, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,0, 603, 712, 0, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),

-- Over 1 (Ateeq Iqbal)
(3,1, 608, 714, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(3,1, 608, 714, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,1, 608, 714, 0, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(3,1, 608, 714, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(3,1, 608, 714, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(3,1, 603, 714, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(3,1, 603, 714, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 2 (Ayush Shukla)
(3,2, 608, 712, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,2, 603, 712, 0, 'No ball', NULL, 'leg side', 'Wide Line', 'Good Length'),
(3,2, 603, 712, 1, NULL, NULL, 'fine leg', 'In-wicket', 'Short Length'),
(3,2, 608, 712, 2, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(3,2, 608, 712, 6, NULL, NULL, 'fine leg', 'In-wicket', 'Short Length'),
(3,2, 608, 712, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,2, 608, 712, 0, NULL, 'Caught', 'leg side', 'Outside Off', 'Full Length'),

-- Over 3 (Ateeq Iqbal)
(3,3, 603, 714, 0, 'Leg Bye-4', NULL, 'miss', 'Outside Off', 'Good Length'),
(3,3, 603, 714, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,3, 603, 714, 2, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(3,3, 603, 714, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(3,3, 603, 714, 0, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(3,3, 603, 714, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),

-- Over 4 (Ehsan Khan)
(3,4, 607, 715, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,4, 603, 715, 2, NULL, NULL, 'long on', 'Leg Stump', 'Short Length'),
(3,4, 603, 715, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,4, 603, 715, 0, 'wide-5', NULL, 'miss', 'Wide Line', 'Short Length'),
(3,4, 603, 715, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(3,4, 603, 715, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(3,4, 607, 715, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),

-- Over 5 (Ateeq Iqbal)
(3,5, 607, 714, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(3,5, 603, 714, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,5, 603, 714, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(3,5, 603, 714, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Full Length'),
(3,5, 602, 714, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,5, 602, 714, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 6 (Yasim Murtaza)
(3,6, 607, 706, 0, NULL, NULL, 'miss', 'In-wicket', 'Short Length'),
(3,6, 607, 706, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(3,6, 607, 706, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(3,6, 607, 706, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,6, 607, 706, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,6, 602, 706, 2, 'no ball', NULL, 'leg side', 'In-wicket', 'Short Length'),
(3,6, 602, 706, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),

-- Over 7 (Aizaz Khan)
(3,7, 602, 708, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,7, 607, 708, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(3,7, 602, 708, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,7, 602, 708, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,7, 602, 708, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(3,7, 602, 708, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,7, 607, 708, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 8 (Yasim Murtaza)
(3,8, 602, 706, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,8, 602, 706, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(3,8, 607, 706, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(3,8, 602, 706, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(3,8,607, 706, 0, NULL, NULL, 'miss', 'In-wicket', 'Full Length'),
(3,8, 607, 706, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),

-- Over 9 (Aizaz Khan)
(3,9, 607, 708, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,9, 602, 708, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,9, 602, 708, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,9, 602, 708, 0, NULL, NULL, 'miss', 'Outside Off', 'Full Length'),
(3,9, 602, 708, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,9, 607, 708, 0, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),

-- Over 10 (Yasim Murtaza)
(3,10, 602, 706, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(3,10, 607, 706, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(3,10, 602, 706, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,10, 602, 706, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,10, 607, 706, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,10, 607, 706, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),

-- Over 11 (Aizaz Khan)
(3,11, 607, 708, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(3,11, 607, 708, 1, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(3,11, 602, 708, 2, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(3,11, 602, 708, 0, 'Leg Bye', NULL, 'leg side', 'Leg Stump', 'Full Length'),
(3,11, 607, 708, 0, 'wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(3,11, 607, 708, 0, 'wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(3,11, 607, 708, 1, NULL, NULL, 'fine leg', 'In-wicket', 'Full Length'),
(3,11, 602, 708, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 12 (Kinchit Shah)
(3,12, 607, 704, 4, NULL, NULL, 'third man', 'In-wicket', 'Full Length'),
(3,12, 607, 704, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(3,12, 602, 704, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,12, 607, 704, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,12, 602, 704, 2, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(3,12, 602, 704, 2, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),

-- Over 13 (Ayush Shukla)
(3,13, 607, 712, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,13, 602, 712, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,13, 607, 712, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(3,13, 607, 712, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(3,13, 607, 712, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(3,13, 602, 712, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 14 (Ehsan Khan)
(3,14, 602, 715, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(3,14, 607, 715, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,14, 607, 715, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(3,14, 602, 715, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,14, 607, 715, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(3,14, 602, 715, 2, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),

-- Over 15 (Yasim Murtaza)
(3,15, 607, 706, 6, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,15, 607, 706, 2, NULL, NULL, 'leg side', 'Wide Line', 'Short Length'),
(3,15, 607, 706, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(3,15, 607, 706, 4, NULL, NULL, 'off side', 'Wide Line', 'Short Length'),
(3,15, 607, 706, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(3,16, 602, 706, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),

-- Over 16 (Ehsan Khan)
(3,16, 602, 715, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(3,16, 602, 715, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(3,16, 607, 715, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(3,16, 602, 715, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(3,16, 607, 715, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(3,16, 602, 715, 0, NULL, NULL, 'miss', 'Leg Stump', 'Full Length'),

-- Over 17 (Ateeq Iqbal)
(3,17, 607, 714, 0, NULL, 'Bowled', 'miss', 'Outside Off', 'Full Length'),
(3,17, 609, 714, 0, 'Leg Bye', NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(3,17, 602, 714, 0, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(3,17, 602, 714, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length');


INSERT INTO Ball_By_Ball  
(Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) VALUES
-- All balls bowled by Shah Faisal (player_id 308)
(4,0, 204, 308, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),      -- 0.1
(4,0, 204, 308, 0, 'wide-2', NULL, 'Miss', 'Wide Line', 'Short Length'),        -- 0.2
(4,0, 205, 308, 0, NULL, 'lbw', 'miss', 'In-wicket', 'Good Length'),       -- 0.2 W
(4,0, 203, 308, 0, 'wide', NULL, 'Miss', 'Wide Line', 'Short Length'),        -- 0.3 wide
(4,0, 203, 308, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),          -- 0.3 dot
(4,0, 203, 308, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),         -- 0.4 dot
(4,0, 203, 308, 4, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),        -- 0.5 FOUR pads -> square leg
(4,0, 203, 308, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),      -- 0.6 length outside off to mid off

-- All balls bowled by Shakeel Ahmed (player_id 313)
(4,1, 203, 313, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),         -- 1.1 chop to keeper
(4,1, 203, 313, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),        -- 1.2 length In-wicket, deep mid wicket
(4,1, 204, 313, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),        -- 1.3 full on leg, poked mid wicket
(4,1, 204, 313, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),     -- 1.4 back of length to cover
(4,1, 204, 313, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),     -- 1.5 short, tries cut, extra cover
(4,1, 204, 313, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),      -- 1.6 sliced cover point dropped

-- Shah Faisal again
(4,2, 204, 308, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Good Length'),        -- 2.1 back of length, pats to mid off
(4,2, 203, 308, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),        -- 2.2 defends on middle/leg
(4,2, 203, 308, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),         -- 2.3 skips, missed swipe
(4,2, 203, 308, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Short Length'),     -- 2.4 up and over mid off
(4,2, 203, 308, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),        -- 2.5 fullish leg, tugs midwicket
(4,2, 203, 308, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),     -- 2.6 short, dabbed backward point

-- Shakeel Ahmed again
(4,3, 204, 313, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Full Length'),         -- 3.1 hacks long on
(4,3, 203, 313, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),     -- 3.2 cuts to cover point
(4,3, 203, 313, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),      -- 3.3 jams digs to mid off
(4,3, 204, 313, 3, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),     -- 3.4 slices over cover for 3
(4,3, 203, 313, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Full Length'),         -- 3.5 very round-arm, long on
(4,3, 204, 313, 2, NULL, NULL, 'Long Off', 'Outside Off', 'Short Length'),     -- 3.6 punches past mid off

-- Bowler: Mohammad Nadeem
(4,4, 203, 310, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),         -- 4.1 big lbw shout, missed slog
(4,4, 203, 310, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Full Length'),         -- 4.2 follows leg, advances
(4,4, 204, 310, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),        -- 4.3 full In-wicket, driven mid off
(4,4, 203, 310, 0, NULL, NULL, 'Miss', 'Outside Off', 'Full Length'),          -- 4.4 full length outside off missed
(4,4, 203, 310, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),      -- 4.5 sit-down push to mid wicket
(4,4, 204, 310, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),     -- 4.6 short, jabbed extra cover

-- Bowler: Aamir Kaleem
(4,5, 204, 302, 0, NULL, NULL, 'Off Side', 'Leg Stump', 'Short Length'),       -- 5.1 short leg, cut extra cover
(4,5, 204, 302, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),      -- 5.2 full outside off, slapped past mid off
(4,5, 204, 302, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),      -- 5.3 slower, fuller, driven long off
(4,5, 203, 302, 6, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),      -- 5.4 slog sweep cow corner
(4,5, 203, 302, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),      -- 5.5 low full toss, extra cover
(4,5, 203, 302, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),        -- 5.6 length middle/off, dropped to off side

-- Bowler: Mohammad Nadeem (310)
(4,6, 203, 310, 0, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),          -- 6.1
(4,6, 203, 310, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),         -- 6.2 FOUR short outside off jab over mid wicket
(4,6, 203, 310, 0, NULL, NULL, 'Miss', 'Outside Off', 'Full Length'),              -- 6.3 full outside off prod to bowler
(4,6, 203, 310, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 6.4 back of length outside off jab to point and single
(4,6, 204, 310, 2, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),          -- 6.5 slower full outside off drilled past extra cover
(4,6, 204, 310, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),             -- 6.6 short wide outside off, missed swipe

-- Bowler: Samay Shrivastava (314)
(4,7, 203, 314, 0, NULL, NULL, 'Third man', 'Outside Off', 'Good Length'),              -- 7.1 back of length dab to backward point
(4,7, 203, 314, 6, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),          -- 7.2 flighted sweep six over long on
(4,7, 203, 314, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),              -- 7.3 fullish outside off, beaten outside edge
(4,7, 203, 314, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),          -- 7.4 back of length jab to deep mid wicket
(4,7, 204, 314, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),            -- 7.5 full middle/off pushed long off
(4,7, 203, 314, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),             -- 7.6 pads sweep neat four over fine leg

-- Bowler: Hassnain Shah (309)
(4,8, 204, 309, 0, NULL, NULL, 'Long On', 'In-wicket', 'Yorker'),                  -- 8.1 yorker on middle/off played back to bowler
(4,8, 204, 309, 2, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),             -- 8.2 full angled middle and leg flick for two
(4,8, 204, 309, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),            -- 8.3 full on stumps cramped on side
(4,8, 203, 309, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),           -- 8.4 full outside off single to long off
(4,8, 204, 309, 2, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),            -- 8.5 full middle and off drive for two
(4,8, 204, 309, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),           -- 8.6 hard length outside off jab to long on

-- Bowler: Sufyan Mehmood (312)
(4,9, 204, 312, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),          -- 9.1 full outside off on front foot to long off
(4,9, 203, 312, 6, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),         -- 9.2 slower half tracker six over deep mid wicket
(4,9, 203, 312, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),          -- 9.3 back of length four to deep mid wicket
(4,9, 203, 312, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 9.4 back of length drop and single off side
(4,9, 204, 312, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 9.5 length outside off half stride punch to bowler
(4,9, 204, 312, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 9.6 back of length drill to extra cover dot

-- Bowler: Aamir Kaleem (302)
(4,10, 204, 302, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),          -- 10.1 adjusted punch long off
(4,10, 203, 302, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Good Length'),               -- 10.2 fired length down ground long off
(4,10, 204, 302, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Short Length'),         -- 10.3 short wide outside off scuffed long off
(4,10, 203, 302, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),          -- 10.4 slower full In-wicket, driven long off
(4,10, 204, 302, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),            -- 10.5 back of length on middle leg hacked under edged dot
(4,10, 204, 302, 0, NULL, 'Caught', 'Long Off', 'Outside Off', 'Full Length'),     -- 10.6 full outside off shank caught by Aamir Kaleem

-- Bowler: Hassnain Shah (309)
(4,11, 203, 309, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),           -- 11.1 inside edge to pads, single behind point
(4,11, 201, 309, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),         -- 11.2 length outside off, drop off side
(4,11, 203, 309, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),          -- 11.3 full outside off paddle past short fine leg
(4,11, 203, 309, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),            -- 11.4 back of length on middle/leg, single square leg
(4,11, 201, 309, 1, NULL, NULL, 'Off Side', 'Wide Line', 'Short Length'),           -- 11.5 wide outside off clink to extra cover
(4,11, 203, 309, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),         -- 11.6 short wide outside off cut sweeper cover

-- Bowler: Aamir Kaleem (302)
(4,12, 203, 302, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 12.1 length outside off pushed deep cover
(4,12, 201, 302, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),            -- 12.2 full middle/off flick to deep mid wicket
(4,12, 203, 302, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),          -- 12.3 pulled length back long off
(4,12, 201, 302, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),          -- 12.4 floated full outside off pushed long off
(4,12, 203, 302, 0, NULL, 'Bowled', 'Miss', 'Leg Stump', 'Full Length'),            -- 12.5 dragged on, bowled by Aamir Kaleem
(4,12, 206, 302, 0, NULL, 'Caught', 'Leg Side', 'Outside Off', 'Full Length'),     -- 12.6 Salman caught deep mid wicket by Hammad Mirza

-- Bowler: Shakeel Ahmed (313)
(4,13, 201, 313, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),            -- 13.1 back of length on middle/off worked deep square leg
(4,13, 202, 313, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 13.2 very full outside off defended extra cover no run
(4,13, 202, 313, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 13.3 full In-wicket played back to bowler
(4,13, 202, 313, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 13.4 full outside off pushed extra cover
(4,13, 202, 313, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 13.5 full toss outside off punched extra cover
(4,13, 202, 313, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),         -- 13.6 length outside off nudged to extra cover

-- Bowler: Aamir Kaleem (302)
(4,14, 202, 302, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),            -- 14.1 full on leg stump, flick long mid wicket
(4,14, 201, 302, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Yorker'),              -- 14.2 very full outside off yorker, pads inside edge
(4,14, 201, 302, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 14.3 beaten on outside off, slammed over bowler's head
(4,14, 201, 302, 1, NULL, NULL, 'Leg Side', 'Wide Line', 'Good Length'),            -- 14.4 back of length outside leg to deep square leg single
(4,14, 202, 302, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),         -- 14.5 short outside off, dab past backward point no run
(4,14, 202, 302, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),         -- 14.6 back of length outside off, driven long off single

-- Bowler: Shakeel Ahmed (313)
(4,15, 202, 313, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 15.1 cover drive, single (fielder misfield)
(4,15, 201, 313, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),            -- 15.2 blockhole middle/off off toe-end to short third
(4,15, 202, 313, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),            -- 15.3 jammed full middle/leg, leg side single
(4,15, 201, 313, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),            -- 15.4 low full toss on middle/leg to long off
(4,15, 202, 313, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),             -- 15.5 shortish outside off massive swipe, inside edge back thigh
(4,15, 202, 313, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),          -- 15.6 low full toss outside off driven long off

-- Bowler: Shah Faisal (308)
(4,16, 202, 308, 2, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),          -- 16.1 low full toss outside off flick for 2
(4,16, 202, 308, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 16.2 off pace outside off dab behind point
(4,16, 201, 308, 1, NULL, NULL, 'Long Off', 'Leg Stump', 'Yorker'),            -- 16.3 angled full leg stump, drilled long off
(4,16, 202, 308, 0, NULL, 'Caught', 'Off Side', 'Outside Off', 'full length'),        -- 16.4 out caught sweeper cover foul shot wide outside off
(4,16, 210, 308, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),         -- 16.5 short wide outside off fours behind point
(4,16, 210, 308, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 16.6 back of length outside off single off side

-- Bowler: Hassnain Shah (309)
(4,17, 210, 309, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),            -- 17.1 length ball on pads, no run (outside leg)
(4,17, 210, 309, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 17.2 back of length In-wicket, four past extra cover
(4,17, 210, 309, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 17.3 back of length outside off four between keeper and short fine
(4,17, 210, 309, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 17.4 slower full length outside off single to backward point
(4,17, 201, 309, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 17.5 length outside off miscued inside out two runs
(4,17, 201, 309, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 17.6 banged into track on middle/off four over keeper's head

-- Bowler: Shah Faisal (308)
(4,18, 210, 308, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 18.1 blockhole outside off sliced on side
(4,18, 201, 308, 2, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),          -- 18.2 off pace outside off two deep mid wicket
(4,18, 201, 308, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),          -- 18.3 blockhole outside off clipped long off
(4,18, 210, 308, 4, NULL, NULL, 'Leg Side', 'Wide Line', 'Good Length'),            -- 18.4 misses yorker fuller leg st side four behind square
(4,18, 210, 308, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),           -- 18.5 sharp short ball, no ball review survived tight
(4,18, 210, 308, 0, NULL, 'Caught', 'Off Side', 'Outside Off', 'Full Length'),     -- 18.6 sliced caught long off

-- Bowler: Mohammad Nadeem (310)
(4,19, 201, 310, 0, 'wide', NULL, 'Miss', 'Wide Line', 'Full Length'),             -- 19.1 wide full toss outside off
(4,19, 201, 310, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),         -- 19.1 slower low full toss lofted scoop short fine leg
(4,19, 207, 310, 4, NULL, NULL, 'Off Side', 'Wide Line', 'Full Length'),            -- 19.2 wide full toss backward point four
(4,19, 207, 310, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),          -- 19.3 full wide outside off slice for two
(4,19, 207, 310, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),          -- 19.4 slot wide cut skied between fielders two
(4,19, 207, 310, 0, NULL, 'Caught', 'Leg Side', 'In-wicket', 'Full Length'),        -- 19.5 waist high full toss caught deep square leg
(4,19, 216, 310, 2, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length');


INSERT INTO Ball_By_Ball (Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) VALUES
-- Over 0 (Shaheen Shah Afridi to Aamir & Jatinder)
(4,0, 302, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),          -- 0.1 full outside off → cover point
(4,0, 302, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),          -- 0.2 length outside off → cover point
(4,0, 302, 216, 0, 'leg bye', NULL, 'leg side', 'Outside Off', 'Yorker'),          -- 0.3 yorker outside off → leg bye
(4,0, 301, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),          -- 0.4 full toss outside off → off side
(4,0, 301, 216, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),          -- 0.5 full outside off → extra cover
(4,0, 302, 216, 0, NULL, NULL, 'miss', 'Wide Line', 'Good Length'),                -- 0.6 wide outside off → missed

-- Over 1 (Saim Ayub)
(4,1, 301, 205, 0, NULL, 'bowled', 'miss', 'In-wicket', 'Short Length'),           -- 1.1 OUT bowled off stump
(4,1, 303, 205, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),           -- 1.2 tapped to mid wicket
(4,1, 303, 205, 3, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),         -- 1.3 cut between cover & extra cover
(4,1, 302, 205, 2, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),          -- 1.4 behind square leg
(4,1, 302, 205, 0, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),        -- 1.5 chops towards short third
(4,1, 302, 205, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),              -- 1.6 wild swipe → miss

-- Over 2 (Shaheen Shah Afridi)
(4,2, 303, 216, 4, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),          -- 2.1 through point
(4,2, 303, 216, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),             -- 2.2 wide down leg
(4,2, 303, 216, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),             -- 2.2(2nd ball) to mid on
(4,2, 302, 216, 6, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),           -- 2.3 over short fine leg
(4,2, 302, 216, 4, NULL, NULL, 'off side', 'Leg Stump', 'Full Length'),            -- 2.4 between backward point & cover point
(4,2, 302, 216, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),            -- 2.5 flick to deep square leg
(4,2, 303, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),          -- 2.6 pushed to extra cover

-- Over 3 (Saim Ayub again)
(4,3, 302, 205, 0, NULL, 'lbw', 'miss', 'In-wicket', 'Good Length'),           -- 3.1 lbw hitting middle stump
(4,3, 310, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),          -- 3.2 smothered just outside off
(4,3, 310, 205, 1, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),            -- 3.3 single into off side
(4,3, 303, 205, 2, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),          -- 3.4 miscued over mid on
(4,3, 303, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),          -- 3.5 drive towards cover
(4,3, 303, 205, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),            -- 3.6 pats to extra cover

-- Over 4 (Abrar Ahmed)
(4,4, 310, 211, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),            -- 4.1 turned to on side
(4,4, 303, 211, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),         -- 4.2 short wide past cover point
(4,4, 303, 211, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),            -- 4.3 slog sweep to mid wicket
(4,4, 303, 211, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),            -- 4.4 to extra cover
(4,4, 303, 211, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),            -- 4.5 jabbed to point
(4,4, 303, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),         -- 4.6 cannot cut past point

-- Over 5 (Nawaz)
(4,5, 310, 210, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(4,5, 310, 210, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(4,5, 303, 210, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(4,5, 303, 210, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(4,5, 303, 210, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,5, 303, 210, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),

-- Over 6 (Muqeem)
(4,6, 303, 217, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(4,6, 310, 217, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,6, 310, 217, 0, NULL, 'Caught', 'fine leg', 'Leg Stump', 'Short Length'),
(4,6, 312, 217, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(4,6, 312, 217, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(4,6, 312, 217, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),

-- Over 7 (Nawaz)
(4,7, 312, 210, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(4,7, 312, 210, 0, NULL, 'Caught', 'leg side', 'Outside Off', 'Good Length'),
(4,7, 304, 210, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(4,7, 304, 210, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(4,7, 303, 210, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(4,7, 303, 210, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 8 (Muqeem)
(4,8, 304, 217, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(4,8, 303, 217, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(4,8, 304, 217, 0, NULL, null, 'off side', 'Outside Off', 'Short Length'),             -- Run Out
(4,8, 303, 217, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,8, 303, 217, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Good Length'),
(4,8, 308, 217, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),

-- Over 9 (Abrar)
(4,9, 311, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(4,9, 311, 211, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(4,9, 311, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,9, 311, 211, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(4,9, 311, 211, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),
(4,9, 311, 211, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),

-- Over 10 (Faheem)
(4,10, 308, 207, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(4,10, 311, 207, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,10, 311, 207, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Full Length'),
(4,10, 313, 207, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),
(4,10, 313, 207, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(4,10, 313, 207, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 11 (Shaheen)
(4,11, 308, 216, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Good Length'),
(4,11, 309, 216, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(4,11, 313, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(4,11, 313, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,11, 313, 216, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),
(4,11, 313, 216, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),

-- Over 12 (Faheem)
(4,12, 309, 207, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Good Length'),
(4,12, 314, 207, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(4,12, 314, 207, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(4,12, 314, 207, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(4,12, 314, 207, 0, NULL, NULL, 'off side', 'in-wicket', 'Full Length'),
(4,12, 314, 207, 0, NULL, NULL, 'miss', 'outside off', 'Full Length'),
(4,12, 314, 207, 4, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),

-- Over 13 (Shaheen)
(4,13, 313, 216, 0, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(4,13, 313, 216, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),
(4,13, 313, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,13, 313, 216, 0, NULL, NULL, 'miss', 'Outside Off', 'Full Length'),
(4,13, 313, 216, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(4,13, 314, 216, 0, NULL, NULL, 'miss', 'Outside Off', 'Full Length'),

-- Over 14 (Abrar)
(4,14, 313, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(4,14, 313, 211, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(4,14, 314, 211, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(4,14, 314, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,14, 314, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(4,14, 314, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 15 (Muqeem)
(4,15, 313, 217, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(4,15, 314, 217, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(4,15, 313, 217, 0, NULL, NULL, 'off side', 'Leg Stump', 'Full Length'),
(4,15, 313, 217, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),
(4,15, 313, 217, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(4,15, 313, 217, 1, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),

-- Over 16 (Abrar)
(4,16, 313, 211, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(4,16, 313, 211, 6, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(4,16, 313, 211, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(4,16, 313, 211, 0, NULL, 'Caught', 'long off', 'Outside Off', 'Good Length');

INSERT INTO Ball_By_Ball
(Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length)
VALUES
-- Over 0 - Thushara to Tanzid Hasan
(5,0, 603, 816, 0, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(5,0, 603, 816, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(5,0, 603, 816, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(5,0, 603, 816, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,0, 603, 816, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(5,0, 603, 816, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Full Length'),

-- Over 1 - Chameera to Parvez Hossain Emon
(5,1, 608, 813, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),
(5,1, 608, 813, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(5,1, 608, 813, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(5,1, 608, 813, 0, NULL, 'Caught', 'off side', 'In-wicket', 'Good Length'),
(5,1, 602, 813, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(5,1, 602, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 2 - Thushara to Litton and Towhid
(5,2, 607, 816, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(5,2, 607, 816, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(5,2, 602, 816, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(5,2, 602, 816, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,2, 602, 816, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,2, 607, 816, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),

-- Over 3 - Chameera to Towhid and Litton
(5,3, 602, 813, 3, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(5,3, 607, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(5,3, 607, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(5,3, 607, 813, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(5,3, 607, 813, 0, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(5,3, 607, 813, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),

-- Over 4 - Thushara to Towhid, Litton, Mahedi
(5,4, 602, 816, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,4, 602, 816, 2, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(5,4, 602, 816, 2, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(5,4, 607, 816, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(5,4, 605, 816, 4, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(5,4, 605, 816, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 5 - Shanaka to Litton
(5,5, 607, 805, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(5,5, 607, 805, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(5,5, 607, 805, 4, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(5,5, 607, 805, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(5,5, 607, 805, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(5,5, 607, 805, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),

-- Over 6 - Pathirana to Litton and Mahedi
(5,6, 605, 817, 1, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(5,6, 607, 817, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,6, 605, 817, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(5,6, 607, 817, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(5,6, 605, 817, 0, 'wide', NULL, 'miss', 'Wide Line', 'Good Length'),
(5,6, 605, 817, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(5,6, 607, 817, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),

-- Over 7 - Hasaranga to Mahedi, Litton, Jaker
(5,7, 605, 807, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,7, 605, 807, 0, NULL, 'LBW', 'miss', 'In-wicket', 'Full Length'),
(5,7, 609, 807, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(5,7, 607, 807, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(5,7, 607, 807, 0, NULL, NULL, 'miss', 'In-wicket', 'Full Length'),
(5,7, 607, 807, 4, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),

-- Over 8 - Shanaka to Jaker & Litton
(5,8, 609, 805, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(5,8, 607, 805, 2, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(5,8, 607, 805, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(5,8, 607, 805, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(5,8, 609, 805, 2, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(5,8, 609, 805, 1, NULL, NULL, 'fine leg', 'In-wicket', 'Good Length'),

-- Over 9 - Hasaranga to Jaker, Litton, Shamim
(5,9, 609, 807, 0, 'leg bye', NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(5,9, 607, 807, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(5,9, 609, 807, 0, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(5,9, 609, 807, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(5,9, 607, 807, 0, NULL, 'Caught', 'fine leg', 'Leg Stump', 'Good Length'),
(5,9, 604, 807, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),

-- Over 10 - Shanaka to Shamim & Jaker
(5,10, 604, 805, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(5,10, 604, 805, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(5,10, 604, 805, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(5,10, 609, 805, 4, NULL, NULL, 'fine leg', 'Outside Off', 'Short Length'),
(5,10, 609, 805, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(5,10, 604, 805, 0, NULL, NULL, 'miss', 'Leg Stump', 'Full Length'),

-- Over 11 - Asalanka to Jaker & Shamim
(5,11, 609, 803, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(5,11, 604, 803, 2, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(5,11, 604, 803, 0, 'leg bye', NULL, 'leg side', 'Leg Stump', 'Full Length'),
(5,11, 609, 803, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(5,11, 604, 803, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(5,11, 609, 803, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),

-- Over 12 - Pathirana to Jaker & Shamim
(5,12, 609, 817, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,12, 604, 817, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(5,12, 604, 817, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(5,12, 609, 817, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(5,12, 604, 817, 4, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(5,12, 604, 817, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 13 - Hasaranga to Jaker & Shamim
(5,13, 609, 807, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(5,13, 604, 807, 2, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(5,13, 604, 807, 0, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(5,13, 604, 807, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(5,13, 604, 807, 1, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(5,13, 609, 807, 0, NULL, NULL, 'miss', 'Leg Stump', 'Full Length'),

-- Over 14 - Pathirana to Shamim & Jaker
(5,14, 604, 817, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(5,14, 609, 817, 1, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(5,14, 604, 817, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,14, 604, 817, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(5,14, 609, 817, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(5,14, 604, 817, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),

-- Over 15 - Hasaranga to Shamim & Jaker
(5,15, 604, 807, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(5,15, 609, 807, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(5,15, 604, 807, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(5,15, 609, 807, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(5,15, 604, 807, 2, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(5,15, 604, 807, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),

-- Over 16 - Thushara to Shamim & Jaker
(5,16, 604, 816, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(5,16, 609, 816, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(5,16, 604, 816, 0, 'leg bye-2', NULL, 'fine leg', 'Outside Off', 'Good Length'),
(5,16, 604, 816, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(5,16, 609, 816, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(5,16, 604, 816, 0, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),

-- Over 17 - Chameera to Jaker & Shamim
(5,17, 609, 813, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Full Length'),
(5,17, 609, 813, 1, NULL, NULL, 'long on', 'Outside Off', 'Yorker'),
(5,17, 604, 813, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,17, 609, 813, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(5,17, 609, 813, 1, NULL, NULL, 'long off', 'Outside Off', 'Yorker'),
(5,17, 604, 813, 0, 'leg bye', NULL, 'off side', 'Outside Off', 'Full Length'),
(5,17, 609, 813, 0, NULL, NULL, 'off side', 'In-wicket', 'Yorker'),

-- Over 18 - Pathirana to Shamim & Jaker
(5,18, 604, 817, 6, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(5,18, 604, 817, 0, 'wide-2', NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(5,18, 609, 817, 0, 'wide', NULL, 'miss', 'Outside Off', 'Good Length'),
(5,18, 609, 817, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,18, 609, 817, 0, 'wide', NULL, 'miss', 'Outside Off', 'Full Length'),
(5,18, 609, 817, 2, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(5,18, 609, 817, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,18, 609, 817, 1, NULL, NULL, 'leg side', 'In-wicket', 'Yorker'),
(5,18, 604, 817, 1, NULL, NULL, 'long off', 'Leg Stump', 'Full Length'),

-- Over 19 - Chameera to Shamim & Jaker
(5,19, 604, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(5,19, 604, 813, 1, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(5,19, 609, 813, 2, NULL, NULL, 'long on', 'In-wicket', 'Yorker'),
(5,19, 609, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(5,19, 609, 813, 4, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(5,19, 609, 813, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length');

INSERT INTO Ball_By_Ball 
(Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length)
VALUES

-- Over 0
(5,0, 801, 616, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),       -- 0.1
(5,0, 801, 616, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),       -- 0.2
(5,0, 810, 616, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),       -- 0.3
(5,0, 801, 616, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),       -- 0.4
(5,0, 810, 616, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),       -- 0.5
(5,0, 810, 616, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),   -- 0.6

-- Over 1
(5,1, 810, 613, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),         -- 1.1
(5,1, 810, 613, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Good Length'),            -- 1.2 (wide)
(5,1, 810, 613, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),        -- 1.2 (legal)
(5,1, 801, 613, 6, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),         -- 1.3
(5,1, 801, 613, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),       -- 1.4
(5,1, 810, 613, 0, NULL, 'Caught', 'third man', 'In-wicket', 'Good Length'),     -- 1.5
(5,1, 812, 613, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),          -- 1.6

-- Over 2
(5,2, 801, 616, 1, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),         -- 2.1
(5,2, 812, 616, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),       -- 2.2
(5,2, 812, 616, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),        -- 2.3
(5,2, 812, 616, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Good Length'),           -- 2.4 (wide)
(5,2, 812, 616, 0, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),       -- 2.4 (legal)
(5,2, 812, 616, 1, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),      -- 2.5
(5,2, 801, 616, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),         -- 2.6

-- Over 3
(5,3, 801, 614, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),      -- 3.1
(5,3, 801, 614, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),         -- 3.2
(5,3, 801, 614, 0, 'Leg Bye-4', NULL, 'fine leg', 'Leg Stump', 'Short Length'), -- 3.3
(5,3, 801, 614, 0, 'Leg Bye', NULL, 'fine leg', 'Leg Stump', 'Short Length'),   -- 3.4
(5,3, 812, 614, 0, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),        -- 3.5
(5,3, 812, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),       -- 3.6

-- Over 4
(5,4, 801, 616, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),        -- 4.1
(5,4, 801, 616, 0, 'Wide-2', NULL, 'fine leg', 'Wide Line', 'Good Length'),     -- 4.2 (wide)
(5,4, 812, 616, 2, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),         -- 4.2 (legal)
(5,4, 812, 616, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),      -- 4.3
(5,4, 812, 616, 6, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),        -- 4.4
(5,4, 812, 616, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),      -- 4.5
(5,4, 812, 616, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),       -- 4.6

-- Over 5
(5,5, 801, 605, 1, NULL, NULL, 'long on', 'Leg Stump', 'Good Length'),          -- 5.1
(5,5, 812, 605, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),         -- 5.2
(5,5, 801, 605, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),         -- 5.3
(5,5, 812, 605, 6, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),          -- 5.4
(5,5, 812, 605, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),       -- 5.5
(5,5, 801, 605, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),        -- 5.6

-- Over 6
(5,6, 801, 613, 2, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),           -- 6.1
(5,6, 801, 613, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),      -- 6.2
(5,6, 801, 613, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),       -- 6.3
(5,6, 801, 613, 4, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),       -- 6.4
(5,6, 801, 613, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),        -- 6.5
(5,6, 801, 613, 1, NULL, NULL, 'third man', 'In-wicket', 'Good Length'),       -- 6.6

-- Over 7
(5,7, 801, 612, 1, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),         -- 7.1
(5,7, 812, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),       -- 7.2
(5,7, 801, 612, 0, 'Wide-5', NULL, 'fine leg', 'Leg Stump', 'Full Length'),     -- 7.3 (5 wide)
(5,7, 801, 612, 1, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),         -- 7.3 (legal)
(5,7, 812, 612, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Good Length'),           -- 7.4 (wide)
(5,7, 812, 612, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),       -- 7.4 (legal)
(5,7, 812, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),       -- 7.5
(5,7, 801, 612, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),        -- 7.6

-- Over 8
(5,8, 812, 605, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),          -- 8.1
(5,8, 801, 605, 4, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),      -- 8.2
(5,8, 801, 605, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),         -- 8.3
(5,8, 812, 605, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),         -- 8.4
(5,8, 801, 605, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),         -- 8.5
(5,8, 812, 605, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),         -- 8.6

-- Over 9
(5,9, 801, 613, 4, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),         -- 9.1
(5,9, 801, 613, 2, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),     -- 9.2
(5,9, 801, 613, 0, 'Wide-5', NULL, 'fine leg', 'Wide Line', 'Short Length'),    -- 9.3 (5 wide)
(5,9, 801, 613, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),         -- 9.3 (legal)
(5,9, 812, 613, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),        -- 9.4
(5,9, 801, 613, 2, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),         -- 9.5
(5,9, 801, 613, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),      -- 9.6

-- Over 10
(5,10, 812, 605, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),        -- 10.1
(5,10, 801, 605, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),      -- 10.2
(5,10, 801, 605, 0, NULL, 'Caught', 'leg side', 'Leg Stump', 'Short Length'),   -- 10.3
(5,10, 811, 605, 0, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),         -- 10.4
(5,10, 811, 605, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),      -- 10.5
(5,10, 811, 605, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),        -- 10.6

-- Over 11
(5,11, 811, 614, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),        -- 11.1
(5,11, 812, 614, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Short Length'),         -- 11.2 (wide)
(5,11, 812, 614, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),     -- 11.2 (legal)
(5,11, 812, 614, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),         -- 11.3
(5,11, 811, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),     -- 11.4
(5,11, 811, 614, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),      -- 11.5
(5,11, 812, 614, 0, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),      -- 11.6

-- Over 12
(5,12, 811, 605, 2, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),     -- 12.1
(5,12, 811, 605, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),      -- 12.2
(5,12, 811, 605, 0, NULL, 'lbw', 'miss', 'In-wicket', 'Good Length'),           -- 12.3
(5,12, 805, 605, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),        -- 12.4
(5,12, 812, 605, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),        -- 12.5
(5,12, 805, 605, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),        -- 12.6

-- Over 13
(5,13, 812, 614, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),       -- 13.1
(5,13, 805, 614, 0, NULL, 'caught', 'fine leg', 'Leg Stump', 'Good Length'),    -- 13.2
(5,13, 803, 614, 2, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),       -- 13.3
(5,13, 803, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),      -- 13.4
(5,13, 812, 614, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),         -- 13.5
(5,13, 803, 614, 6, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),        -- 13.6

-- Over 14
(5,14, 812, 604, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),     -- 14.1
(5,14, 803, 604, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),      -- 14.2
(5,14, 812, 604, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),        -- 14.3
(5,14, 812, 604, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length');      -- 14.4

INSERT INTO Ball_By_Ball 
(Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length)
VALUES

-- Over 0 - Hardik Pandya
(6, 0, 205, 108, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Good Length'),
(6, 0, 205, 108, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Good Length'),
(6, 0, 203, 108, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 0, 204, 108, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 0, 203, 108, 0, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(6, 0, 203, 108, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(6, 0, 203, 108, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 1 - Jasprit Bumrah
(6, 1, 204, 112, 1, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(6, 1, 203, 112, 0, NULL, 'Caught', 'fine leg', 'In-wicket', 'Good Length'),
(6, 1, 201, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6, 1, 201, 112, 0, NULL, NULL, 'miss', 'Leg Stump', 'Yorker'),
(6, 1, 201, 112, 1, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(6, 1, 204, 112, 0, NULL, NULL, 'long on', 'Leg Stump', 'Yorker'),

-- Over 2 - Hardik Pandya
(6, 2, 201, 108, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6, 2, 204, 108, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(6, 2, 201, 108, 4, NULL, NULL, 'fine leg', 'In-wicket', 'Short Length'),
(6, 2, 201, 108, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6, 2, 201, 108, 0, 'wide-3', NULL, 'fine leg', 'Wide Line', 'Full Length'),
(6, 2, 201, 108, 4, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(6, 2, 201, 108, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),

-- Over 3 - Jasprit Bumrah
(6, 3, 204, 112, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6, 3, 204, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 3, 204, 112, 6, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(6, 3, 204, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6, 3, 204, 112, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(6, 3, 204, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 4 - Varun Chakravarthy
(6, 4, 201, 115, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6, 4, 204, 115, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6, 4, 201, 115, 4, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6, 4, 201, 115, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(6, 4, 204, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 4, 204, 115, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),

-- Over 5 - Jasprit Bumrah
(6, 5, 204, 112, 0, NULL, NULL, 'long off', 'In-wicket', 'Short Length'),
(6, 5, 204, 112, 0, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6, 5, 204, 112, 6, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(6, 5, 204, 112, 2, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(6, 5, 204, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(6, 5, 204, 112, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 6 - Kuldeep Yadav
(6, 6, 201, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 6, 201, 114, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(6, 6, 204, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 6, 204, 114, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(6, 6, 204, 114, 0, NULL, NULL, 'long off', 'In-wicket', 'Yorker'),
(6, 6, 204, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 7 - Axar Patel
(6, 7, 204, 109, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(6, 7, 204, 109, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(6, 7, 201, 109, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(6, 7, 201, 109, 0, NULL, 'Caught', 'long on', 'In-wicket', 'Good Length'),
(6, 7, 206, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 7, 206, 109, 0, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),

-- Over 8 - Varun Chakravarthy
(6, 8, 204, 115, 1, NULL, NULL, 'long off', 'In-wicket', 'Short Length'),
(6, 8, 206, 115, 0, NULL, NULL, 'miss', 'Outside Off', 'Good Length'),
(6, 8, 206, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 8, 206, 115, 0, NULL, NULL, 'miss', 'In-wicket', 'Good Length'),
(6, 8, 206, 115, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 8, 204, 115, 0, NULL, NULL, 'long off', 'Leg Stump', 'Short Length'),

-- Over 9 - Axar Patel
(6, 9, 206, 109, 0, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(6, 9, 206, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 9, 206, 109, 0, NULL, NULL, 'third man', 'In-wicket', 'Good Length'),
(6, 9, 206, 109, 2, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(6, 9, 206, 109, 0, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(6, 9, 206, 109, 0, NULL, 'Caught', 'leg side', 'In-wicket', 'Good Length'),

-- Over 10 - Abhishek Sharma
(6, 10, 204, 106, 1, NULL, NULL, 'long off', 'Outside Off', 'Yorker'),
(6, 10, 202, 106, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(6, 10, 204, 106, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(6, 10, 202, 106, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(6, 10, 204, 106, 0, NULL, NULL, 'long off', 'Leg Stump', 'Good Length'),
(6, 10, 204, 106, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),

-- Over 11 - Axar Patel
(6, 11, 204, 109, 6, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(6, 11, 204, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 11, 204, 109, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6, 11, 204, 109, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6, 11, 202, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6, 11, 204, 109, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 12 - Kuldeep Yadav
(6, 12, 202, 114, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(6, 12, 202, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 12, 202, 114, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6, 12, 202, 114, 0, NULL, 'Caught', 'leg side', 'In-wicket', 'Good Length'),
(6, 12, 210, 114, 0, NULL, 'LBW', 'miss', 'Outside Off', 'Short Length'),
(6, 12, 207, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),

-- Over 13 - Axar Patel
(6, 13, 207, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6, 13, 204, 109, 0, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(6, 13, 204, 109, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6, 13, 207, 109, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(6, 13, 204, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6, 13, 204, 109, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 14 - Kuldeep Yadav
(6, 14, 207, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6, 14, 207, 114, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6, 14, 204, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(6, 14, 207, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 14, 207, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 14, 207, 114, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 15 - Varun Chakravarthy
(6, 15, 204, 115, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6, 15, 207, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6, 15, 207, 115, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6, 15, 207, 115, 3, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(6, 15, 204, 115, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(6, 15, 207, 115, 0, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),

-- Over 16 - Kuldeep Yadav
(6, 16, 204, 114, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Full Length'),
(6, 16, 216, 114, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(6, 16, 216, 114, 6, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6, 16, 216, 114, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(6, 16, 216, 114, 1, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(6, 16, 207, 114, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),

-- Over 17 - Varun Chakravarthy
(6, 17, 216, 115, 0, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(6, 17, 216, 115, 6, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6, 17, 216, 115, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6, 17, 207, 115, 0, NULL, 'LBW', 'miss', 'In-wicket', 'Full Length'),
(6, 17, 217, 115, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6, 17, 216, 115, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 18 - Jasprit Bumrah
(6, 18, 216, 112, 1, 'no ball', NULL, 'long on', 'In-wicket', 'Yorker'),
(6, 18, 217, 112, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(6, 18, 217, 112, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(6, 18, 217, 112, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(6, 18, 216, 112, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Yorker'),
(6, 18, 217, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(6, 18, 217, 112, 0, NULL, 'Bowled', 'miss', 'Leg Stump', 'Full Length'),

-- Over 19 - Hardik Pandya
(6, 19, 216, 108, 0, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(6, 19, 216, 108, 6, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6, 19, 216, 108, 6, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6, 19, 216, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6, 19, 216, 108, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(6, 19, 216, 108, 2, NULL, NULL, 'long on', 'In-wicket', 'Short Length');

INSERT INTO Ball_By_Ball (Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) VALUES

-- Over 0 - Shaheen Shah Afridi
(6,0, 106, 216, 4, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(6,0, 106, 216, 6, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6,0, 106, 216, 0, NULL, NULL, 'long off', 'In-wicket', 'Yorker'),
(6,0, 106, 216, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6,0, 102, 216, 0, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(6,0, 102, 216, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),

-- Over 1 - Saim Ayub
(6,1, 102, 205, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(6,1, 106, 205, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(6,1, 102, 205, 0, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6,1, 102, 205, 4, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6,1, 102, 205, 4, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(6,1, 102, 205, 0, NULL, 'Stumped', 'miss', 'Outside Off', 'Full Length'),

-- Over 2 - Shaheen Shah Afridi
(6,2, 106, 216, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6,2, 106, 216, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(6,2, 106, 216, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(6,2, 106, 216, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(6,2, 101, 216, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(6,2, 101, 216, 0, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),

-- Over 3 - Saim Ayub
(6,3, 106, 205, 4, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(6,3, 106, 205, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6,3, 106, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6,3, 106, 205, 0, NULL, 'Caught', 'long off', 'In-wicket', 'Full Length'),
(6,3, 110, 205, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(6,3, 110, 205, 0, 'wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(6,3, 110, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 4 - Abrar Ahmed
(6,4, 101, 211, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6,4, 110, 211, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(6,4, 110, 211, 0, 'leg bye', NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(6,4, 101, 211, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(6,4, 101, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6,4, 101, 211, 0, NULL, NULL, 'miss', 'Leg Stump', 'Good Length'),

-- Over 5 - Mohammad Nawaz
(6,5, 110, 210, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6,5, 110, 210, 2, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(6,5, 110, 210, 4, NULL, NULL, 'long off', 'Wide Line', 'Full Length'),
(6,5, 110, 210, 2, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(6,5, 110, 210, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(6,5, 110, 210, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),

-- Over 6 - Abrar Ahmed
(6,6, 110, 211, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(6,6, 110, 211, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6,6, 110, 211, 0, NULL, NULL, 'long off', 'Leg Stump', 'Good Length'),
(6,6, 110, 211, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6,6, 101, 211, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(6,6, 110, 211, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),

-- Over 7 - Sufiyan Muqeem
(6,7, 110, 217, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6,7, 110, 217, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6,7, 101, 217, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(6,7, 101, 217, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6,7, 110, 217, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6,7, 101, 217, 0, NULL, NULL, 'third man', 'Wide Line', 'Good Length'),

-- Over 8 - Abrar Ahmed
(6,8, 110, 211, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6,8, 101, 211, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6,8, 110, 211, 0, NULL, NULL, 'off side', 'Leg Stump', 'Short Length'),
(6,8, 110, 211, 0, NULL, NULL, 'off side', 'Leg Stump', 'Short Length'),
(6,8, 110, 211, 1, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(6,8, 101, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 9 - Sufiyan Muqeem
(6,9, 110, 217, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(6,9, 110, 217, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6,9, 101, 217, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(6,9, 101, 217, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6,9, 101, 217, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6,9, 110, 217, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),

-- Over 10 - Abrar Ahmed
(6,10, 101, 211, 0, NULL, NULL, 'third man', 'Leg Stump', 'Full Length'),
(6,10, 101, 211, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(6,10, 110, 211, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(6,10, 101, 211, 2, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(6,10, 101, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6,10, 101, 211, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),

-- Over 11 - Mohammad Nawaz
(6,11, 101, 210, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6,11, 110, 210, 1, NULL, NULL, 'long on', 'Leg Stump', 'Short Length'),
(6,11, 101, 210, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6,11, 110, 210, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(6,11, 110, 210, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(6,11, 101, 210, 0, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),

-- Over 12 - Saim Ayub
(6,12, 110, 205, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(6,12, 110, 205, 0, NULL, 'Bowled', 'miss', 'Outside Off', 'Good Length'),
(6,12, 107, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6,12, 107, 205, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(6,12, 101, 205, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(6,12, 107, 205, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),

-- Over 13 - Mohammad Nawaz
(6,13, 107, 210, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(6,13, 101, 210, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6,13, 101, 210, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6,13, 101, 210, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6,13, 101, 210, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(6,13, 107, 210, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),

-- Over 14 - Saim Ayub
(6,14, 101, 205, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(6,14, 101, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(6,14, 101, 205, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6,14, 101, 205, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(6,14, 101, 205, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(6,14, 107, 205, 6, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),

-- Over 15 - Sufiyan Muqeem
(6,15, 101, 217, 1, NULL, NULL, 'long on', 'Leg Stump', 'Good Length'),
(6,15, 107, 217, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(6,15, 101, 217, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(6,15, 101, 217, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(6,15, 101, 217, 6, NULL, NULL, 'leg side', 'Outside Off', 'Short Length');

INSERT INTO Ball_By_Ball 
(Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) 
VALUES

-- Over 0 - Shakeel Ahmed
(7,0, 406, 313, 0, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(7,0, 406, 313, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(7,0, 406, 313, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(7,0, 406, 313, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(7,0, 401, 313, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(7,0, 401, 313, 0, NULL, NULL, 'miss', 'outside off', 'Short Length'),

-- Over 1 - Shah Faisal
(7,1, 406, 308, 4, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(7,1, 406, 308, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(7,1, 401, 308, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(7,1, 401, 308, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(7,1, 401, 308, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(7,1, 401, 308, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 2 - Shakeel Ahmed
(7,2, 406, 313, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(7,2, 406, 313, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(7,2, 406, 313, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(7,2, 401, 313, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(7,2, 401, 313, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(7,2, 406, 313, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 3 - Shah Faisal
(7,3, 406, 308, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(7,3, 406, 308, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(7,3, 401, 308, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(7,3, 401, 308, 0, 'leg bye', NULL, 'miss', 'Leg Stump', 'Good Length'),
(7,3, 406, 308, 4, NULL, NULL, 'long off', 'In-wicket', 'Short Length'),
(7,3, 406, 308, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(7,3, 406, 308, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),
(7,3, 406, 308, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 4 - Aamir Kaleem
(7,4, 401, 302, 4, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(7,4, 401, 302, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(7,4, 401, 302, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(7,4, 401, 302, 4, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(7,4, 401, 302, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(7,4, 406, 302, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),

-- Over 5 - Hassnain Shah
(7,5, 406, 309, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(7,5, 406, 309, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(7,5, 406, 309, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(7,5, 406, 309, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(7,5, 406, 309, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(7,5, 406, 309, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),

-- Over 6 - Jiten Ramanandi
(7,6, 406, 319, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(7,6, 401, 319, 0, NULL, NULL, 'off side', 'Leg Stump', 'Good Length'),
(7,6, 401, 319, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(7,6, 406, 319, 0, NULL, NULL, 'long off', 'In-wicket', 'Yorker'),
(7,6, 406, 319, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(7,6, 406, 319, 0, NULL, NULL, 'miss', 'In-wicket', 'Short Length'),

-- Over 7 - Samay Shrivastava
(7,7, 401, 314, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(7,7, 406, 314, 0, NULL, NULL, 'miss', 'Leg Stump', 'Good Length'),
(7,7, 406, 314, 6, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(7,7, 406, 314, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(7,7, 401, 314, 6, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(7,7, 401, 314, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),

-- Over 8 - Jiten Ramanandi
(7,8, 401, 319, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(7,8, 406, 319, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(7,8, 406, 319, 1, NULL, NULL, 'long off', 'In-wicket', 'Short Length'),
(7,8, 401, 319, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(7,8, 401, 319, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(7,8, 406, 319, 1, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),

-- Over 9 - Samay Shrivastava
(7,9, 406, 314, 1, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(7,9, 401, 314, 4, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(7,9, 401, 314, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(7,9, 401, 314, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(7,9, 406, 314, 2, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(7,9, 406, 314, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 10 - Jiten Ramanandi
(7,10, 401, 319, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(7,10, 406, 319, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(7,10, 401, 319, 0, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(7,10, 401, 319, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(7,10, 406, 319, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(7,10, 406, 319, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Good Length'),

-- Over 11
(7,11, 401, 309, 0, NULL, NULL, 'Long Off', 'In-wicket', 'Short Length'),
(7,11, 401, 309, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(7,11, 401, 309, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(7,11, 401, 309, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(7,11, 402, 309, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(7,11, 401, 309, 4, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),

-- Over 12
(7,12, 402, 314, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(7,12, 401, 314, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(7,12, 401, 314, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7,12, 402, 314, 0, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),
(7,12, 402, 314, 0, NULL, NULL, 'Off Side', 'Wide Line', 'Good Length'),
(7,12, 402, 314, 0, NULL, 'Bowled', 'Miss', 'Outside Off', 'Good Length'),

-- Over 13
(7,13, 401, 309, 1, NULL, NULL, 'Long On', 'In-wicket', 'Short Length'),
(7,13, 404, 309, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(7,13, 404, 309, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(7,13, 404, 309, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7,13, 401, 309, 1, NULL, NULL, 'Long On', 'In-wicket', 'Short Length'),
(7,13, 404, 309, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(7,13, 401, 309, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),

-- Over 14
(7,14, 404, 314, 1, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(7,14, 401, 314, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(7,14, 404, 314, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7,14, 401, 314, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(7,14, 401, 314, 6, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(7,14, 401, 314, 0, 'wide-3', NULL, 'miss', 'Leg Stump', 'Full Length'),
(7,14, 401, 314, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),

-- Over 15
(7,15, 401, 313, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(7,15, 401, 313, 1, NULL, NULL, 'Long On', 'Outside Off', 'Good Length'),
(7,15, 404, 313, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(7,15, 404, 313, 6, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(7,15, 404, 313, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(7,15, 404, 313, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 16
(7,16, 404, 308, 0, 'wide', NULL, 'miss', 'Outside Off', 'Short Length'),
(7,16, 404, 308, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(7,16, 401, 308, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Full Length'),
(7,16, 401, 308, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(7,16, 401, 308, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(7,16, 401, 308, 0, NULL, NULL, 'Miss', 'In-wicket', 'Good Length'),
(7,16, 401, 308, 2, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(7,16, 401, 308, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),

-- Over 17
(7,17, 404, 319, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7,17, 404, 319, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Short Length'),
(7,17, 401, 319, 2, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(7,17, 401, 319, 1, NULL, NULL, 'Off Side', 'Wide Line', 'Yorker'),
(7,17, 404, 319, 0, NULL, 'Caught', 'Third Man', 'Outside Off', 'Short Length'),
(7,17, 408, 319, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),

-- Over 18
(7,18, 408, 308, 0, NULL, NULL, 'Miss', 'In-wicket', 'Yorker'),
(7,18, 408, 308, 0, NULL, NULL, 'Off Side', 'Wide Line', 'Full Length'),
(7,18, 408, 308, 6, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(7,18, 408, 308, 6, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(7,18, 408, 308, 2, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(7,18, 408, 308, 4, NULL, NULL, 'Third Man', 'Wide Line', 'Yorker'),

-- Over 19
(7,19, 401, 309, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(7,19, 401, 309, 6, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),
(7,19, 401, 309, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(7,19, 410, 309, 0, NULL, 'Caught', 'Long On', 'In-wicket', 'Short Length'),
(7,19, 407, 309, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Yorker'),
(7,19, 408, 309, 0, NULL, NULL, 'Off Side', 'Wide Line', 'Yorker');

INSERT INTO Ball_By_Ball 
(Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) 
VALUES
-- Over 0 : Bowler - Junaid Siddique
(7, 0, 301, 413, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(7, 0, 301, 413, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 0, 301, 413, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(7, 0, 302, 413, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 0, 302, 413, 0, NULL, 'Caught', 'Off Side', 'Outside Off', 'Full Length'),
(7, 0, 303, 413, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(7, 0, 303, 413, 0, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Short Length'),

-- Over 1 : Bowler - Muhammad Rohid Khan
(7, 1, 301, 417, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 1, 301, 417, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 1, 301, 417, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 1, 301, 417, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(7, 1, 301, 417, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(7, 1, 303, 417, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 2 : Bowler - Junaid Siddique
(7, 2, 301, 413, 2, NULL, NULL, 'Off Side', 'In-wicket', 'Short Length'),
(7, 2, 301, 413, 0, NULL, 'Bowled', 'miss', 'Outside Off', 'Good Length'),
(7, 2, 318, 413, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Yorker'),
(7, 2, 303, 413, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7, 2, 303, 413, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 2, 303, 413, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),

-- Over 3 : Bowler - Haider Ali
(7, 3, 318, 411, 0, NULL, 'LBW', 'miss', 'In-wicket', 'Short Length'),
(7, 3, 308, 411, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(7, 3, 308, 411, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(7, 3, 308, 411, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(7, 3, 308, 411, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7, 3, 308, 411, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),

-- Over 4 : Bowler - Muhammad Rohid Khan
(7, 4, 303, 417, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 4, 308, 417, 0, 'leg bye', NULL, 'miss', 'Leg Stump', 'Short Length'),
(7, 4, 303, 417, 0, NULL, 'Caught', 'Off Side', 'Outside Off', 'Short Length'),
(7, 4, 316, 417, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 4, 316, 417, 0, 'wide-2', NULL, 'miss', 'Leg Stump', 'Short Length'),
(7, 4, 308, 417, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 4, 308, 417, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),

-- Over 5 : Bowler - Dhruv Parashar
(7, 5, 316, 407, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Full Length'),
(7, 5, 316, 407, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(7, 5, 316, 407, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Full Length'),
(7, 5, 316, 407, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(7, 5, 316, 407, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(7, 5, 316, 407, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7, 5, 308, 407, 0, 'leg bye', NULL, 'miss', 'Leg Stump', 'Good Length'),
(7, 5, 316, 407, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 6 : Bowler - Haider Ali
(7, 6, 316, 411, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(7, 6, 308, 411, 6, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(7, 6, 308, 411, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(7, 6, 316, 411, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(7, 6, 308, 411, 0, NULL, 'Caught', 'Leg Side', 'Outside Off', 'Short Length'),
(7, 6, 304, 411, 0, 'wide-2', NULL, 'miss', 'Leg Stump', 'Short Length'),
(7, 6, 316, 411, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Short Length'),
(7, 6, 316, 411, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),

-- Over 7 : Bowler - Dhruv Parashar
(7, 7, 316, 407, 0, 'leg bye', NULL, 'miss', 'Leg Stump', 'Short Length'),
(7, 7, 304, 407, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(7, 7, 304, 407, 0, 'wide-3', NULL, 'miss', 'Leg Stump', 'Full Length'),
(7, 7, 304, 407, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(7, 7, 316, 407, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(7, 7, 316, 407, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7, 7, 316, 407, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 8 : Bowler - Harshit Kaushik
(7, 8, 304, 408, 4, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(7, 8, 304, 408, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(7, 8, 316, 408, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(7, 8, 304, 408, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(7, 8, 316, 408, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7, 8, 304, 408, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),

-- Over 9 : Bowler - Haider Ali
(7, 9, 316, 411, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 9, 316, 411, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(7, 9, 316, 411, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7, 9, 316, 411, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 9, 304, 411, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 9, 316, 411, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 10 : Bowler - Harshit Kaushik
(7, 10, 316, 408, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 10, 316, 408, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 10, 304, 408, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7, 10, 316, 408, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(7, 10, 304, 408, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(7, 10, 316, 408, 0, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),

-- Over 11 : Bowler - Haider Ali
(7, 11, 304, 411, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Full Length'),
(7, 11, 316, 411, 0, NULL, NULL, 'Off Side', 'Leg Stump', 'Good Length'),
(7, 11, 316, 411, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(7, 11, 304, 411, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),
(7, 11, 316, 411, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 11, 316, 411, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),

-- Over 12 : Bowler - Muhammad Jawadullah
(7, 12, 316, 416, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7, 12, 316, 416, 0, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7, 12, 316, 416, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(7, 12, 304, 416, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7, 12, 316, 416, 0, NULL, 'Bowled', 'miss', 'Outside Off', 'Full Length'),
(7, 12, 319, 416, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),

-- Over 13 : Bowler - Harshit Kaushik
(7, 13, 304, 408, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(7, 13, 319, 408, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(7, 13, 304, 408, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(7, 13, 319, 408, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(7, 13, 319, 408, 2, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(7, 13, 319, 408, 2, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),

-- Over 14 : Bowler - Muhammad Jawadullah
(7, 14, 304, 416, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(7, 14, 319, 416, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Short Length'),
(7, 14, 319, 416, 4, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),
(7, 14, 319, 416, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Short Length'),
(7, 14, 319, 416, 0, NULL, 'Caught', 'Third Man', 'Outside Off', 'Short Length'),
(7, 14, 309, 416, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 15 : Bowler - Junaid Siddique
(7, 15, 304, 413, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 15, 304, 413, 0, NULL, 'Caught', 'Fine Leg', 'Leg Stump', 'Short Length'),
(7, 15, 313, 413, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(7, 15, 313, 413, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7, 15, 309, 413, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 15, 309, 413, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Full Length'),
(7, 15, 314, 413, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),

-- Over 16 : Bowler - Muhammad Jawadullah
(7, 16, 313, 416, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7, 16, 313, 416, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7, 16, 314, 416, 0, 'wide', NULL, 'miss', 'Leg Stump', 'Short Length'),
(7, 16, 314, 416, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(7, 16, 314, 416, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(7, 16, 313, 416, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(7, 16, 313, 416, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),

-- Over 17 : Bowler - Junaid Siddique
(7, 17, 314, 413, 0, NULL, NULL, 'Off Side', 'Wide Line', 'Yorker'),
(7, 17, 314, 413, 1, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(7, 17, 313, 413, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(7, 17, 313, 413, 0, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(7, 17, 313, 413, 1, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(7, 17, 314, 413, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),

-- Over 18 : Bowler - Muhammad Rohid Khan
(7, 18, 313, 417, 6, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(7, 18, 313, 417, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(7, 18, 314, 417, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(7, 18, 314, 417, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'); 

INSERT INTO Ball_By_Ball (Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) VALUES

-- Over 0 : Bowler - Nuwan Thushara
(8,0, 710, 816, 3, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,0, 709, 816, 0, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(8,0, 709, 816, 0, 'leg bye', NULL, 'miss', 'Leg Stump', 'Good Length'),
(8,0, 710, 816, 0, NULL, NULL, 'Miss', 'Leg Stump', 'Good Length'),
(8,0, 710, 816, 4, NULL, NULL, 'fine leg', 'Outside Off', 'Full Length'),
(8,0, 710, 816, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 1 : Bowler - Dushmantha Chameera
(8,1, 709, 813, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(8,1, 710, 813, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(8,1, 709, 813, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(8,1, 709, 813, 3, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(8,1, 710, 813, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(8,1, 709, 813, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 2 : Bowler - Nuwan Thushara
(8,2, 710, 816, 2, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(8,2, 710, 816, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(8,2, 709, 816, 0, 'leg bye-4', NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(8,2, 709, 816, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(8,2, 710, 816, 4, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(8,2, 710, 816, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 3 : Bowler - Maheesh Theekshana
(8,3, 710, 815, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(8,3, 710, 815, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,3, 710, 815, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Full Length'),
(8,3, 709, 815, 1, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(8,3, 710, 815, 0, 'wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(8,3, 710, 815, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(8,3, 709, 815, 1, NULL, NULL, 'Long On', 'Outside Off', 'Good Length'),

-- Over 4 : Bowler - Dushmantha Chameera
(8,4, 709, 813, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,4, 709, 813, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,4, 710, 813, 2, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(8,4, 710, 813, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,4, 710, 813, 0, NULL, 'Caught', 'Leg Side', 'Outside Off', 'Short Length'),
(8,4, 701, 813, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),

-- Over 5 : Bowler - Maheesh Theekshana
(8,5, 709, 815, 0, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Short Length'),
(8,5, 709, 815, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,5, 709, 815, 1, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(8,5, 701, 815, 0, NULL, NULL, 'Miss', 'In-wicket', 'Good Length'),
(8,5, 701, 815, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,5, 701, 815, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 6 : Bowler - Wanindu Hasaranga
(8,6, 709, 807, 4, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(8,6, 709, 807, 1, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(8,6, 701, 807, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Full Length'),
(8,6, 709, 807, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(8,6, 709, 807, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,6, 709, 807, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),

-- Over 7 : Bowler - Charith Asalanka
(8,7, 709, 803, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Full Length'),
(8,7, 701, 803, 2, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(8,7, 701, 803, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(8,7, 709, 803, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),
(8,7, 701, 803, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,7, 701, 803, 0, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),

-- Over 8 : Bowler - Wanindu Hasaranga
(8,8, 709, 807, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,8, 709, 807, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,8, 709, 807, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),
(8,8, 701, 807, 0, NULL, 'Stumped', 'Miss', 'Outside Off', 'Full Length'),
(8,8, 707, 807, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,8, 707, 807, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),

-- Over 9 : Bowler - Charith Asalanka
(8,9, 709, 803, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),
(8,9, 707, 803, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,9, 707, 803, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,9, 707, 803, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Good Length'),
(8,9, 709, 803, 2, NULL, NULL, 'Off Side', 'Leg Stump', 'Full Length'),
(8,9, 709, 803, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Full Length'),

-- Over 10 : Bowler - Wanindu Hasaranga
(8,10, 709, 807, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(8,10, 707, 807, 6, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(8,10, 707, 807, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(8,10, 707, 807, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,10, 709, 807, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(8,10, 707, 807, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Full Length'),

-- Over 11 : Bowler - Charith Asalanka
(8,11, 707, 803, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,11, 709, 803, 4, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(8,11, 709, 803, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(8,11, 707, 803, 4, NULL, NULL, 'Long Off', 'In-wicket', 'Short Length'),
(8,11, 707, 803, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(8,11, 709, 803, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),

-- Over 12 : Bowler - Nuwan Thushara
(8,12, 709, 816, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,12, 707, 816, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(8,12, 709, 816, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,12, 709, 816, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(8,12, 707, 816, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,12, 707, 816, 3, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 13 : Bowler - Maheesh Theekshana
(8,13, 707, 815, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,13, 707, 815, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Good Length'),
(8,13, 709, 815, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(8,13, 709, 815, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(8,13, 709, 815, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,13, 709, 815, 0, 'wide', NULL, 'miss', 'Wide Line', 'Short Length'),
(8,13, 709, 815, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Good Length'),
(8,13, 707, 815, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,13, 707, 815, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),

-- Over 14 : Bowler - Wanindu Hasaranga
(8,14, 709, 807, 1, NULL, NULL, 'Long On', 'Outside Off', 'Short Length'),
(8,14, 707, 807, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),
(8,14, 709, 807, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(8,14, 709, 807, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,14, 709, 807, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(8,14, 709, 807, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),

-- Over 15 : Bowler - Dushmantha Chameera
(8,15, 709, 813, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(8,15, 707, 813, 4, NULL, NULL, 'Long Off', 'Leg Stump', 'Good Length'),
(8,15, 707, 813, 0, 'leg bye', NULL, 'miss', 'Wide Line', 'Short Length'),
(8,15, 709, 813, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,15, 709, 813, 0, NULL, 'Caught', 'Leg Side', 'In-wicket', 'Short Length'),
(8,15, 706, 813, 0, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Short Length'),

-- Over 16 : Bowler - Nuwan Thushara
(8,16, 707, 816, 0, NULL, NULL, 'Third Man', 'Outside Off', 'Yorker'),
(8,16, 707, 816, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(8,16, 706, 816, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),
(8,16, 707, 816, 0, NULL, NULL, 'Off Side', 'Wide Line', 'Yorker'),
(8,16, 707, 816, 0, 'no ball', NULL, 'miss', 'Outside Off', 'Full Length'),
(8,16, 707, 816, 1, NULL, NULL, 'Off Side', 'Wide Line', 'Yorker'),
(8,16, 706, 816, 4, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),

-- Over 17 : Bowler - Dasun Shanaka
(8,17, 707, 805, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(8,17, 706, 805, 0, NULL, 'Caught', 'Third Man', 'Outside Off', 'Short Length'),
(8,17, 708, 805, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,17, 707, 805, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(8,17, 708, 805, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(8,17, 707, 805, 1, NULL, NULL, 'Long Off', 'Leg Stump', 'Full Length'),

-- Over 18 : Bowler - Dushmantha Chameera
(8,18, 707, 813, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(8,18, 708, 813, 1, NULL, NULL, 'Off Side', 'Wide Line', 'Yorker'),
(8,18, 707, 813, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),
(8,18, 708, 813, 0, 'leg bye', NULL, 'Off Side', 'Wide Line', 'Full Length'),
(8,18, 707, 813, 6, NULL, NULL, 'Long Off', 'In-wicket', 'Good Length'),
(8,18, 707, 813, 2, NULL, NULL, 'Off Side', 'Wide Line', 'Full Length'),

-- Over 19 : Bowler - Maheesh Theekshana
(8,19, 708, 815, 1, NULL, NULL, 'Long Off', 'Wide Line', 'Full Length'),
(8,19, 707, 815, 1, NULL, NULL, 'Long On', 'In-wicket', 'Yorker'),
(8,19, 708, 815, 0, 'leg bye', NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(8,19, 707, 815, 2, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(8,19, 707, 815, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Yorker'),
(8,19, 707, 815, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length');



INSERT INTO Ball_By_Ball 
(Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) 
VALUES

-- Over 0 : Bowler - Yasim Murtaza
(8,0, 801, 706, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,0, 801, 706, 0, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(8,0, 801, 706, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,0, 801, 706, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,0, 801, 706, 4, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(8,0, 801, 706, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),

-- Over 1 : Bowler - Ayush Shukla
(8,1, 810, 712, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,1, 810, 712, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,1, 810, 712, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(8,1, 810, 712, 1, NULL, NULL, 'Long On', 'Outside Off', 'Short Length'),
(8,1, 801, 712, 0, NULL, NULL, 'Miss', 'Leg Stump', 'Short Length'),
(8,1, 801, 712, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),

-- Over 2 : Bowler - Ateeq Iqbal
(8,2, 810, 714, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,2, 810, 714, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(8,2, 810, 714, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,2, 810, 714, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(8,2, 810, 714, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,2, 810, 714, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),

-- Over 3 : Bowler - Ayush Shukla
(8,3, 801, 712, 6, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(8,3, 801, 712, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(8,3, 810, 712, 4, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(8,3, 810, 712, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,3, 810, 712, 4, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(8,3, 810, 712, 0, NULL, 'Caught', 'Leg Side', 'in-wicket', 'Short Length'),

-- Over 4 : Bowler - Ehsan Khan
(8,4, 801, 715, 3, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,4, 812, 715, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,4, 812, 715, 0, NULL, NULL, 'Long Off', 'Leg Stump', 'Full Length'),
(8,4, 812, 715, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,4, 812, 715, 0, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(8,4, 812, 715, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 5 : Bowler - Ateeq Iqbal
(8,5, 801, 714, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,5, 812, 714, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),
(8,5, 801, 714, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(8,5, 801, 714, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(8,5, 801, 714, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,5, 812, 714, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Full Length'),

-- Over 6 : Bowler - Kinchit Shah
(8,6, 812, 704, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(8,6, 801, 704, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,6, 801, 704, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,6, 801, 704, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(8,6, 801, 704, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,6, 801, 704, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),

-- Over 7 : Bowler - Yasim Murtaza
(8,7, 812, 706, 0, NULL, NULL, 'Miss', 'Outside Off', 'Short Length'),
(8,7, 812, 706, 6, NULL, NULL, 'Long On', 'Leg Stump', 'Full Length'),
(8,7, 812, 706, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,7, 801, 706, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,7, 801, 706, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Short Length'),
(8,7, 812, 706, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),

-- Over 8 : Bowler - Kinchit Shah
(8,8, 812, 704, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,8, 812, 704, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,8, 801, 704, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,8, 812, 704, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,8, 812, 704, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,8, 801, 704, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 9 : Bowler - Aizaz Khan
(8,9, 801, 708, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(8,9, 812, 708, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,9, 812, 708, 0, NULL, 'Caught', 'Leg Side', 'Outside Off', 'Short Length'),
(8,9, 811, 708, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,9, 801, 708, 1, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(8,9, 811, 708, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),

-- Over 10 : Bowler - Ehsan Khan
(8,10, 811, 715, 0, 'leg bye', NULL, 'miss', 'Leg Stump', 'Full Length'),
(8,10, 801, 715, 3, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,10, 811, 715, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,10, 801, 715, 4, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Full Length'),
(8,10, 801, 715, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,10, 801, 715, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),

-- Over 11 : Bowler - Aizaz Khan
(8,11, 811, 708, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(8,11, 811, 708, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(8,11, 801, 708, 6, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(8,11, 801, 708, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,11, 801, 708, 0, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(8,11, 801, 708, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),

-- Over 12 : Bowler - Ayush Shukla
(8,12, 801, 712, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(8,12, 811, 712, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,12, 801, 712, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(8,12, 811, 712, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,12, 801, 712, 4, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(8,12, 801, 712, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),

-- Over 13 : Bowler - Aizaz Khan
(8,13, 811, 708, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Short Length'),
(8,13, 811, 708, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,13, 801, 708, 4, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Full Length'),
(8,13, 801, 708, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(8,13, 801, 708, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),
(8,13, 801, 708, 0, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),

-- Over 14 : Bowler - Ehsan Khan
(8,14, 811, 715, 6, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(8,14, 811, 715, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,14, 801, 715, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(8,14, 811, 715, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Yorker'),
(8,14, 811, 715, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(8,14, 801, 715, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),

-- Over 15 : Bowler - Yasim Murtaza
(8,15, 811, 706, 1, NULL, null, 'Leg Side', 'In-wicket', 'Good Length'),
(8,15, 811, 706, 0, NULL, 'LBW', 'Miss', 'Outside Off', 'Full Length'),
(8,15, 803, 706, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,15, 803, 706, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,15, 805, 706, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),
(8,15, 803, 706, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),

-- Over 16 : Bowler - Ehsan Khan
(8,16, 803, 715, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Short Length'),
(8,16, 803, 715, 0, NULL, 'Caught', 'Third Man', 'Outside Off', 'Short Length'),
(8,16, 804, 715, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,16, 804, 715, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,16, 804, 715, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,16, 804, 715, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 17 : Bowler - Yasim Murtaza
(8,17, 804, 706, 0, NULL, 'Caught', 'Leg Side', 'Outside Off', 'Full Length'),
(8,17, 807, 706, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(8,17, 805, 706, 1, 'no ball', NULL, 'off side', 'Outside Off', 'short Length'),
(8,17, 807, 706, 6, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(8,17, 807, 706, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(8,17, 807, 706, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(8,17, 805, 706, 4, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),

-- Over 18 : Bowler - Ateeq Iqbal
(8,18, 807, 714, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,18, 807, 714, 2, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(8,18, 807, 714, 2, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),
(8,18, 807, 714, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(8,18, 807, 714, 4, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length');


INSERT INTO Ball_By_Ball (Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) VALUES

-- Over 0 : Bowler - Fazalhaq Farooqi
(9,0, 601, 516, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(9,0, 601, 516, 0, NULL, NULL, 'Miss', 'Leg Stump', 'Good Length'),
(9,0, 601, 516, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,0, 601, 516, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(9,0, 601, 516, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(9,0, 603, 516, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 1 : Bowler - Azmatullah Omarzai
(9,1, 601, 507, 0, 'wide', NULL, 'miss', 'Wide Line', 'Good Length'),
(9,1, 601, 507, 0, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,1, 601, 507, 4, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(9,1, 601, 507, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(9,1, 601, 507, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(9,1, 601, 507, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(9,1, 601, 507, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),

-- Over 2 : Bowler - Fazalhaq Farooqi
(9,2, 603, 516, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,2, 603, 516, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,2, 603, 516, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,2, 603, 516, 0, NULL, NULL, 'Miss', 'Leg Stump', 'Good Length'),
(9,2, 603, 516, 4, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(9,2, 603, 516, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Short Length'),

-- Over 3 : Bowler - Allah Mohammad Ghazanfar
(9,3, 601, 513, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(9,3, 601, 513, 0, NULL, NULL, 'Long Off', 'In-wicket', 'Good Length'),
(9,3, 601, 513, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(9,3, 601, 513, 6, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),
(9,3, 601, 513, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(9,3, 601, 513, 0, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),

-- Over 4 : Bowler - Azmatullah Omarzai
(9,4, 603, 507, 0, NULL, NULL, 'Miss', 'Outside Off', 'Good Length'),
(9,4, 603, 507, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(9,4, 601, 507, 2, NULL, NULL, 'Third Man', 'In-wicket', 'Short Length'),
(9,4, 601, 507, 4, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(9,4, 601, 507, 0, NULL, NULL, 'Miss', 'In-wicket', 'Good Length'),
(9,4, 601, 507, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),

-- Over 5 : Bowler - Allah Mohammad Ghazanfar
(9,5, 601, 513, 2, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(9,5, 601, 513, 1, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(9,5, 603, 513, 6, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(9,5, 603, 513, 1, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(9,5, 601, 513, 3, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),
(9,5, 603, 513, 6, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),

-- Over 6 : Bowler - Rashid Khan
(9,6, 601, 509, 0, NULL, NULL, 'Off Side', 'Leg Stump', 'Good Length'),
(9,6, 601, 509, 2, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(9,6, 601, 509, 2, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),
(9,6, 601, 509, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Good Length'),
(9,6, 607, 509, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(9,6, 607, 509, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),

-- Over 7 : Bowler - Mohammad Nabi
(9,7, 607, 505, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(9,7, 603, 505, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(9,7, 603, 505, 1, NULL, NULL, 'Long On', 'In-wicket', 'Full Length'),
(9,7, 607, 505, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(9,7, 607, 505, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(9,7, 603, 505, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 8 : Bowler - Rashid Khan
(9,8, 607, 509, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(9,8, 603, 509, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(9,8, 607, 509, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(9,8, 607, 509, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),
(9,8, 603, 509, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(9,8, 603, 509, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),

-- Over 9 : Bowler - Mohammad Nabi
(9,9, 603, 505, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(9,9, 607, 505, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Good Length'),
(9,9, 603, 505, 6, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(9,9, 603, 505, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(9,9, 603, 505, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(9,9, 607, 505, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 10 : Bowler - Noor Ahmad
(9,10, 607, 512, 0, NULL, 'LBW', 'miss', 'In-wicket', 'Full Length'),
(9,10, 602, 512, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),
(9,10, 603, 512, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(9,10, 602, 512, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(9,10, 603, 512, 0, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),
(9,10, 603, 512, 0, NULL, NULL, 'Miss', 'In-wicket', 'Good Length'),

-- Over 11 : Bowler - Allah Mohammad Ghazanfar
(9,11, 602, 513, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(9,11, 603, 513, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,11, 602, 513, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(9,11, 603, 513, 0, NULL, NULL, 'Long Off', 'In-wicket', 'Good Length'),
(9,11, 603, 513, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,11, 602, 513, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 12 : Bowler - Noor Ahmad
(9,12, 602, 512, 6, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(9,12, 602, 512, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,12, 603, 512, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(9,12, 603, 512, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(9,12, 603, 512, 0, NULL, 'Caught', 'Long Off', 'Outside Off', 'Full Length'),
(9,12, 604, 512, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 13 : Bowler - Rashid Khan
(9,13, 602, 509, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,13, 604, 509, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,13, 604, 509, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(9,13, 604, 509, 4, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),
(9,13, 604, 509, 0, NULL, NULL, 'Miss', 'Leg Stump', 'Short Length'),
(9,13, 604, 509, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 14 : Bowler - Noor Ahmad
(9,14, 604, 512, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(9,14, 604, 512, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,14, 604, 512, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,14, 602, 512, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,14, 602, 512, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(9,14, 602, 512, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),

-- Over 15 : Bowler - Rashid Khan
(9,15, 604, 509, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,15, 602, 509, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,15, 604, 509, 0, NULL, 'LBW', 'miss', 'In-wicket', 'Full Length'),
(9,15, 609, 509, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(9,15, 602, 509, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,15, 602, 509, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),

-- Over 16 : Bowler - Noor Ahmad
(9,16, 609, 512, 0, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),
(9,16, 609, 512, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(9,16, 609, 512, 0, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,16, 609, 512, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,16, 602, 512, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(9,16, 602, 512, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Full Length'),

-- Over 17 : Bowler - Fazalhaq Farooqi
(9,17, 602, 516, 2, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(9,17, 602, 516, 2, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),
(9,17, 602, 516, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(9,17, 609, 516, 2, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(9,17, 609, 516, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(9,17, 609, 516, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),

-- Over 18 : Bowler - Azmatullah Omarzai
(9,18, 602, 507, 0, NULL, 'Caught', 'Off Side', 'Outside Off', 'Full Length'),
(9,18, 610, 507, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(9,18, 610, 507, 0, 'wide', NULL, 'miss', 'Wide Line', 'Good Length'),
(9,18, 610, 507, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(9,18, 609, 507, 0, NULL, NULL, 'Miss', 'Outside Off', 'Full Length'),
(9,18, 609, 507, 0, NULL, NULL, 'Miss', 'Outside Off', 'Full Length'),
(9,18, 609, 507, 0, NULL, NULL, 'Miss', 'Wide Line', 'Yorker'),

-- Over 19 : Bowler - Fazalhaq Farooqi
(9,19, 610, 516, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(9,19, 610, 516, 2, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(9,19, 610, 516, 4, NULL, NULL, 'Fine Leg', 'In-wicket', 'Good Length'),
(9,19, 610, 516, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),
(9,19, 609, 516, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(9,19, 609, 516, 2, NULL, NULL, 'Long On', 'In-wicket', 'Full Length');

INSERT INTO Ball_By_Ball
 (Match_id, over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) 
VALUES

-- Over 0 : Bowler - Nasum Ahmed
(9,0,503,611,0,NULL,'LBW','miss','In-wicket','Good Length'),
(9,0,502,611,0,NULL,NULL,'off side','In-wicket','Good Length'),
(9,0,502,611,0,NULL,NULL,'long off','In-wicket','Good Length'),
(9,0,502,611,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,0,502,611,0,NULL,NULL,'long off','In-wicket','Full Length'),
(9,0,502,611,0,NULL,NULL,'Long Off','In-wicket','Good Length'),

-- Over 1 : Bowler - Taskin Ahmed
(9,1,510,615,0,NULL,NULL,'long off','In-wicket','Good Length'),
(9,1,510,615,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,1,510,615,0,NULL,NULL,'Miss','In-wicket','Good Length'),
(9,1,510,615,0,'wide',NULL,'miss','Wide Line','Good Length'),
(9,1,510,615,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,1,510,615,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(9,1,502,615,0,'wide',NULL,'miss','Wide Line','Good Length'),
(9,1,502,615,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 2 : Bowler - Nasum Ahmed
(9,2,510,611,0,NULL,NULL,'long off','In-wicket','Good Length'),
(9,2,510,611,4,NULL,NULL,'Long On','Outside Off','Full Length'),
(9,2,510,611,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,2,502,611,0,NULL,NULL,'Long Off','In-wicket','Full Length'),
(9,2,502,611,0,NULL,NULL,'long on','In-wicket','Good Length'),
(9,2,502,611,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 3 : Bowler - Taskin Ahmed
(9,3,510,615,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,3,502,615,4,NULL,NULL,'Third Man','Outside Off','Good Length'),
(9,3,502,615,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,3,510,615,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,3,510,615,4,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,3,510,615,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 4 : Bowler - Nasum Ahmed
(9,4,502,611,0,NULL,'LBW','miss','In-wicket','Good Length'),
(9,4,504,611,0,NULL,NULL,'long off','In-wicket','Good Length'),
(9,4,504,611,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,4,504,611,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(9,4,510,611,0,NULL,NULL,'Long On','In-wicket','Full Length'),
(9,4,510,611,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),

-- Over 5 : Bowler - Mustafizur Rahman
(9,5,510,613,0,NULL,NULL,'long off','In-wicket','Good Length'),
(9,5,510,613,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(9,5,504,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,5,504,613,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(9,5,504,613,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,5,504,613,0,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 6 : Bowler - Rishad Hossain
(9,6,510,612,2,NULL,NULL,'Long Off','In-wicket','Full Length'),
(9,6,510,612,0,NULL,NULL,'long off','In-wicket','Good Length'),
(9,6,510,612,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(9,6,504,612,1,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(9,6,510,612,2,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,6,510,612,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 7 : Bowler - Shamim Hossain
(9,7,504,604,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,7,510,604,1,'no ball',NULL,'off side','Outside Off','Good Length'),
(9,7,504,604,4,NULL,NULL,'Off Side','Leg Stump','Full Length'),
(9,7,504,604,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,7,510,604,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(9,7,504,604,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(9,7,510,604,6,NULL,NULL,'Long Off','In-wicket','Full Length'),

-- Over 8 : Bowler - Rishad Hossain
(9,8,504,612,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,8,510,612,1,NULL,NULL,'Long Off','In-wicket','Good Length'),
(9,8,504,612,0,NULL,'Caught','Off Side','Outside Off','Full Length'),
(9,8,505,612,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(9,8,510,612,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,8,505,612,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 9 : Bowler - Saif Hassan
(9,9,510,601,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,9,510,601,6,NULL,NULL,'Long Off','In-wicket','Full Length'),
(9,9,510,601,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(9,9,505,601,0,NULL,NULL,'long off','In-wicket','Good Length'),
(9,9,505,601,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,9,510,601,0,NULL,NULL,'long off','In-wicket','Good Length'),

-- Over 10 : Bowler – Rishad Hossain
(9,10,505,612,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(9,10,510,612,0,NULL,'Caught','Leg Side','In-wicket','Full Length'),
(9,10,507,612,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,10,505,612,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,10,507,612,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(9,10,507,612,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 11 : Bowler – Saif Hassan
(9,11,505,601,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,11,507,601,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,11,507,601,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(9,11,505,601,6,NULL,NULL,'Long On','In-wicket','Full Length'),
(9,11,505,601,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(9,11,505,601,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),

-- Over 12 : Bowler – Mustafizur Rahman
(9,12,505,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,12,505,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,12,505,613,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,12,505,613,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,12,507,613,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,12,505,613,0,NULL,'Bowled','miss','In-wicket','Good Length'),

-- Over 13 : Bowler – Saif Hassan
(9,13,507,601,4,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,13,507,601,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(9,13,507,601,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(9,13,507,601,6,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(9,13,507,601,2,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(9,13,507,601,2,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 14 : Bowler – Rishad Hossain
(9,14,506,612,2,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(9,14,506,612,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(9,14,506,612,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(9,14,506,612,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(9,14,507,612,1,NULL,NULL,'Long Off','Outside Off','Good Length'),
(9,14,506,612,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),

-- Over 15 : Bowler – Taskin Ahmed
(9,15,506,615,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(9,15,507,615,0,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(9,15,507,615,6,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(9,15,507,615,0,NULL,'Caught','Off Side','Outside Off','Good Length'),
(9,15,509,615,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,15,509,615,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),

-- Over 16 : Bowler – Mustafizur Rahman
(9,16,509,613,6,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(9,16,509,613,2,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,16,509,613,0,NULL,NULL,'long off','In-wicket','Good Length'),
(9,16,509,613,4,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,16,509,613,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(9,16,506,613,1,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 17 : Bowler – Nasum Ahmed
(9,17,506,611,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(9,17,512,611,1,NULL,NULL,'Long Off','In-wicket','Good Length'),
(9,17,509,611,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(9,17,512,611,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,17,512,611,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(9,17,509,611,1,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 18 : Bowler – Mustafizur Rahman
(9,18,509,613,4,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(9,18,509,613,0,NULL,'Caught','Off Side','Outside Off','Full Length'),
(9,18,513,613,0,NULL,'Caught','Off Side','Outside Off','Good Length'),
(9,18,516,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(9,18,516,613,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(9,18,512,613,0,NULL,NULL,'Miss','In-wicket','Good Length'),

-- Over 19 : Bowler – Taskin Ahmed
(9,19,516,615,1,NULL,NULL,'Third Man','Leg Stump','Good Length'),
(9,19,512,615,0,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(9,19,512,615,6,NULL,NULL,'Long Off','In-wicket','Full Length'),
(9,19,512,615,0,NULL,NULL,'long off','In-wicket','Full Length'),
(9,19,512,615,6,NULL,NULL,'Long On','In-wicket','Good Length'),
(9,19,512,615,0,NULL,'Caught','Long Off','In-wicket','Full Length');



INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler - Junaid Siddique
(10,0,204,413,2,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(10,0,204,413,0,NULL,NULL,'miss','In-wicket','Short Length'),
(10,0,204,413,0,'leg bye',NULL,'miss','Leg Stump','Short Length'),
(10,0,205,413,0,NULL,NULL,'Long Off','In-wicket','Good Length'),
(10,0,205,413,0,NULL,'Caught','Third Man','Outside Off','Short Length'),
(10,0,201,413,0,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 1 : Bowler - Muhammad Rohid Khan
(10,1,204,417,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,1,204,417,0,'leg bye-2',NULL,'miss','Leg Stump','Short Length'),
(10,1,204,417,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,1,204,417,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,1,204,417,0,'wide',NULL,'miss','Wide Line','Full Length'),
(10,1,204,417,3,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,1,201,417,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 2 : Bowler - Junaid Siddique
(10,2,204,413,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,2,204,413,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,2,204,413,0,NULL,NULL,'Off Side','Wide Line','Full Length'),
(10,2,204,413,0,NULL,'Caught','Leg Side','In-wicket','Good Length'),
(10,2,206,413,0,'leg bye',NULL,'miss','Leg Stump','Good Length'),
(10,2,201,413,0,'wide',NULL,'miss','Leg Stump','Short Length'),
(10,2,201,413,0,NULL,NULL,'long off','In-wicket','Good Length'),

-- Over 3 : Bowler - Muhammad Rohid Khan
(10,3,206,417,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,3,206,417,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(10,3,206,417,4,NULL,NULL,'Third Man','Outside Off','Good Length'),
(10,3,206,417,2,NULL,NULL,'Third Man','Outside Off','Short Length'),
(10,3,206,417,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,3,206,417,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),

-- Over 4 : Bowler - Dhruv Parashar
(10,4,201,407,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(10,4,206,407,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,4,201,407,6,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(10,4,201,407,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(10,4,201,407,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(10,4,201,407,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 5 : Bowler - Muhammad Rohid Khan
(10,5,206,417,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,5,206,417,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(10,5,201,417,2,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(10,5,201,417,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(10,5,206,417,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,5,206,417,4,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),

-- Over 6 : Bowler - Haider Ali
(10,6,201,411,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,6,206,411,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(10,6,201,411,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(10,6,206,411,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(10,6,201,411,1,NULL,NULL,'Third Man','Outside Off','Full Length'),
(10,6,206,411,0,NULL,NULL,'Off Side','In-wicket','Short Length'),

-- Over 7 : Bowler - Simranjeet Singh
(10,7,201,412,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(10,7,206,412,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,7,206,412,0,'wide',NULL,'miss','Wide Line','Good Length'),
(10,7,206,412,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,7,201,412,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(10,7,206,412,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(10,7,201,412,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 8 : Bowler - Haider Ali
(10,8,201,411,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,8,201,411,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,8,201,411,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,8,206,411,0,NULL,NULL,'long off','In-wicket','Good Length'),
(10,8,206,411,1,NULL,NULL,'Long Off','In-wicket','Good Length'),
(10,8,201,411,1,NULL,NULL,'Long Off','In-wicket','Full Length'),

-- Over 9 : Bowler - Simranjeet Singh
(10,9,201,412,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(10,9,206,412,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,9,206,412,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,9,206,412,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,9,201,412,1,'no ball',NULL,'long off','Leg Stump','Good Length'),
(10,9,206,412,1,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(10,9,201,412,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),

-- Over 10 : Bowler – Dhruv Parashar
(10,10,201,407,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,10,201,407,1,NULL,NULL,'Long Off','Outside Off','Good Length'),
(10,10,206,407,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(10,10,201,407,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,10,206,407,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(10,10,206,407,0,NULL,'Caught','Off Side','Outside Off','Full Length'),

-- Over 11 : Bowler – Haider Ali
(10,11,201,411,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(10,11,202,411,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,11,201,411,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,11,201,411,2,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(10,11,201,411,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,11,201,411,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 12 : Bowler – Dhruv Parashar
(10,12,201,407,1,NULL,NULL,'Long Off','Outside Off','Good Length'),
(10,12,202,407,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,12,201,407,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(10,12,201,407,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(10,12,202,407,1,NULL,NULL,'Long On','In-wicket','Short Length'),
(10,12,201,407,1,NULL,NULL,'Long Off','In-wicket','Full Length'),

-- Over 13 : Bowler – Simranjeet Singh
(10,13,201,412,0,NULL,'Caught','Off Side','Outside Off','Full Length'),
(10,13,209,412,0,NULL,NULL,'long off','In-wicket','Good Length'),
(10,13,209,412,0,'wide',NULL,'miss','Wide Line','Good Length'),
(10,13,209,412,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(10,13,202,412,0,NULL,'LBW','miss','In-wicket','Full Length'),
(10,13,203,412,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,13,203,412,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 14 : Bowler – Dhruv Parashar
(10,14,209,407,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(10,14,203,407,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(10,14,209,407,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,14,203,407,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,14,209,407,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,14,203,407,0,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 15 : Bowler – Simranjeet Singh
(10,15,209,412,0,NULL,'Caught','Leg Side','In-wicket','Full Length'),
(10,15,210,412,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(10,15,203,412,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,15,203,412,4,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(10,15,203,412,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,15,210,412,0,'wide',NULL,'miss','Wide Line','Good Length'),
(10,15,210,412,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 16 : Bowler – Junaid Siddique
(10,16,210,413,0,'wide',NULL,'miss','Leg Stump','Good Length'),
(10,16,210,413,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,16,203,413,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(10,16,210,413,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,16,203,413,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,16,210,413,0,NULL,'Caught','Long Off','In-wicket','Full Length'),
(10,16,216,413,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 17 : Bowler – Haider Ali
(10,17,203,411,0,NULL,NULL,'long off','In-wicket','Full Length'),
(10,17,203,411,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(10,17,216,411,2,NULL,NULL,'Long On','In-wicket','Full Length'),
(10,17,216,411,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(10,17,216,411,0,'leg bye',NULL,'miss','Leg Stump','Good Length'),
(10,17,203,411,4,NULL,NULL,'Third Man','Outside Off','Full Length'),

-- Over 18 : Bowler – Junaid Siddique
(10,18,216,413,4,NULL,NULL,'Long Off','Outside Off','Full Length'),
(10,18,216,413,0,'wide',NULL,'miss','Wide Line','Good Length'),
(10,18,216,413,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(10,18,216,413,4,NULL,NULL,'Long On','In-wicket','Full Length'),
(10,18,216,413,1,NULL,NULL,'Long Off','Outside Off','Good Length'),
(10,18,203,413,0,NULL,'Bowled','miss','Outside Off','Good Length'),
(10,18,212,413,0,NULL,NULL,'Third Man','Outside Off','Short Length'),

-- Over 19 : Bowler – Muhammad Rohid Khan
(10,19,216,417,6,NULL,NULL,'Long Off','In-wicket','Full Length'),
(10,19,216,417,6,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(10,19,216,417,4,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(10,19,216,417,0,NULL,NULL,'Off Side','Wide Line','Yorker'),
(10,19,216,417,0,NULL,NULL,'long on','In-wicket','Yorker'),
(10,19,216,417,2,NULL,NULL,'Off Side','Outside Off','Good Length'); -- Run out


INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Shaheen Shah Afridi
(10,0,406,216,4,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,0,406,216,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(10,0,406,216,0,NULL,NULL,'off side','In-wicket','Short Length'),
(10,0,406,216,1,NULL,NULL,'Long Off','Outside Off','Short Length'),
(10,0,401,216,0,NULL,NULL,'long off','In-wicket','Short Length'),
(10,0,401,216,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 1 : Bowler – Mohammad Nawaz
(10,1,401,210,4,NULL,NULL,'Off Side','In-wicket','Short Length'),
(10,1,401,210,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,1,406,210,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(10,1,401,210,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(10,1,406,210,6,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(10,1,406,210,0,NULL,NULL,'long off','In-wicket','Good Length'),

-- Over 2 : Bowler – Shaheen Shah Afridi
(10,2,401,216,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,2,401,216,0,'wide',NULL,'miss','Wide Line','Short Length'),
(10,2,401,216,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,2,406,216,0,NULL,'Bowled','miss','Outside Off','Full Length'),
(10,2,404,216,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,2,404,216,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,2,404,216,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 3 : Bowler – Haris Rauf
(10,3,401,212,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(10,3,404,212,0,'wide-5',NULL,'fine leg','Wide Line','Short Length'),
(10,3,404,212,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(10,3,401,212,0,NULL,NULL,'long off','Outside Off','Short Length'),
(10,3,401,212,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,3,401,212,4,NULL,NULL,'Off Side','In-wicket','Short Length'),
(10,3,401,212,1,NULL,NULL,'Off Side','In-wicket','Short Length'),

-- Over 4 : Bowler – Abrar Ahmed
(10,4,401,211,0,NULL,NULL,'Third Man','Outside Off','Full Length'),
(10,4,401,211,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(10,4,401,211,0,NULL,'Caught','Off Side','Outside Off','Good Length'),
(10,4,410,211,1,NULL,NULL,'Third Man','Outside Off','Full Length'),
(10,4,404,211,0,NULL,NULL,'long on','Leg Stump','Full Length'),
(10,4,404,211,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 5 : Bowler – Saim Ayub
(10,5,404,205,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,5,404,205,0,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,5,404,205,0,NULL,'Bowled','miss','In-wicket','Good Length'),
(10,5,407,205,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,5,407,205,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(10,5,407,205,0,'wide',NULL,'miss','Leg Stump','Good Length'),
(10,5,407,205,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 6 : Bowler – Mohammad Nawaz
(10,6,410,210,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,6,407,210,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(10,6,410,210,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,6,410,210,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,6,410,210,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,6,410,210,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 7 : Bowler – Saim Ayub
(10,7,407,205,2,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(10,7,407,205,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(10,7,410,205,0,NULL,NULL,'Third Man','Outside Off','Good Length'),
(10,7,410,205,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,7,410,205,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,7,410,205,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),

-- Over 8 : Bowler – Mohammad Nawaz
(10,8,410,210,2,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(10,8,410,210,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(10,8,407,210,4,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,8,407,210,1,NULL,NULL,'Long On','Leg Stump','Good Length'),
(10,8,410,210,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(10,8,407,210,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 9 : Bowler – Saim Ayub
(10,9,407,205,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,9,407,205,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(10,9,410,205,1,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(10,9,407,205,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(10,9,410,205,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,9,407,205,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 10 : Bowler – Abrar Ahmed
(10,10,407,211,1,NULL,NULL,'long off','In-wicket','Full Length'),
(10,10,410,211,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(10,10,407,211,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(10,10,410,211,0,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(10,10,410,211,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,10,407,211,0,'leg bye',NULL,'miss','Leg Stump','Full Length'),

-- Over 11 : Bowler – Saim Ayub
(10,11,407,205,0,NULL,NULL,'long off','In-wicket','Full Length'),
(10,11,407,205,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(10,11,410,205,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,11,410,205,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(10,11,410,205,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,11,410,205,1,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 12 : Bowler – Abrar Ahmed
(10,12,410,211,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,12,407,211,0,'leg bye',NULL,'miss','Leg Stump','Full Length'),
(10,12,410,211,0,NULL,NULL,'long off','In-wicket','Good Length'),
(10,12,410,211,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(10,12,407,211,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,12,407,211,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 13 : Bowler – Haris Rauf
(10,13,407,212,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(10,13,410,212,0,NULL,NULL,'Off Side','In-wicket','Short Length'),
(10,13,410,212,0,'wide',NULL,'miss','Wide Line','Short Length'),
(10,13,410,212,2,NULL,NULL,'Off Side','In-wicket','Short Length'),
(10,13,410,212,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,13,410,212,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(10,13,407,212,0,NULL,'Caught','Off Side','Outside Off','Good Length'),

-- Over 14 : Bowler – Abrar Ahmed
(10,14,410,211,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,14,402,211,0,NULL,NULL,'long on','In-wicket','Good Length'),
(10,14,402,211,0,'leg bye',NULL,'miss','Leg Stump','Full Length'),
(10,14,410,211,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(10,14,402,211,0,NULL,NULL,'Third Man','Outside Off','Full Length'),
(10,14,402,211,0,NULL,'Bowled','miss','In-wicket','Full Length'),

-- Over 15 : Bowler – Salman Agha
(10,15,410,206,0,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(10,15,410,206,6,NULL,NULL,'Off Side','Outside Off','Full Length'),
(10,15,410,206,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(10,15,410,206,0,NULL,'Caught','Leg Side','Outside Off','Full Length'),
(10,15,411,206,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(10,15,411,206,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 16 : Bowler – Shaheen Shah Afridi
(10,16,411,216,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(10,16,408,216,0,NULL,'Caught','Leg Side','Leg Stump','Short Length'),
(10,16,412,216,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,16,412,216,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(10,16,412,216,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(10,16,411,216,4,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 17 : Bowler – Haris Rauf
(10,17,412,212,0,NULL,NULL,'Leg Side','In-wicket','Good Length'), -- Run out
(10,17,411,212,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(10,17,411,212,0,NULL,'Caught','Leg Side','Outside Off','Good Length'),
(10,17,417,212,2,NULL,NULL,'Leg Side','In-wicket','Good Length'); -- Run out



INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Nuwan Thushara
(11,0,510,816,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(11,0,510,816,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,0,510,816,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,0,510,816,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,0,510,816,1,NULL,NULL,'Long On','Leg Stump','Full Length'),
(11,0,503,816,1,NULL,NULL,'Fine Leg','Leg Stump','Yorker'),

-- Over 1 : Bowler – Dushmantha Chameera
(11,1,503,813,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,1,503,813,6,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(11,1,503,813,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,1,503,813,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,1,510,813,4,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(11,1,510,813,3,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 2 : Bowler – Nuwan Thushara
(11,2,510,816,0,NULL,'Caught','Off Side','In-wicket','Good Length'),
(11,2,506,816,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,2,506,816,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(11,2,503,816,0,'leg bye-4',NULL,'miss','Leg Stump','Good Length'),
(11,2,503,816,0,'leg bye',NULL,'miss','Leg Stump','Full Length'),
(11,2,506,816,0,NULL,'Bowled','miss','In-wicket','Good Length'),

-- Over 3 : Bowler – Dunith Wellalage
(11,3,503,808,4,NULL,NULL,'Long Off','Outside Off','Full Length'),
(11,3,503,808,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(11,3,503,808,0,NULL,NULL,'Off Side','Outside Off','Yorker'),
(11,3,503,808,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(11,3,502,808,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,3,502,808,0,NULL,NULL,'long on','In-wicket','Full Length'),

-- Over 4 : Bowler – Nuwan Thushara
(11,4,503,816,0,NULL,NULL,'Off Side','Outside Off','Yorker'),
(11,4,503,816,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(11,4,502,816,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,4,502,816,0,'wide',NULL,'miss','Leg Stump','Full Length'),
(11,4,502,816,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(11,4,503,816,0,NULL,'Bowled','miss','Outside Off','Full Length'),
(11,4,501,816,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 5 : Bowler – Dunith Wellalage
(11,5,502,808,1,NULL,NULL,'Long Off','Outside Off','Good Length'),
(11,5,501,808,1,NULL,NULL,'Long Off','In-wicket','Short Length'),
(11,5,502,808,0,NULL,NULL,'Off Side','Leg Stump','Good Length'),
(11,5,502,808,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(11,5,501,808,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(11,5,502,808,1,NULL,NULL,'Long On','In-wicket','Full Length'),

-- Over 6 : Bowler – Dasun Shanaka
(11,6,502,805,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,6,501,805,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,6,501,805,0,NULL,NULL,'Miss','In-wicket','Short Length'),
(11,6,501,805,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(11,6,501,805,1,NULL,NULL,'Third Man','Outside Off','Full Length'),
(11,6,502,805,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 7 : Bowler – Wanindu Hasaranga
(11,7,501,807,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,7,501,807,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(11,7,502,807,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,7,502,807,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(11,7,501,807,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(11,7,502,807,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),

-- Over 8 : Bowler – Dasun Shanaka
(11,8,501,805,1,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(11,8,502,805,2,NULL,NULL,'Long On','Outside Off','Full Length'),
(11,8,502,805,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,8,501,805,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(11,8,502,805,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(11,8,501,805,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 9 : Bowler – Wanindu Hasaranga
(11,9,502,807,0,NULL,NULL,'long off','In-wicket','Full Length'),
(11,9,502,807,1,NULL,NULL,'Long On','In-wicket','Short Length'),
(11,9,501,807,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(11,9,502,807,1,NULL,NULL,'Off Side','In-wicket','Full Length'),
(11,9,501,807,1,NULL,NULL,'Long Off','In-wicket','Short Length'),
(11,9,502,807,1,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 10 : Bowler – Dushmantha Chameera
(11,10,502,813,0,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,10,502,813,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(11,10,501,813,0,NULL,'Caught','Third Man','Outside Off','Short Length'),
(11,10,507,813,4,NULL,NULL,'Third Man','Outside Off','Good Length'),
(11,10,507,813,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(11,10,502,813,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 11 : Bowler – Dasun Shanaka
(11,11,507,805,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,11,502,805,1,NULL,NULL,'Long On','Leg Stump','Good Length'),
(11,11,507,805,0,NULL,'Bowled','miss','Outside Off','Short Length'),
(11,11,505,805,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(11,11,502,805,6,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(11,11,502,805,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 12 : Bowler – Dunith Wellalage
(11,12,502,808,0,NULL,'Caught','Long On','Outside Off','Good Length'),
(11,12,509,808,2,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,12,509,808,4,NULL,NULL,'Long Off','Outside Off','Good Length'),
(11,12,509,808,0,NULL,NULL,'long off','In-wicket','Full Length'),
(11,12,509,808,0,NULL,NULL,'long off','In-wicket','Full Length'),
(11,12,509,808,1,NULL,NULL,'Long Off','Outside Off','Full Length'),

-- Over 13 : Bowler – Wanindu Hasaranga
(11,13,509,807,0,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,13,509,807,0,NULL,NULL,'Third Man','Outside Off','Good Length'),
(11,13,509,807,0,NULL,NULL,'long on','Leg Stump','Good Length'),
(11,13,509,807,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,13,505,807,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(11,13,509,807,2,NULL,NULL,'Long Off','In-wicket','Good Length'),

-- Over 14 : Bowler – Dasun Shanaka
(11,14,505,805,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(11,14,509,805,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,14,509,805,6,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(11,14,509,805,0,NULL,NULL,'miss','Outside Off','Short Length'),
(11,14,509,805,0,NULL,NULL,'Off Side','Outside Off','Yorker'),
(11,14,509,805,0,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 15 : Bowler – Wanindu Hasaranga
(11,15,505,807,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,15,509,807,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,15,505,807,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,15,509,807,0,NULL,NULL,'long off','In-wicket','Full Length'),
(11,15,509,807,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,15,505,807,0,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 16 : Bowler – Dushmantha Chameera
(11,16,509,813,1,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(11,16,505,813,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(11,16,509,813,0,NULL,NULL,'off side','Outside Off','Good Length'),
(11,16,509,813,0,NULL,NULL,'Off Side','Outside Off','Yorker'),
(11,16,509,813,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(11,16,505,813,6,NULL,NULL,'Long On','In-wicket','Good Length'),

-- Over 17 : Bowler – Nuwan Thushara
(11,17,509,816,0,NULL,'Bowled','miss','In-wicket','Full Length'),
(11,17,512,816,2,NULL,NULL,'Long On','In-wicket','Full Length'),
(11,17,512,816,1,NULL,NULL,'Off Side','In-wicket','Yorker'),
(11,17,505,816,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(11,17,512,816,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(11,17,505,816,1,NULL,NULL,'Leg Side','Leg Stump','Yorker'),

-- Over 18 : Bowler – Dushmantha Chameera
(11,18,505,813,4,NULL,NULL,'Third Man','Outside Off','Yorker'),
(11,18,505,813,4,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(11,18,505,813,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(11,18,505,813,2,NULL,NULL,'Long Off','Outside Off','Full Length'),
(11,18,505,813,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(11,18,512,813,2,NULL,NULL,'Long Off','Outside Off','Full Length'),

-- Over 19 : Bowler – Dunith Wellalage
(11,19,505,808,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(11,19,505,808,6,NULL,NULL,'Long On','Outside Off','Short Length'),
(11,19,505,808,6,NULL,NULL,'Long On','Outside Off','Full Length'),
(11,19,505,808,0,'no ball',NULL,'miss','Wide Line','Full Length'),
(11,19,505,808,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(11,19,505,808,6,NULL,NULL,'Long On','In-wicket','Good Length'),
(11,19,505,808,1,NULL,NULL,'Off Side','Outside Off','Full Length'); -- Run out


INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Fazalhaq Farooqi
(11,0,801,516,4,NULL,NULL,'Third Man','Outside Off','Full Length'),
(11,0,801,516,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,0,810,516,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(11,0,810,516,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(11,0,810,516,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,0,810,516,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 1 : Bowler – Mujeeb Ur Rahman
(11,1,801,514,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(11,1,810,514,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(11,1,810,514,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(11,1,810,514,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,1,810,514,2,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(11,1,810,514,4,NULL,NULL,'Leg Side','Leg Stump','Short Length'),

-- Over 2 : Bowler – Azmatullah Omarzai
(11,2,801,507,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,2,801,507,0,NULL,'Caught','Fine Leg','Leg Stump','Short Length'),
(11,2,812,507,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(11,2,810,507,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(11,2,812,507,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,2,812,507,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 3 : Bowler – Fazalhaq Farooqi
(11,3,810,516,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,3,812,516,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,3,812,516,0,NULL,NULL,'Off Side','In-wicket','Short Length'),
(11,3,812,516,1,NULL,NULL,'Fine Leg','In-wicket','Good Length'),
(11,3,810,516,0,'wide',NULL,'miss','Wide Line','Good Length'),
(11,3,810,516,0,'wide-5',NULL,'miss','Leg Stump','Good Length'),
(11,3,810,516,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(11,3,810,516,2,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 4 : Bowler – Azmatullah Omarzai
(11,4,812,507,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,4,812,507,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(11,4,810,507,4,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(11,4,810,507,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,4,812,507,1,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(11,4,810,507,1,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 5 : Bowler – Mohammad Nabi
(11,5,810,505,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,5,812,505,0,NULL,'Caught','Off Side','Outside Off','Full Length'),
(11,5,811,505,0,NULL,NULL,'long on','In-wicket','Full Length'),
(11,5,811,505,4,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(11,5,811,505,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(11,5,810,505,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 6 : Bowler – Rashid Khan
(11,6,810,509,1,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(11,6,811,509,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,6,810,509,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,6,810,509,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(11,6,811,509,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(11,6,810,509,0,NULL,NULL,'Third Man','Outside Off','Good Length'),

-- Over 7 : Bowler – Mohammad Nabi
(11,7,811,505,1,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(11,7,810,505,0,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(11,7,810,505,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(11,7,810,505,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(11,7,811,505,0,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(11,7,811,505,1,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 8 : Bowler – Noor Ahmad
(11,8,811,512,2,NULL,NULL,'Long On','Outside Off','Good Length'),
(11,8,811,512,2,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(11,8,811,512,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(11,8,810,512,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,8,810,512,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(11,8,811,512,0,'wide-5',NULL,'miss','Leg Stump','Short Length'),
(11,8,811,512,0,'leg bye',NULL,'miss','Leg Stump','Full Length'),

-- Over 9 : Bowler – Mujeeb Ur Rahman
(11,9,811,514,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,9,810,514,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,9,811,514,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,9,810,514,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,9,810,514,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(11,9,811,514,4,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 10 : Bowler – Rashid Khan
(11,10,810,509,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(11,10,811,509,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,10,810,509,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(11,10,811,509,2,NULL,NULL,'long off','In-wicket','Good Length'),
(11,10,811,509,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(11,10,810,509,0,NULL,NULL,'Third Man','Outside Off','Short Length'),

-- Over 11 : Bowler – Mujeeb Ur Rahman
(11,11,811,514,4,NULL,NULL,'Third Man','In-wicket','Full Length'),
(11,11,811,514,0,NULL,'Caught','Off Side','Outside Off','Good Length'),
(11,11,803,514,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,11,803,514,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(11,11,810,514,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(11,11,803,514,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 12 : Bowler – Rashid Khan
(11,12,810,509,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,12,810,509,1,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(11,12,803,509,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,12,803,509,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,12,803,509,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(11,12,810,509,1,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 13 : Bowler – Mohammad Nabi
(11,13,810,505,1,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(11,13,803,505,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(11,13,810,505,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(11,13,803,505,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,13,803,505,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,13,803,505,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 14 : Bowler – Noor Ahmad
(11,14,803,512,1,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(11,14,810,512,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(11,14,810,512,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(11,14,810,512,1,NULL,NULL,'Long On','Leg Stump','Full Length'),
(11,14,803,512,0,NULL,'Caught','Leg Side','In-wicket','Short Length'),
(11,14,804,512,0,'wide',NULL,'miss','Leg Stump','Full Length'),
(11,14,804,512,2,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 15 : Bowler – Rashid Khan
(11,15,810,509,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(11,15,804,509,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(11,15,804,509,0,NULL,NULL,'Off Side','Leg Stump','Good Length'),
(11,15,804,509,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(11,15,810,509,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(11,15,804,509,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 16 : Bowler – Noor Ahmad
(11,16,804,512,0,'wide',NULL,'miss','Leg Stump','Full Length'),
(11,16,804,512,6,NULL,NULL,'Long On','Outside Off','Full Length'),
(11,16,804,512,2,NULL,NULL,'Leg Side','Outside Off','Good Length'),
(11,16,810,512,0,'wide-2',NULL,'miss','Leg Stump','Full Length'),
(11,16,810,512,0,NULL,NULL,'Third Man','Outside Off','Good Length'),
(11,16,810,512,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,16,810,512,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,16,804,512,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 17 : Bowler – Fazalhaq Farooqi
(11,17,804,516,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(11,17,810,516,4,NULL,NULL,'Long On','In-wicket','Good Length'),
(11,17,810,516,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(11,17,804,516,6,NULL,NULL,'Fine Leg','Outside Off','Short Length'),
(11,17,804,516,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(11,17,810,516,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 18 : Bowler – Mujeeb Ur Rahman
(11,18,804,514,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(11,18,804,514,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(11,18,810,514,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(11,18,810,514,4,NULL,NULL,'Leg Side','In-wicket','Good Length');



INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Shakeel Ahmed
(12,0,106,313,0,'leg bye',NULL,'miss','Leg Stump','Full Length'),
(12,0,102,313,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(12,0,102,313,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,0,102,313,0,NULL,NULL,'Long On','In-wicket','Full Length'),
(12,0,102,313,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,0,102,313,1,NULL,NULL,'Long On','In-wicket','Good Length'),

-- Over 1 : Bowler – Shah Faisal
(12,1,102,308,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,1,102,308,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,1,102,308,0,NULL,'Bowled','miss','Outside Off','Full Length'),
(12,1,103,308,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,1,103,308,0,NULL,NULL,'long off','In-wicket','Good Length'),
(12,1,103,308,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 2 : Bowler – Shakeel Ahmed
(12,2,106,313,4,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,2,106,313,6,NULL,NULL,'Long On','Outside Off','Short Length'),
(12,2,106,313,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(12,2,103,313,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,2,103,313,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(12,2,106,313,4,NULL,NULL,'Long On','In-wicket','Short Length'),

-- Over 3 : Bowler – Shah Faisal
(12,3,103,308,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(12,3,103,308,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,3,103,308,6,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,3,103,308,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,3,103,308,2,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(12,3,103,308,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 4 : Bowler – Mohammad Nadeem
(12,4,106,310,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,4,106,310,2,NULL,NULL,'Off Side','In-wicket','Short Length'),
(12,4,106,310,0,'wide-3',NULL,'miss','Leg Stump','Good Length'),
(12,4,106,310,0,NULL,NULL,'long on','Leg Stump','Short Length'),
(12,4,106,310,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,4,106,310,4,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,4,106,310,2,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 5 : Bowler – Jiten Ramanandi
(12,5,103,319,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,5,103,319,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(12,5,106,319,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,5,106,319,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(12,5,103,319,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,5,106,319,6,NULL,NULL,'Long Off','Outside Off','Full Length'),

-- Over 6 : Bowler – Samay Shrivastava
(12,6,103,314,2,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,6,103,314,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(12,6,103,314,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,6,103,314,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,6,103,314,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,6,103,314,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 7 : Bowler – Jiten Ramanandi
(12,7,106,319,0,NULL,'Caught','Third Man','Outside Off','Short Length'),
(12,7,108,319,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(12,7,108,319,0,NULL,NULL,'long off','In-wicket','Full Length'), -- Run out
(12,7,103,319,2,NULL,NULL,'Long On','Outside Off','Full Length'),
(12,7,103,319,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,7,103,319,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 8 : Bowler – Samay Shrivastava
(12,8,109,314,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,8,109,314,4,NULL,NULL,'Long Off','Outside Off','Full Length'),
(12,8,109,314,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,8,109,314,0,'wide',NULL,'miss','Leg Stump','Full Length'),
(12,8,109,314,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,8,103,314,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,8,109,314,0,'wide',NULL,'miss','Leg Stump','Full Length'),
(12,8,109,314,1,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 9 : Bowler – Zikria Islam
(12,9,109,311,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,9,103,311,1,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(12,9,109,311,1,NULL,NULL,'Long On','In-wicket','Short Length'),
(12,9,103,311,0,'wide-3',NULL,'miss','Wide Line','Full Length'),
(12,9,103,311,6,NULL,NULL,'Long Off','Outside Off','Short Length'),
(12,9,103,311,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,9,103,311,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 10 : Bowler – Shakeel Ahmed
(12,10,109,313,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,10,103,313,0,NULL,NULL,'long off','In-wicket','Yorker'),
(12,10,103,313,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(12,10,109,313,4,NULL,NULL,'Long Off','Outside Off','Short Length'),
(12,10,109,313,0,'wide',NULL,'miss','Wide Line','Short Length'),
(12,10,109,313,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,10,109,313,1,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 11 : Bowler – Aamir Kaleem
(12,11,109,302,6,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,11,109,302,0,NULL,'Caught','Off Side','Outside Off','Short Length'),
(12,11,107,302,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(12,11,103,302,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(12,11,103,302,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,11,107,302,1,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 12 : Bowler – Zikria Islam
(12,12,107,311,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,12,107,311,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,12,107,311,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,12,107,311,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,12,103,311,1,NULL,NULL,'Long On','Outside Off','Short Length'),
(12,12,107,311,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 13 : Bowler – Aamir Kaleem
(12,13,103,302,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,13,107,302,0,NULL,'Caught','Long Off','Outside Off','Good Length'),
(12,13,110,302,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,13,110,302,1,NULL,NULL,'Long On','Outside Off','Short Length'),
(12,13,103,302,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,13,110,302,2,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 14 : Bowler – Zikria Islam
(12,14,103,311,1,NULL,NULL,'Long On','Outside Off','Short Length'),
(12,14,110,311,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(12,14,110,311,2,NULL,NULL,'Fine Leg','Outside Off','Full Length'),
(12,14,110,311,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(12,14,103,311,0,'leg bye',NULL,'miss','Outside Off','Good Length'),
(12,14,110,311,1,NULL,NULL,'Long Off','Outside Off','Full Length'),

-- Over 15 : Bowler – Aamir Kaleem
(12,15,110,302,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,15,103,302,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,15,110,302,6,NULL,NULL,'Long On','In-wicket','Full Length'),
(12,15,110,302,4,NULL,NULL,'Third Man','Outside Off','Full Length'),
(12,15,110,302,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,15,110,302,1,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 16 : Bowler – Jiten Ramanandi
(12,16,110,319,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(12,16,103,319,0,'leg bye',NULL,'miss','Leg Stump','Full Length'),
(12,16,110,319,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(12,16,110,319,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(12,16,103,319,4,NULL,NULL,'Third Man','Outside Off','Yorker'),
(12,16,103,319,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 17 : Bowler – Shah Faisal
(12,17,103,308,2,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(12,17,103,308,1,NULL,NULL,'Leg Side','In-wicket','Yorker'),
(12,17,110,308,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(12,17,103,308,0,NULL,'Caught','Leg Side','Outside Off','Good Length'),
(12,17,113,308,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,17,113,308,2,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 18 : Bowler – Jiten Ramanandi
(12,18,110,319,0,'wide',NULL,'miss','Wide Line','good length'),
(12,18,110,319,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(12,18,113,319,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(12,18,110,319,0,NULL,'Caught','Off Side','Outside Off','Short Length'),
(12,18,111,319,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(12,18,113,319,2,NULL,NULL,'Long On','Outside Off','Short Length'),
(12,18,113,319,0,NULL,NULL,'long on','Leg Stump','Yorker'), -- Run out

-- Over 19 : Bowler – Shah Faisal
(12,19,114,309,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,19,114,309,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,19,114,309,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,19,113,309,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,19,113,309,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,19,113,309,6,NULL,NULL,'Off Side','Outside Off','Short Length');



INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Hardik Pandya
(12,0,301,108,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,0,302,108,0,NULL,NULL,'long off','In-wicket','Good Length'),
(12,0,302,108,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,0,302,108,0,'wide',NULL,'miss','Leg Stump','Short Length'),
(12,0,302,108,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,0,301,108,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,0,301,108,1,NULL,NULL,'Third Man','Outside Off','Short Length'),

-- Over 1 : Bowler – Arshdeep Singh
(12,1,301,111,0,NULL,NULL,'Leg Side','Leg Stump','Yorker'),
(12,1,301,111,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,1,301,111,4,NULL,NULL,'Long Off','Outside Off','Full Length'),
(12,1,301,111,1,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(12,1,302,111,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,1,302,111,2,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 2 : Bowler – Hardik Pandya
(12,2,301,108,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,2,301,108,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,2,301,108,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,2,301,108,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,2,301,108,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,2,301,108,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 3 : Bowler – Harshit Rana
(12,3,302,113,0,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(12,3,302,113,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,3,302,113,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(12,3,302,113,4,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(12,3,302,113,2,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,3,302,113,0,NULL,NULL,'Off Side','Leg Stump','Good Length'),

-- Over 4 : Bowler – Arshdeep Singh
(12,4,301,111,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(12,4,302,111,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,4,301,111,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,4,301,111,0,'wide',NULL,'miss','Leg Stump','Short Length'),
(12,4,301,111,0,NULL,NULL,'long off','In-wicket','Short Length'),
(12,4,301,111,0,NULL,NULL,'long on','In-wicket','Yorker'),
(12,4,301,111,3,NULL,NULL,'Leg Side','Outside Off','Short Length'),

-- Over 5 : Bowler – Harshit Rana
(12,5,301,113,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,5,301,113,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,5,302,113,0,'wide',NULL,'miss','Leg Stump','Short Length'),
(12,5,302,113,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(12,5,301,113,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,5,301,113,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,5,301,113,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 6 : Bowler – Kuldeep Yadav
(12,6,302,114,2,'no ball',NULL,'Leg Side','Outside Off','Full Length'),
(12,6,302,114,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(12,6,301,114,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(12,6,302,114,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,6,302,114,0,'leg bye',NULL,'miss','Outside Off','Good Length'),
(12,6,301,114,0,NULL,NULL,'Off Side','In-wicket','Short Length'),
(12,6,301,114,1,NULL,NULL,'Long On','Outside Off','Short Length'),

-- Over 7 : Bowler – Axar Patel
(12,7,301,109,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,7,301,109,4,NULL,NULL,'Third Man','Leg Stump','Good Length'),
(12,7,301,109,0,NULL,NULL,'miss','Outside Off','Good Length'),
(12,7,301,109,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,7,301,109,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,7,301,109,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 8 : Bowler – Kuldeep Yadav
(12,8,302,114,0,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(12,8,302,114,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,8,301,114,0,NULL,'Bowled','miss','In-wicket','Short Length'),
(12,8,303,114,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(12,8,302,114,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(12,8,302,114,0,NULL,NULL,'Leg Side','Outside Off','Full Length'),

-- Over 9 : Bowler – Shivam Dube
(12,9,303,107,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,9,303,107,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,9,302,107,2,NULL,NULL,'Third Man','Outside Off','Full Length'),
(12,9,302,107,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,9,303,107,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,9,303,107,1,NULL,NULL,'Third Man','Outside Off','Short Length'),

-- Over 10 : Bowler – Tilak Varma
(12,10,303,110,0,NULL,NULL,'long off','In-wicket','Good Length'),
(12,10,303,110,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(12,10,302,110,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,10,302,110,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(12,10,303,110,2,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,10,303,110,4,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 11 : Bowler – Shivam Dube
(12,11,302,107,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,11,303,107,1,NULL,NULL,'Third Man','In-wicket','Short Length'),
(12,11,302,107,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(12,11,303,107,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(12,11,303,107,1,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(12,11,302,107,2,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 12 : Bowler – Abhishek Sharma
(12,12,303,106,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(12,12,302,106,6,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(12,12,302,106,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(12,12,303,106,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,12,303,106,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,12,303,106,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 13 : Bowler – Hardik Pandya
(12,13,302,108,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,13,302,108,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,13,303,108,2,NULL,NULL,'Third Man','Outside Off','Good Length'),
(12,13,303,108,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,13,302,108,4,NULL,NULL,'Third Man','In-wicket','Short Length'),
(12,13,302,108,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),

-- Over 14 : Bowler – Shivam Dube
(12,14,303,107,3,NULL,NULL,'Off Side','In-wicket','Short Length'),
(12,14,302,107,0,'wide',NULL,'miss','Wide Line','good length'),
(12,14,302,107,4,NULL,NULL,'Long Off','Outside Off','Good Length'),
(12,14,302,107,0,NULL,NULL,'Leg Side','Outside Off','Good Length'),
(12,14,302,107,6,NULL,NULL,'Long On','In-wicket','Good Length'),
(12,14,302,107,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,14,303,107,1,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 15 : Bowler – Kuldeep Yadav
(12,15,303,114,6,NULL,NULL,'Long On','Outside Off','Full Length'),
(12,15,303,114,6,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(12,15,303,114,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,15,303,114,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(12,15,302,114,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(12,15,303,114,1,NULL,NULL,'Long Off','Outside Off','Full Length'),

-- Over 16 : Bowler – Arshdeep Singh
(12,16,303,111,0,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(12,16,303,111,4,NULL,NULL,'Third Man','Outside Off','Full Length'),
(12,16,303,111,1,NULL,NULL,'Off Side','In-wicket','Short Length'),
(12,16,302,111,4,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,16,302,111,0,NULL,NULL,'Third Man','Outside Off','Short Length'),
(12,16,302,111,1,NULL,NULL,'Off Side','In-wicket','Yorker'),

-- Over 17 : Bowler – Harshit Rana
(12,17,302,113,4,NULL,NULL,'Fine Leg','Outside Off','Good Length'),
(12,17,302,113,4,NULL,NULL,'Long Off','In-wicket','Short Length'),
(12,17,302,113,0,NULL,NULL,'miss','Outside Off','Short Length'),
(12,17,302,113,0,NULL,'Caught','Fine Leg','Leg Stump','Good Length'),
(12,17,311,113,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(12,17,311,113,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 18 : Bowler – Hardik Pandya
(12,18,303,108,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,18,303,108,4,NULL,NULL,'Off Side','Outside Off','Good Length'),
(12,18,303,108,0,'wide',NULL,'miss','Leg Stump','Good Length'),
(12,18,303,108,0,NULL,NULL,'miss','In-wicket','Short Length'),
(12,18,303,108,0,NULL,NULL,'Off Side','In-wicket','Short Length'),
(12,18,303,108,0,NULL,'Caught','Long Off','In-wicket','Short Length'),
(12,18,304,108,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),

-- Over 19 : Bowler – Arshdeep Singh
(12,19,304,111,0,NULL,'Caught','Leg Side','In-wicket','Short Length'),
(12,19,319,111,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(12,19,319,111,4,NULL,NULL,'Off Side','In-wicket','Full Length'),
(12,19,319,111,4,NULL,NULL,'Long On','In-wicket','Short Length'),
(12,19,319,111,0,NULL,NULL,'Leg Side','Leg Stump','Yorker'),
(12,19,319,111,4,NULL,NULL,'Third Man','Leg Stump','Full Length');



INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Shoriful Islam
(13,0,801,616,1,NULL,NULL,'Fine Leg','In-wicket','Good Length'),
(13,0,810,616,0,NULL,NULL,'Fine Leg','In-wicket','Full Length'),
(13,0,810,616,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,0,810,616,6,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(13,0,810,616,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(13,0,801,616,0,NULL,NULL,'Long Off','Outside Off','Full Length'),

-- Over 1 : Bowler – Nasum Ahmed
(13,1,810,611,0,NULL,NULL,'long off','In-wicket','Full Length'),
(13,1,810,611,0,NULL,NULL,'long off','In-wicket','Good Length'),
(13,1,810,611,0,NULL,NULL,'long off','In-wicket','Good Length'),
(13,1,810,611,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,1,810,611,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(13,1,801,611,0,NULL,NULL,'long off','In-wicket','Good Length'),

-- Over 2 : Bowler – Shoriful Islam
(13,2,810,616,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(13,2,801,616,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,2,810,616,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,2,801,616,4,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(13,2,801,616,4,NULL,NULL,'Long Off','Outside Off','Full Length'),
(13,2,801,616,4,NULL,NULL,'Long Off','Outside Off','Full Length'),

-- Over 3 : Bowler – Nasum Ahmed
(13,3,810,611,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(13,3,801,611,0,NULL,NULL,'Long Off','In-wicket','Good Length'),
(13,3,801,611,0,NULL,NULL,'Long Off','In-wicket','Good Length'),
(13,3,801,611,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,3,810,611,6,NULL,NULL,'Long On','In-wicket','Full Length'),
(13,3,810,611,0,NULL,NULL,'Long Off','In-wicket','Good Length'),

-- Over 4 : Bowler – Taskin Ahmed
(13,4,801,615,6,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,4,801,615,0,NULL,NULL,'Long Off','In-wicket','Good Length'),
(13,4,801,615,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(13,4,810,615,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,4,801,615,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,4,801,615,0,NULL,'Caught','Leg Side','In-wicket','Good Length'),

-- Over 5 : Bowler – Mahedi Hasan
(13,5,810,605,2,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,5,810,605,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,5,810,605,6,NULL,NULL,'Long On','In-wicket','Full Length'),
(13,5,810,605,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,5,812,605,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,5,812,605,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 6 : Bowler – Mustafizur Rahman
(13,6,810,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,6,810,613,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(13,6,812,613,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,6,812,613,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,6,810,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,6,810,613,1,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 7 : Bowler – Mahedi Hasan
(13,7,810,605,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(13,7,812,605,0,NULL,NULL,'Third Man','Outside Off','Full Length'),
(13,7,812,605,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,7,810,605,0,NULL,'Caught','Leg Side','In-wicket','Good Length'),
(13,7,811,605,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,7,811,605,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 8 : Bowler – Taskin Ahmed
(13,8,812,615,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,8,811,615,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,8,812,615,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,8,811,615,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(13,8,812,615,0,NULL,NULL,'Third Man','Outside Off','Short Length'),
(13,8,812,615,1,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 9 : Bowler – Mahedi Hasan
(13,9,812,605,0,NULL,'Bowled','miss','In-wicket','Good Length'),
(13,9,805,605,4,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(13,9,805,605,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,9,811,605,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(13,9,805,605,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,9,805,605,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 10 : Bowler – Nasum Ahmed
(13,10,805,611,1,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(13,10,811,611,2,NULL,NULL,'Leg Side','Outside Off','Good Length'),
(13,10,811,611,0,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(13,10,811,611,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,10,805,611,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,10,811,611,1,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 11 : Bowler – Mahedi Hasan
(13,11,811,605,0,'wide',NULL,'miss','Leg Stump','good length'),
(13,11,811,605,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(13,11,805,605,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,11,811,605,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,11,811,605,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(13,11,805,605,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(13,11,811,605,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 12 : Bowler – Shoriful Islam
(13,12,805,616,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(13,12,805,616,6,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(13,12,805,616,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,12,805,616,0,'leg bye',NULL,'miss','Leg Stump','Short Length'),
(13,12,811,616,1,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(13,12,805,616,1,NULL,NULL,'Long On','In-wicket','Short Length'),

-- Over 13 : Bowler – Mustafizur Rahman
(13,13,805,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,13,805,613,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,13,811,613,4,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,13,811,613,0,NULL,'Caught','Off Side','Outside Off','Short Length'),
(13,13,803,613,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(13,13,805,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 14 : Bowler – Nasum Ahmed
(13,14,803,611,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(13,14,805,611,4,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(13,14,805,611,6,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(13,14,805,611,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,14,805,611,0,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(13,14,805,611,6,NULL,NULL,'Leg Side','Leg Stump','Full Length'),

-- Over 15 : Bowler – Taskin Ahmed
(13,15,803,615,6,NULL,NULL,'Long On','Outside Off','Full Length'),
(13,15,803,615,4,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(13,15,803,615,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,15,803,615,2,NULL,NULL,'Long Off','Outside Off','Full Length'),
(13,15,803,615,1,NULL,NULL,'Third Man','Wide Line','Good Length'),
(13,15,805,615,1,NULL,NULL,'Fine Leg','In-wicket','Good Length'),

-- Over 16 : Bowler – Mustafizur Rahman
(13,16,805,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,16,805,613,2,NULL,NULL,'off side','Outside Off','Full Length'),
(13,16,805,613,1,NULL,NULL,'Long On','Leg Stump','Full Length'),
(13,16,803,613,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(13,16,805,613,2,NULL,NULL,'off side','Outside Off','Good Length'),
(13,16,805,613,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 17 : Bowler – Shoriful Islam
(13,17,803,616,1,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(13,17,805,616,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(13,17,803,616,2,NULL,NULL,'off side','Outside Off','Full Length'),
(13,17,803,616,0,'wide',NULL,'miss','Wide Line','good length'),
(13,17,803,616,1,NULL,NULL,'off side','Outside Off','Full Length'),
(13,17,805,616,6,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,17,805,616,6,NULL,NULL,'Long On','In-wicket','Full Length'),

-- Over 18 : Bowler – Mustafizur Rahman
(13,18,803,613,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),                -- Run out
(13,18,804,613,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(13,18,805,613,1,NULL,NULL,'off side','Outside Off','Short Length'),
(13,18,804,613,0,NULL,'Caught','Off Side','Outside Off','Full Length'),
(13,18,807,613,2,NULL,NULL,'Long On','In-wicket','Full Length'),
(13,18,807,613,0,NULL,'Caught','Long Off','In-wicket','Full Length'),

-- Over 19 : Bowler – Taskin Ahmed
(13,19,805,615,0,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(13,19,805,615,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(13,19,805,615,0,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(13,19,805,615,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,19,805,615,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,19,805,615,6,NULL,NULL,'Leg Side','Leg Stump','Short Length');



INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Nuwan Thushara
(13,0,601,816,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,0,601,816,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,0,601,816,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,0,603,816,0,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(13,0,603,816,0,NULL,'Bowled','miss','In-wicket','Good Length'),
(13,0,607,816,1,NULL,NULL,'Long On','In-wicket','Good Length'),

-- Over 1 : Bowler – Dushmantha Chameera
(13,1,607,813,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,1,607,813,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,1,607,813,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,1,601,813,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,1,607,813,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(13,1,601,813,1,NULL,NULL,'Third Man','Outside Off','Good Length'),

-- Over 2 : Bowler – Nuwan Thushara
(13,2,601,816,4,NULL,NULL,'Long Off','In-wicket','Full Length'),
(13,2,601,816,6,NULL,NULL,'Long On','In-wicket','Good Length'),
(13,2,601,816,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,2,607,816,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(13,2,601,816,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,2,601,816,0,'wide-2',NULL,'miss','Wide Line','Short Length'),
(13,2,607,816,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 3 : Bowler – Dunith Wellalage
(13,3,601,808,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(13,3,607,808,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,3,601,808,6,NULL,NULL,'Long Off','In-wicket','Full Length'),
(13,3,601,808,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,3,601,808,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,3,607,808,1,NULL,NULL,'Long Off','In-wicket','Full Length'),

-- Over 4 : Bowler – Nuwan Thushara
(13,4,607,816,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,4,601,816,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(13,4,607,816,3,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,4,601,816,6,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,4,601,816,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,4,601,816,3,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 5 : Bowler – Dushmantha Chameera
(13,5,601,813,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,5,607,813,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(13,5,601,813,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(13,5,607,813,4,NULL,NULL,'Long Off','Outside Off','Full Length'),
(13,5,607,813,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,5,607,813,4,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 6 : Bowler – Wanindu Hasaranga
(13,6,601,807,0,NULL,NULL,'long off','Outside Off','Good Length'),
(13,6,601,807,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(13,6,607,807,0,NULL,'Caught','Leg Side','In-wicket','Full Length'),
(13,6,602,807,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,6,601,807,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,6,601,807,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 7 : Bowler – Dunith Wellalage
(13,7,601,808,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,7,602,808,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,7,601,808,6,NULL,NULL,'Off Side','Leg Stump','Full Length'),
(13,7,601,808,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,7,601,808,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(13,7,602,808,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 8 : Bowler – Wanindu Hasaranga
(13,8,602,807,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,8,601,807,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,8,602,807,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,8,601,807,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,8,601,807,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,8,601,807,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 9 : Bowler – Dasun Shanaka
(13,9,602,805,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,9,601,805,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(13,9,602,805,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,9,601,805,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(13,9,602,805,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,9,601,805,2,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 10 : Bowler – Dunith Wellalage
(13,10,602,808,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,10,601,808,0,NULL,NULL,'Off Side','Leg Stump','Full Length'),
(13,10,601,808,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,10,602,808,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,10,601,808,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(13,10,602,808,2,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 11 : Bowler – Dasun Shanaka
(13,11,601,805,4,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(13,11,601,805,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,11,602,805,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,11,601,805,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(13,11,602,805,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,11,601,805,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 12 : Bowler – Dunith Wellalage
(13,12,601,808,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(13,12,602,808,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,12,602,808,6,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(13,12,602,808,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,12,601,808,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(13,12,602,808,1,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 13 : Bowler – Wanindu Hasaranga
(13,13,602,807,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,13,602,807,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,13,601,807,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(13,13,602,807,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,13,602,807,1,NULL,NULL,'Long On','Outside Off','Full Length'),
(13,13,601,807,0,NULL,'Caught','Off Side','In-wicket','Full Length'),

-- Over 14 : Bowler – Kamindu Mendis
(13,14,602,804,2,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,14,602,804,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,14,602,804,6,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(13,14,602,804,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,14,602,804,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,14,602,804,0,NULL,NULL,'Leg Side','Outside Off','Full Length'),

-- Over 15 : Bowler – Dushmantha Chameera
(13,15,604,813,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,15,604,813,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(13,15,604,813,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(13,15,602,813,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,15,602,813,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(13,15,602,813,1,NULL,NULL,'Long On','In-wicket','Yorker'),

-- Over 16 : Bowler – Wanindu Hasaranga
(13,16,602,807,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,16,604,807,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(13,16,602,807,3,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,16,604,807,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,16,604,807,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(13,16,602,807,0,'wide',NULL,'miss','Wide Line','good length'),
(13,16,602,807,2,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 17 : Bowler – Nuwan Thushara
(13,17,604,816,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,17,602,816,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(13,17,604,816,4,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(13,17,604,816,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(13,17,602,816,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(13,17,604,816,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 18 : Bowler – Dushmantha Chameera
(13,18,602,813,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(13,18,604,813,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,18,602,813,0,NULL,'LBW','miss','Leg Stump','Full Length'),
(13,18,609,813,4,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(13,18,609,813,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(13,18,604,813,0,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 19 : Bowler – Dasun Shanaka
(13,19,609,805,4,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(13,19,609,805,0,NULL,'Bowled','miss','In-wicket','Good Length'),
(13,19,605,805,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(13,19,605,805,0,NULL,'Caught','Off Side','Outside Off','Short Length'),
(13,19,611,805,1,NULL,NULL,'Off Side','Outside Off','Good Length');


INSERT INTO Ball_By_Ball 
(Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Hardik Pandya
(14,0,204,108,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,0,204,108,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,0,204,108,2,NULL,NULL,'Long On','Outside Off','Full Length'),
(14,0,204,108,2,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,0,204,108,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,0,204,108,2,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),

-- Over 1 : Bowler – Jasprit Bumrah
(14,1,201,112,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,1,201,112,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(14,1,201,112,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(14,1,201,112,4,NULL,NULL,'Long Off','Outside Off','Good Length'),
(14,1,201,112,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,1,201,112,1,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 2 : Bowler – Hardik Pandya
(14,2,201,108,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,2,201,108,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(14,2,201,108,0,NULL,'Caught','Off side','Outside Off','Good Length'),
(14,2,205,108,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,2,205,108,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,2,205,108,0,'wide',NULL,'miss','Wide Line','Short Length'),
(14,2,205,108,0,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 3 : Bowler – Jasprit Bumrah
(14,3,204,112,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,3,204,112,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,3,204,112,0,NULL,NULL,'Off Side','In-wicket','Yorker'),
(14,3,204,112,0,NULL,NULL,'Off Side','In-wicket','Yorker'),
(14,3,204,112,4,'no ball',NULL,'Long On','Outside Off','Full Length'),
(14,3,204,112,1,NULL,NULL,'Long On','In-wicket','Yorker'),
(14,3,205,112,0,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 4 : Bowler – Varun Chakravarthy
(14,4,204,115,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,4,204,115,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(14,4,204,115,1,NULL,NULL,'Leg Side','Outside Off','Good Length'),
(14,4,205,115,1,NULL,NULL,'Leg Side','Outside Off','Good Length'),
(14,4,204,115,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,4,204,115,4,NULL,NULL,'Third Man','Outside Off','Full Length'),

-- Over 5 : Bowler – Jasprit Bumrah
(14,5,205,112,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(14,5,204,112,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,5,204,112,0,NULL,NULL,'Long Off','In-wicket','Full Length'),
(14,5,204,112,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,5,205,112,3,NULL,NULL,'Long Off','In-wicket','Full Length'),
(14,5,204,112,4,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 6 : Bowler – Kuldeep Yadav
(14,6,205,114,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(14,6,204,114,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,6,204,114,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(14,6,204,114,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,6,205,114,0,'wide',NULL,'miss','Wide Line','Good Length'),
(14,6,205,114,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,6,204,114,1,NULL,NULL,'Long Off','Outside Off','Good Length'),

-- Over 7 : Bowler – Varun Chakravarthy
(14,7,204,115,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(14,7,205,115,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,7,204,115,6,NULL,NULL,'Long On','In-wicket','Full Length'),
(14,7,204,115,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,7,205,115,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,7,204,115,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 8 : Bowler – Kuldeep Yadav
(14,8,205,114,6,NULL,NULL,'Long On','Leg Stump','Full Length'),
(14,8,205,114,0,NULL,NULL,'Off Side','In-wicket','Short Length'),
(14,8,205,114,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,8,204,114,6,NULL,NULL,'Long On','In-wicket','Full Length'),
(14,8,204,114,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,8,204,114,0,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 9 : Bowler – Axar Patel
(14,9,205,109,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,9,204,109,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,9,204,109,6,NULL,NULL,'Long On','Leg Stump','Short Length'),
(14,9,204,109,0,NULL,NULL,'Off Side','Leg Stump','Full Length'),
(14,9,204,109,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(14,9,204,109,1,NULL,NULL,'Long Off','Outside Off','Short Length'),

-- Over 10 : Bowler – Shivam Dube
(14,10,204,107,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,10,205,107,0,'wide',NULL,'miss','Wide Line','good length'),
(14,10,205,107,0,NULL,NULL,'miss','Outside Off','Short Length'),
(14,10,205,107,0,null,'caught','Off Side','Outside Off','Short Length'),
(14,10,208,107,2,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,10,208,107,0,'no ball',NULL,'Third Man','Outside Off','Good Length'),
(14,10,208,107,0,NULL,NULL,'miss','Outside Off','Short Length'),
(14,10,208,107,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 11 : Bowler – Varun Chakravarthy
(14,11,204,115,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,11,208,115,3,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(14,11,204,115,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,11,208,115,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,11,208,115,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,11,204,115,1,NULL,NULL,'Long Off','Outside Off','Full Length'),

-- Over 12 : Bowler – Shivam Dube
(14,12,204,107,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(14,12,208,107,2,NULL,NULL,'Third Man','Outside Off','Full Length'),
(14,12,208,107,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,12,204,107,0,'wide',NULL,'miss','Wide Line','good length'),
(14,12,204,107,1,NULL,NULL,'Long On','Outside Off','Short Length'),
(14,12,208,107,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,12,204,107,0,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 13 : Bowler – Kuldeep Yadav
(14,13,208,114,0,NULL,'Caught','Off Side','Outside Off','Good Length'),
(14,13,210,114,0,'wide',NULL,'miss','Wide Line','good length'),
(14,13,210,114,2,NULL,NULL,'Third Man','Outside Off','Good Length'),
(14,13,210,114,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(14,13,210,114,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(14,13,210,114,0,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(14,13,210,114,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 14 : Bowler – Shivam Dube
(14,14,204,107,0,NULL,'Caught','off side','Outside Off','Short Length'),
(14,14,206,107,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,14,210,107,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,14,210,107,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,14,206,107,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,14,210,107,1,NULL,NULL,'Leg Side','Outside Off','Full Length'),

-- Over 15 : Bowler – Varun Chakravarthy
(14,15,210,115,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,15,206,115,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(14,15,210,115,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,15,210,115,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,15,210,115,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(14,15,210,115,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 16 : Bowler – Kuldeep Yadav
(14,16,206,114,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(14,16,206,114,0,NULL,NULL,'miss','Wide Line','Short Length'),
(14,16,206,114,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(14,16,206,114,2,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,16,206,114,0,NULL,NULL,'long off','Outside Off','Good Length'),
(14,16,206,114,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 17 : Bowler – Shivam Dube
(14,17,210,107,6,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(14,17,210,107,2,NULL,NULL,'Long On','In-wicket','Short Length'),
(14,17,210,107,4,NULL,NULL,'Third Man','Outside Off','Full Length'),
(14,17,210,107,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,17,206,107,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,17,206,107,2,NULL,NULL,'Leg Side','Outside Off','Good Length'),

-- Over 18 : Bowler – Jasprit Bumrah
(14,18,210,112,0,'wide',NULL,'miss','Wide Line','full length'),
(14,18,210,112,0,NULL,NULL,'Off Side','Outside Off','Yorker'),
(14,18,210,112,1,NULL,NULL,'Long On','In-wicket','Yorker'),
(14,18,206,112,1,null,null,'leg side','Leg Stump','Full Length'),
(14,18,207,112,6,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(14,18,207,112,2,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,18,207,112,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 19 : Bowler – Hardik Pandya
(14,19,206,108,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,19,207,108,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(14,19,207,108,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,19,207,108,2,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,19,207,108,0,'wide',NULL,'miss','Wide Line','good length'),
(14,19,207,108,0,NULL,NULL,'Off Side','Wide Line','Good Length'),
(14,19,207,108,6,NULL,NULL,'Third Man','Outside Off','Full Length');



INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Shaheen Shah Afridi
(14,0,106,216,6,NULL,NULL,'Fine Leg','Leg Stump','Short Length'),
(14,0,106,216,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,0,102,216,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,0,102,216,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(14,0,106,216,0,NULL,NULL,'Long Off','Outside Off','Short Length'),
(14,0,106,216,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),

-- Over 1 : Bowler – Saim Ayub
(14,1,106,205,1,NULL,NULL,'Long On','Outside Off','Short Length'),
(14,1,102,205,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,1,102,205,0,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(14,1,102,205,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(14,1,102,205,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,1,102,205,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 2 : Bowler – Shaheen Shah Afridi
(14,2,102,216,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(14,2,106,216,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,2,106,216,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,2,102,216,4,NULL,NULL,'Long Off','In-wicket','Full Length'),
(14,2,102,216,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(14,2,102,216,4,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 3 : Bowler – Abrar Ahmed
(14,3,106,211,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,3,102,211,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(14,3,106,211,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,3,106,211,4,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(14,3,106,211,6,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(14,3,106,211,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 4 : Bowler – Haris Rauf
(14,4,102,212,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(14,4,106,212,4,NULL,NULL,'Third Man','Outside Off','Full Length'),
(14,4,106,212,0,NULL,NULL,'Off Side','In-wicket','Short Length'),
(14,4,106,212,2,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,4,106,212,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(14,4,102,212,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 5 : Bowler – Saim Ayub
(14,5,106,205,4,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,5,106,205,1,NULL,NULL,'Long Off','In-wicket','Good Length'),
(14,5,102,205,0,'wide',NULL,'miss','Wide Line','good length'),
(14,5,102,205,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(14,5,102,205,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,5,102,205,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(14,5,102,205,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 6 : Bowler – Abrar Ahmed
(14,6,106,211,0,NULL,NULL,'Third Man','Outside Off','Good Length'),
(14,6,106,211,6,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(14,6,106,211,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,6,102,211,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,6,106,211,6,NULL,NULL,'Long On','In-wicket','Short Length'),
(14,6,106,211,2,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 7 : Bowler – Saim Ayub
(14,7,102,205,0,NULL,NULL,'Third Man','Outside Off','Short Length'),
(14,7,102,205,4,NULL,NULL,'Third Man','Wide Line','Full Length'),
(14,7,102,205,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,7,106,205,4,NULL,NULL,'Off Side','Leg Stump','Full Length'),
(14,7,106,205,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,7,102,205,1,NULL,NULL,'Third Man','Outside Off','Good Length'),

-- Over 8 : Bowler – Haris Rauf
(14,8,102,212,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(14,8,106,212,0,NULL,NULL,'Long Off','In-wicket','Short Length'),
(14,8,106,212,2,NULL,NULL,'Off Side','In-wicket','Short Length'),
(14,8,106,212,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(14,8,102,212,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,8,106,212,0,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 9 : Bowler – Faheem Ashraf
(14,9,102,207,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(14,9,106,207,0,NULL,NULL,'Off Side','In-wicket','Short Length'),
(14,9,106,207,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,9,102,207,2,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,9,102,207,0,NULL,'Bowled','miss','Outside Off','Good Length'),
(14,9,101,207,0,NULL,NULL,'Leg Side','Outside Off','Good Length'),

-- Over 10 : Bowler – Haris Rauf
(14,10,106,212,1,NULL,NULL,'Fine Leg','Outside Off','Short Length'),
(14,10,101,212,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,10,101,212,0,null,'Caught','Third Man','Outside Off','Good Length'),
(14,10,110,212,0,NULL,NULL,'Off Side','In-wicket','Yorker'),
(14,10,110,212,0,NULL,NULL,'Off Side','Leg Stump','Short Length'),
(14,10,110,212,0,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 11 : Bowler – Faheem Ashraf
(14,11,106,207,4,NULL,NULL,'Long Off','Outside Off','Full Length'),
(14,11,106,207,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,11,110,207,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(14,11,106,207,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(14,11,106,207,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,11,106,207,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 12 : Bowler – Abrar Ahmed
(14,12,106,211,6,NULL,NULL,'Long On','Outside Off','Full Length'),
(14,12,106,211,0,NULL,'Caught','Long On','Leg Stump','Short Length'),
(14,12,103,211,1,NULL,NULL,'Long Off','In-wicket','Full Length'),
(14,12,110,211,1,NULL,NULL,'Long On','Leg Stump','Good Length'),
(14,12,103,211,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(14,12,110,211,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 13 : Bowler – Faheem Ashraf
(14,13,103,207,2,NULL,NULL,'Third Man','Outside Off','Short Length'),
(14,13,103,207,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,13,103,207,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,13,103,207,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(14,13,103,207,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(14,13,103,207,0,NULL,NULL,'Off Side','In-wicket','Good Length'),

-- Over 14 : Bowler – Shaheen Shah Afridi
(14,14,110,216,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,14,103,216,0,'wide',NULL,'miss','Wide Line','good length'),
(14,14,103,216,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,14,103,216,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(14,14,110,216,4,NULL,NULL,'Long Off','In-wicket','Full Length'),
(14,14,110,216,1,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(14,14,103,216,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 15 : Bowler – Abrar Ahmed
(14,15,110,211,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(14,15,103,211,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(14,15,103,211,2,NULL,NULL,'Long Off','in-wicket','Full Length'),
(14,15,103,211,0,NULL,NULL,'Leg side','Leg Stump','Full Length'),
(14,15,103,211,2,NULL,NULL,'Off Side','Outside Off','Full Length'),
(14,15,103,211,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 16 : Bowler – Haris Rauf
(14,16,110,212,2,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(14,16,110,212,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(14,16,110,212,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(14,16,103,212,0,NULL,'Bowled','miss','In-wicket','Good Length'),
(14,16,108,212,4,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(14,16,108,212,0,'wide',NULL,'miss','Wide Line','good length'),
(14,16,108,212,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 17 : Bowler – Faheem Ashraf
(14,17,110,207,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,17,110,207,6,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(14,17,110,207,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(14,17,108,207,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,17,110,207,1,NULL,NULL,'Off Side','In-wicket','Full Length'),
(14,17,108,207,1,NULL,NULL,'Long On','In-wicket','Full Length'),

-- Over 18 : Bowler – Shaheen Shah Afridi
(14,18,108,216,0,NULL,NULL,'Leg Side','Leg Stump','Yorker'),
(14,18,108,216,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(14,18,108,216,1,NULL,NULL,'Third Man','Outside Off','Full Length'),
(14,18,110,216,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(14,18,110,216,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length');


INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Shaheen Shah Afridi
(15,0,801,216,1,NULL,NULL,'Fine Leg','Leg Stump','Good Length'),
(15,0,810,216,0,NULL,'Caught','Leg Side','Leg Stump','Full Length'),
(15,0,811,216,1,NULL,NULL,'Fine Leg','In-wicket','Full Length'),
(15,0,801,216,0,NULL,NULL,'Long On','Outside Off','Full Length'),
(15,0,801,216,0,'leg bye-2',NULL,'miss','Outside Off','Short Length'),
(15,0,801,216,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 1 : Bowler – Faheem Ashraf
(15,1,811,207,1,NULL,NULL,'Leg Side','Outside Off','Good Length'),
(15,1,801,207,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(15,1,811,207,0,NULL,NULL,'Off Side','Leg Stump','Good Length'),
(15,1,811,207,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,1,811,207,6,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(15,1,811,207,0,NULL,NULL,'Off Side','In-wicket','Short Length'),

-- Over 2 : Bowler – Shaheen Shah Afridi
(15,2,801,216,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(15,2,801,216,0,NULL,'Caught','off side','Outside Off','Good Length'),
(15,2,803,216,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,2,803,216,2,'no ball',NULL,'leg side','Leg Stump','Full Length'),
(15,2,803,216,6,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(15,2,803,216,0,NULL,NULL,'Off Side','Outside Off','Yorker'),
(15,2,803,216,1,NULL,NULL,'Third Man','In-wicket','Full Length'),

-- Over 3 : Bowler – Faheem Ashraf
(15,3,803,207,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,3,803,207,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,3,803,207,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(15,3,803,207,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,3,803,207,4,NULL,NULL,'Long On','Outside Off','Good Length'),
(15,3,803,207,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 4 : Bowler – Shaheen Shah Afridi
(15,4,811,216,0,NULL,NULL,'Third Man','Outside Off','Full Length'),
(15,4,811,216,2,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(15,4,811,216,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,4,811,216,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(15,4,803,216,0,NULL,NULL,'Long On','Outside Off','Full Length'),
(15,4,803,216,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 5 : Bowler – Haris Rauf
(15,5,811,212,4,NULL,NULL,'Long Off','Outside Off','Full Length'),
(15,5,811,212,0,NULL,'Caught','Long On','In-wicket','Full Length'),
(15,5,804,212,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,5,804,212,0,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(15,5,804,212,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,5,804,212,6,NULL,NULL,'Leg Side','Leg Stump','Short Length'),

-- Over 6 : Bowler – Salman Agha
(15,6,803,206,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,6,804,206,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,6,803,206,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(15,6,803,206,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(15,6,804,206,1,NULL,NULL,'Long On','Leg Stump','Full Length'),
(15,6,803,206,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),

-- Over 7 : Bowler – Hussain Talat
(15,7,803,208,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,7,803,208,0,NULL,'Caught','Leg Side','In-wicket','Short Length'),
(15,7,805,208,0,NULL,'Caught','Off side','Outside Off','Short Length'),
(15,7,807,208,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,7,807,208,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(15,7,807,208,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 8 : Bowler – Abrar Ahmed
(15,8,804,211,0,NULL,NULL,'Third Man','Outside Off','Full Length'),
(15,8,804,211,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(15,8,807,211,0,NULL,NULL,'long off','Leg Stump','Good Length'),
(15,8,807,211,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,8,804,211,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,8,804,211,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),

-- Over 9 : Bowler – Hussain Talat
(15,9,804,208,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,9,804,208,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,9,804,208,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,9,807,208,0,'wide',NULL,'miss','Leg Stump','good length'),
(15,9,807,208,2,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,9,807,208,1,NULL,NULL,'Third Man','Outside Off','Full Length'),
(15,9,804,208,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 10 : Bowler – Abrar Ahmed
(15,10,807,211,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,10,807,211,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,10,804,211,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,10,804,211,0,NULL,NULL,'Third Man','Outside Off','Good Length'),
(15,10,804,211,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(15,10,804,211,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),

-- Over 11 : Bowler – Haris Rauf
(15,11,804,212,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,11,807,212,1,NULL,NULL,'Long On','Leg Stump','Full Length'),
(15,11,804,212,1,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(15,11,807,212,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,11,807,212,1,NULL,NULL,'Long On','Outside Off','Good Length'),
(15,11,804,212,0,NULL,NULL,'Off Side','In-wicket','Short Length'),

-- Over 12 : Bowler – Abrar Ahmed
(15,12,807,211,0,NULL,'Bowled','miss','Outside Off','Full Length'),
(15,12,809,211,1,NULL,NULL,'Fine Leg','Outside Off','Full Length'),
(15,12,804,211,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(15,12,809,211,0,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(15,12,809,211,0,NULL,NULL,'long off','Outside Off','Full Length'),
(15,12,809,211,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 13 : Bowler – Faheem Ashraf
(15,13,804,207,0,NULL,NULL,'Fine Leg','Outside Off','Short Length'),
(15,13,804,207,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,13,804,207,2,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,13,804,207,0,NULL,NULL,'Third Man','Outside Off','Short Length'),
(15,13,804,207,2,NULL,NULL,'Long On','Outside Off','Short Length'),
(15,13,804,207,1,NULL,NULL,'Third Man','Outside Off','Short Length'),

-- Over 14 : Bowler – Abrar Ahmed
(15,14,804,211,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(15,14,809,211,0,NULL,NULL,'long off','In-wicket','Full Length'),
(15,14,809,211,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,14,809,211,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,14,809,211,0,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(15,14,809,211,0,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 15 : Bowler – Hussain Talat
(15,15,804,208,2,NULL,NULL,'Fine Leg','Outside Off','Good Length'),
(15,15,804,208,2,NULL,NULL,'Fine Leg','Outside Off','Short Length'),
(15,15,804,208,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(15,15,804,208,0,NULL,NULL,'Leg Side','Wide Line','Short Length'),
(15,15,804,208,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,15,809,208,0,NULL,NULL,'Off Side','Wide Line','Short Length'),

-- Over 16 : Bowler – Haris Rauf
(15,16,804,212,4,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(15,16,804,212,2,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,16,804,212,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,16,804,212,1,NULL,NULL,'Leg Side','Outside Off','Good Length'),
(15,16,809,212,1,NULL,NULL,'Fine Leg','In-wicket','Good Length'),
(15,16,804,212,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 17 : Bowler – Faheem Ashraf
(15,17,809,207,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,17,809,207,4,NULL,NULL,'Third Man','Outside Off','Short Length'),
(15,17,809,207,1,NULL,NULL,'Long On','Outside Off','Short Length'),
(15,17,804,207,1,NULL,NULL,'Long On','Outside Off','Short Length'),
(15,17,809,207,1,NULL,NULL,'Long On','Outside Off','Yorker'),
(15,17,804,207,6,NULL,NULL,'Leg Side','Outside Off','Short Length'),

-- Over 18 : Bowler – Shaheen Shah Afridi
(15,18,809,216,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,18,804,216,0,'wide',NULL,'miss','Wide Line','Full Length'),
(15,18,804,216,0,NULL,NULL,'Off Side','In-wicket','Full Length'),
(15,18,804,216,0,'wide',NULL,'miss','Wide Line','Full Length'),
(15,18,804,216,2,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(15,18,804,216,0,NULL,'LBW','miss','Leg Stump','Yorker'),
(15,18,813,216,1,NULL,NULL,'Leg Side','Outside Off','Full Length'),
(15,18,809,216,1,NULL,NULL,'Off Side','Outside Off','Full Length'),

-- Over 19 : Bowler – Haris Rauf
(15,19,809,212,4,NULL,NULL,'Third Man','Outside Off','Full Length'),
(15,19,809,212,0,NULL,NULL,'Leg Side','Leg Stump','Yorker'),
(15,19,809,212,1,NULL,NULL,'Long On','In-wicket','Yorker'),
(15,19,813,212,0,NULL,'Caught','Off Side','Outside Off','Good Length'),
(15,19,815,212,0,'leg bye',NULL,'miss','Outside Off','Full Length'),
(15,19,809,212,2,NULL,NULL,'Leg Side','Outside Off','Short Length');


INSERT INTO Ball_By_Ball (Match_id,over_number,Batsman_id,Bowler_id,run_scored,Extras,Wicket_type,Shot_area,Ball_line,Ball_length) VALUES
-- Over 0 : Bowler – Nuwan Thushara
(15,0,204,816,1,NULL,NULL,'Long On','Leg Stump','Good Length'),
(15,0,201,816,0,NULL,NULL,'long off','Outside Off','Good Length'),
(15,0,201,816,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(15,0,201,816,0,NULL,NULL,'long off','Leg Stump','Yorker'),
(15,0,201,816,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(15,0,204,816,0,NULL,NULL,'Long On','Outside Off','Short Length'),

-- Over 1 : Bowler – Dushmantha Chameera
(15,1,201,813,0,NULL,NULL,'Third Man','Leg Stump','Short Length'),
(15,1,201,813,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,1,201,813,0,NULL,NULL,'Off Side','In-wicket','Short Length'),
(15,1,201,813,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,1,201,813,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,1,201,813,4,NULL,NULL,'Leg Side','In-wicket','Short Length'),

-- Over 2 : Bowler – Nuwan Thushara
(15,2,204,816,6,NULL,NULL,'Long On','Outside Off','Good Length'),
(15,2,204,816,1,NULL,NULL,'Long On','In-wicket','Full Length'),
(15,2,201,816,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(15,2,204,816,6,NULL,NULL,'Long Off','Outside Off','Full Length'),
(15,2,204,816,4,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,2,204,816,0,NULL,NULL,'long off','In-wicket','Short Length'),

-- Over 3 : Bowler – Maheesh Theekshana
(15,3,201,815,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(15,3,204,815,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,3,204,815,0,NULL,NULL,'Off Side','Leg Stump','Good Length'),
(15,3,204,815,1,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(15,3,201,815,0,'leg bye-4',NULL,'fine leg','Leg Stump','Full Length'),
(15,3,201,815,4,NULL,NULL,'Third Man','Outside Off','Short Length'),

-- Over 4 : Bowler – Dushmantha Chameera
(15,4,204,813,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,4,204,813,3,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(15,4,201,813,0,NULL,NULL,'Long On','Outside Off','Good Length'),
(15,4,201,813,2,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(15,4,201,813,0,NULL,NULL,'Off Side','Leg Stump','Good Length'),
(15,4,201,813,2,NULL,NULL,'Off Side','Leg Stump','Short Length'),

-- Over 5 : Bowler – Maheesh Theekshana
(15,5,204,815,2,NULL,NULL,'Long Off','In-wicket','Good Length'),
(15,5,204,815,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(15,5,204,815,0,NULL,'Caught','Long Off','Outside Off','Full Length'),
(15,5,205,815,1,NULL,NULL,'Long Off','Leg Stump','Full Length'),
(15,5,201,815,0,NULL,'Caught','Long Off','Leg Stump','Full Length'),
(15,5,206,815,2,NULL,NULL,'Leg Side','In-wicket','Full Length'),

-- Over 6 : Bowler – Wanindu Hasaranga
(15,6,205,807,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,6,206,807,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,6,206,807,1,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,6,205,807,0,NULL,'Bowled','miss','In-wicket','Full Length'),
(15,6,208,807,0,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(15,6,208,807,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 7 : Bowler – Charith Asalanka
(15,7,206,803,1,NULL,NULL,'Leg Side','Outside Off','Short Length'),
(15,7,208,803,0,NULL,NULL,'long off','In-wicket','Good Length'),
(15,7,208,803,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,7,206,803,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(15,7,208,803,4,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,7,208,803,0,NULL,NULL,'Off Side','In-wicket','Full Length'),

-- Over 8 : Bowler – Wanindu Hasaranga
(15,8,206,807,0,NULL,'LBW','miss','In-wicket','Full Length'),
(15,8,203,807,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(15,8,208,807,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,8,203,807,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,8,208,807,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,8,208,807,0,NULL,NULL,'Leg Side','Outside Off','Short Length'),

-- Over 9 : Bowler – Chamika Karunaratne
(15,9,203,809,2,NULL,NULL,'Long On','Outside Off','Full Length'),
(15,9,203,809,1,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,9,208,809,0,'wide',NULL,'miss','Wide Line','good length'),
(15,9,208,809,0,'wide',NULL,'miss','Wide Line','good length'),
(15,9,208,809,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,9,208,809,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(15,9,203,809,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,9,203,809,1,NULL,NULL,'Off Side','Outside Off','Short Length'),

-- Over 10 : Bowler – Maheesh Theekshana
(15,10,203,815,1,NULL,NULL,'Third Man','Outside Off','Good Length'),
(15,10,208,815,1,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,10,203,815,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,10,203,815,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(15,10,208,815,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(15,10,203,815,1,NULL,NULL,'Long On','Outside Off','Full Length'),

-- Over 11 : Bowler – Dushmantha Chameera
(15,11,203,813,0,NULL,'Bowled','miss','Outside Off','Good Length'),
(15,11,210,813,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,11,210,813,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,11,210,813,1,NULL,NULL,'Third Man','Outside Off','Short Length'),
(15,11,208,813,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,11,208,813,1,NULL,NULL,'Fine Leg','Outside Off','Short Length'),

-- Over 12 : Bowler – Maheesh Theekshana
(15,12,208,815,0,'leg bye',NULL,'miss','Leg Stump','Full Length'),
(15,12,210,815,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,12,210,815,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(15,12,208,815,2,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,12,208,815,1,NULL,NULL,'Long On','In-wicket','Good Length'),
(15,12,210,815,0,NULL,NULL,'Off Side','Outside Off','Good Length'),

-- Over 13 : Bowler – Wanindu Hasaranga
(15,13,208,807,1,NULL,NULL,'Leg Side','Leg Stump','Good Length'),
(15,13,210,807,0,NULL,NULL,'Off Side','Leg Stump','Full Length'),
(15,13,210,807,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,13,210,807,4,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(15,13,210,807,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(15,13,208,807,0,NULL,NULL,'Leg Side','Leg Stump','Full Length'),

-- Over 14 : Bowler – Nuwan Thushara
(15,14,210,816,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,14,210,816,1,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,14,208,816,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,14,210,816,1,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,14,208,816,0,NULL,NULL,'Off Side','Outside Off','Short Length'),
(15,14,208,816,0,NULL,NULL,'Third Man','Outside Off','Short Length'),

-- Over 15 : Bowler – Charith Asalanka
(15,15,210,803,1,NULL,NULL,'Fine Leg','Leg Stump','Full Length'),
(15,15,208,803,1,NULL,NULL,'Long Off','Outside Off','Full Length'),
(15,15,210,803,0,NULL,NULL,'Off Side','Leg Stump','Good Length'),
(15,15,210,803,0,NULL,NULL,'Off Side','In-wicket','Good Length'),
(15,15,210,803,1,NULL,NULL,'Leg Side','In-wicket','Good Length'),
(15,15,208,803,1,NULL,NULL,'Long On','Leg Stump','Good Length'),

-- Over 16 : Bowler – Wanindu Hasaranga
(15,16,208,807,4,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,16,208,807,2,NULL,NULL,'Leg Side','Leg Stump','Full Length'),
(15,16,208,807,0,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,16,208,807,4,NULL,NULL,'Off Side','Outside Off','Full Length'),
(15,16,208,807,1,NULL,NULL,'Leg Side','In-wicket','Full Length'),
(15,16,210,807,1,NULL,NULL,'Fine Leg','In-wicket','Full Length'),

-- Over 17 : Bowler – Dushmantha Chameera
(15,17,210,813,6,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,17,210,813,0,NULL,NULL,'Off Side','Leg Stump','Short Length'),
(15,17,210,813,0,NULL,NULL,'Leg Side','Leg Stump','Short Length'),
(15,17,210,813,6,NULL,NULL,'Leg Side','In-wicket','Short Length'),
(15,17,210,813,0,NULL,NULL,'Off Side','Outside Off','Good Length'),
(15,17,210,813,6,NULL,NULL,'Long On','In-wicket','Full Length');


INSERT INTO Ball_By_Ball (
    Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length
) VALUES

-- Over 0 (Tanzim Hasan Sakib)
(16,0, 106, 614, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(16,0, 102, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,0, 102, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,0, 102, 614, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,0, 102, 614, 0, NULL, NULL, 'fine leg', 'In-wicket', 'Good Length'),
(16,0, 102, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 1 (Nasum Ahmed)
(16,1, 106, 611, 0, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(16,1, 106, 611, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,1, 102, 611, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,1, 106, 611, 4, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(16,1, 106, 611, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(16,1, 102, 611, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 2 (Tanzim Hasan Sakib)
(16,2, 106, 614, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(16,2, 106, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,2, 106, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,2, 102, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,2, 102, 614, 2, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(16,2, 102, 614, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(16,2, 102, 614, 3, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),

-- Over 3 (Nasum Ahmed)
(16,3, 102, 611, 4, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(16,3, 102, 611, 6, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(16,3, 102, 611, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(16,3, 106, 611, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(16,3, 102, 611, 3, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,3, 106, 611, 6, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),

-- Over 4 (Mustafizur Rahman)
(16,4, 102, 613, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,4, 106, 613, 6, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(16,4, 106, 613, 2, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(16,4, 106, 613, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(16,4, 102, 613, 1, NULL, NULL, 'long on', 'Leg Stump', 'Good Length'),
(16,4, 106, 613, 6, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),

-- Over 5 (Mohammad Saifuddin)
(16,5, 102, 606, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(16,5, 106, 606, 4, NULL, NULL, 'off side', 'Leg Stump', 'Yorker'),
(16,5, 106, 606, 0, NULL, NULL, 'long off', 'Leg Stump', 'Full Length'),
(16,5, 106, 606, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,5, 106, 606, 4, NULL, NULL, 'off side', 'Leg Stump', 'Short Length'),
(16,5, 106, 606, 4, NULL, NULL, 'off side', 'Leg Stump', 'Full Length'),

-- Over 6 (Rishad Hossain)
(16,6, 102, 612, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,6, 102, 612, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(16,6, 102, 612, 0, NULL, 'Caught', 'long off', 'Outside Off', 'Full Length'),
(16,6, 107, 612, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(16,6, 106, 612, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,6, 106, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,6, 106, 612, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),

-- Over 7 (Saif Hassan)
(16,7, 106, 601, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,7, 106, 601, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(16,7, 106, 601, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(16,7, 107, 601, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(16,7, 106, 601, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,7, 106, 601, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 8 (Rishad Hossain)
(16,8, 107, 612, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Full Length'),
(16,8, 101, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,8, 101, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,8, 106, 612, 6, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(16,8, 106, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,8, 101, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 9 (Saif Hassan)
(16,9, 106, 601, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(16,9, 101, 601, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(16,9, 106, 601, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(16,9, 101, 601, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,9, 106, 601, 1, NULL, NULL, 'long on', 'Leg Stump', 'Short Length'),
(16,9, 101, 601, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 10 (Mohammad Saifuddin)
(16,10, 106, 606, 6, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(16,10, 106, 606, 1, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(16,10, 101, 606, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(16,10, 106, 606, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,10, 106, 606, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,10, 106, 606, 2, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),

-- Over 11 (Mustafizur Rahman)
(16,11, 101, 613, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,11, 101, 613, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(16,11, 101, 613, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(16,11, 108, 613, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,11, 108, 613, 0, 'Leg Bye', NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(16,11, 101, 613, 0, NULL, 'Caught', 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 12 (Rishad Hossain)
(16,12, 108, 612, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,12, 110, 612, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(16,12, 108, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,12, 108, 612, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(16,12, 110, 612, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,12, 108, 612, 6, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),

-- Over 13 (Nasum Ahmed)
(16,13, 110, 611, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(16,13, 108, 611, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,13, 108, 611, 0, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(16,13, 108, 611, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,13, 110, 611, 0, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(16,13, 110, 611, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 14 (Tanzim Hasan Sakib)
(16,14, 110, 614, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(16,14, 108, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,14, 110, 614, 0, NULL, 'Caught', 'leg side', 'Leg Stump', 'Good Length'),
(16,14, 109, 614, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),
(16,14, 108, 614, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(16,14, 109, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 15 (Nasum Ahmed)
(16,15, 109, 611, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(16,15, 109, 611, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(16,15, 108, 611, 1, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(16,15, 109, 611, 0, NULL, NULL, 'off side', 'Leg Stump', 'Full Length'),
(16,15, 109, 611, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(16,15, 108, 611, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 16 (Mustafizur Rahman)
(16,16, 109, 613, 0, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(16,16, 109, 613, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,16, 109, 613, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(16,16, 108, 613, 0, NULL, NULL, 'off side', 'Leg Stump', 'Short Length'),
(16,16, 108, 613, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,16, 108, 613, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 17 (Tanzim Hasan Sakib)
(16,17, 108, 614, 1, NULL, NULL, 'third man', 'Outside Off', 'Yorker'),
(16,17, 109, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,17, 108, 614, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,17, 108, 614, 0, 'No Ball', NULL,'miss', 'Wide Line', 'Full Length'),
(16,17, 108, 614, 2, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(16,17, 108, 614, 4, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(16,17, 108, 614, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 18 (Mustafizur Rahman)
(16,18, 108, 613, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,18, 108, 613, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,18, 109, 613, 2, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(16,18, 109, 613, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,18, 108, 613, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,18, 108, 613, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 19 (Mohammad Saifuddin)
(16,19, 108, 606, 2, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(16,19, 108, 606, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,19, 109, 606, 0, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(16,19, 109, 606, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,19, 109, 606, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,19, 108, 606, 0, NULL, 'Caught', 'long off', 'Outside Off', 'Full Length');


INSERT INTO Ball_By_Ball (
    Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length
) VALUES
-- Over 0 (Hardik Pandya)
(16,0, 601, 108, 3, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,0, 603, 108, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,0, 601, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,0, 601, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,0, 601, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,0, 601, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 1 (Jasprit Bumrah)
(16,1, 603, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,1, 603, 112, 0, NULL, 'Caught', 'leg side', 'Leg Stump', 'Short Length'),
(16,1, 608, 112, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(16,1, 608, 112, 0, 'Wide-5', NULL, 'miss', 'Wide Line', 'good length'),
(16,1, 608, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,1, 608, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,1, 608, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 2 (Hardik Pandya)
(16,2, 601, 108, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,2, 601, 108, 2, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,2, 601, 108, 0, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(16,2, 601, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,2, 601, 108, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,2, 601, 108, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),

-- Over 3 (Jasprit Bumrah)
(16,3, 608, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,3, 608, 112, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,3, 608, 112, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(16,3, 608, 112, 1, NULL, NULL, 'third man', 'In-wicket', 'Good Length'),
(16,3, 601, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,3, 601, 112, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),

-- Over 4 (Varun Chakravarthy)
(16,4, 608, 115, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,4, 608, 115, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(16,4, 608, 115, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(16,4, 601, 115, 4, NULL, NULL, 'leg side', 'in-wicket', 'Short Length'),
(16,4, 601, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,4, 601, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 5 (Jasprit Bumrah)
(16,5, 608, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,5, 608, 112, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(16,5, 608, 112, 6, NULL, NULL, 'long on', 'Leg Stump', 'Short Length'),
(16,5, 608, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,5, 608, 112, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(16,5, 608, 112, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),

-- Over 6 (Kuldeep Yadav)
(16,6, 608, 114, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,6, 608, 114, 0, NULL, 'Caught', 'leg side', 'Leg Stump', 'Short Length'),
(16,6, 602, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,6, 601, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,6, 602, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,6, 601, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 7 (Axar Patel)
(16,7, 602, 109, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(16,7, 601, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,7, 601, 109, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,7, 602, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,7, 602, 109, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(16,7, 601, 109, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 8 (Kuldeep Yadav)
(16,8, 601, 114, 1, NULL, NULL, 'long on', 'Leg Stump', 'Short Length'),
(16,8, 602, 114, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,8, 601, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,8, 601, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,8, 602, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,8, 602, 114, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),

-- Over 9 (Axar Patel)
(16,9, 602, 109, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,9, 601, 109, 6, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(16,9, 601, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,9, 602, 109, 0, NULL, 'Caught', 'long on', 'In-wicket', 'Full Length'),
(16,9, 604, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,9, 604, 109, 0, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),

-- Over 10 (Varun Chakravarthy)
(16,10, 601, 115, 2, NULL, NULL, 'third man', 'In-wicket', 'Full Length'),
(16,10, 601, 115, 6, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(16,10, 601, 115, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,10, 604, 115, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Full Length'),
(16,10, 609, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,10, 609, 115, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 11 (Axar Patel)
(16,11, 609, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,11, 601, 109, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,11, 601, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,11, 609, 109, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(16,11, 601, 109, 6, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(16,11, 601, 109, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),

-- Over 12 (Varun Chakravarthy)
(16,12, 601, 115, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,12, 609, 115, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,12, 601, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,12, 606, 115, 0, NULL, NULL, 'off side', 'Leg Stump', 'Yorker'),
(16,12, 606, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,12, 606, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 13 (Axar Patel)
(16,13, 601, 109, 6, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(16,13, 601, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(16,13, 601, 109, 6, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(16,13, 601, 109, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(16,13, 606, 109, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(16,13, 601, 109, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 14 (Kuldeep Yadav)
(16,14, 601, 114, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(16,14, 601, 114, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(16,14, 601, 114, 0, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(16,14, 601, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(16,14, 606, 114, 2, NULL, NULL, 'leg side', 'Leg Stump', 'short length'),
(16,14, 606, 114, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,14, 601, 114, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),

-- Over 15 (Varun Chakravarthy)
(16,15, 601, 115, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(16,15, 606, 115, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Short Length'),
(16,15, 612, 115, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(16,15, 601, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,15, 601, 115, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(16,15, 612, 115, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 16 (Kuldeep Yadav)
(16,16, 612, 114, 0, NULL, 'Caught', 'leg side', 'Leg Stump', 'Full Length'),
(16,16, 614, 114, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Full Length'),
(16,16, 611, 114, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(16,16, 601, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,16, 601, 114, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(16,16, 601, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 17 (Jasprit Bumrah)
(16,17, 611, 112, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,17, 601, 112, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Full Length'),
(16,17, 613, 112, 0, NULL, NULL, 'off side', 'In-wicket', 'Yorker'),
(16,17, 613, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(16,17, 613, 112, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,17, 613, 112, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),

-- Over 18 (Shivam Dube)
(16,18, 611, 107, 0, 'Wide', NULL, 'miss', 'Wide Line','good length'),
(16,18, 611, 107, 0, 'Wide', NULL, 'miss', 'Wide Line','good length'),
(16,18, 611, 107, 1, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(16,18, 613, 107, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(16,18, 613, 107, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,18, 613, 107, 0, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(16,18, 613, 107, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(16,18, 613, 107, 0, 'Wide', NULL, 'miss', 'Wide Line','good length'),
(16,18, 613, 107, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 19 (Tilak Varma)
(16,19, 611, 110, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(16,19, 613, 110, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(16,19, 613, 110, 0, NULL, 'Caught', 'long off', 'Outside Off', 'Short Length');
       



INSERT INTO Ball_By_Ball (
    Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length
) VALUES
-- Over 0 (Taskin Ahmed)
(17,0, 204, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(17,0, 204, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,0, 204, 615, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,0, 204, 615, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Full Length'),
(17,0, 205, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,0, 205, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 1 (Mahedi Hasan)
(17,1, 201, 605, 0, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(17,1, 201, 605, 0, NULL, NULL, 'off side', 'Wide Line', 'Short Length'),
(17,1, 201, 605, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(17,1, 205, 605, 0, NULL, 'Caught', 'long on', 'Outside Off', 'Full Length'),
(17,1, 206, 605, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(17,1, 206, 605, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 2 (Taskin Ahmed)
(17,2, 201, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,2, 201, 615, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(17,2, 201, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,2, 201, 615, 0, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),
(17,2, 201, 615, 4, NULL, NULL, 'fine leg', 'Outside Off', 'Good Length'),
(17,2, 201, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 3 (Mahedi Hasan)
(17,3, 206, 605, 0, NULL, NULL, 'off side', 'Wide Line', 'Short Length'),
(17,3, 206, 605, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(17,3, 201, 605, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(17,3, 201, 605, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(17,3, 201, 605, 1, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(17,3, 206, 605, 4, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),

-- Over 4 (Tanzim Hasan Sakib)
(17,4, 201, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,4, 201, 614, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(17,4, 201, 614, 1, NULL, NULL, 'long on', 'Outside Off', 'Good Length'),
(17,4, 206, 614, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(17,4, 201, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,4, 201, 614, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),

-- Over 5 (Mustafizur Rahman)
(17,5, 206, 613, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,5, 206, 613, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(17,5, 201, 613, 1, NULL, NULL, 'long on', 'Outside Off', 'Yorker'),
(17,5, 206, 613, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(17,5, 206, 613, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,5, 206, 613, 0, NULL, NULL, 'off side', 'Wide Line', 'Short Length'),

-- Over 6 (Rishad Hossain)
(17,6, 201, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(17,6, 206, 612, 1, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(17,6, 201, 612, 0, NULL, 'Caught', 'long off', 'In-wicket', 'Full Length'),
(17,6, 208, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,6, 208, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(17,6, 208, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 7 (Tanzim Hasan Sakib)
(17,7, 206, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,7, 208, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(17,7, 208, 614, 2, NULL, NULL, 'long on', 'In-wicket', 'Good Length'),
(17,7, 208, 614, 1, NULL, NULL, 'third man', 'Outside Off', 'short length'),
(17,7, 206, 614, 0, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(17,7, 206, 614, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 8 (Rishad Hossain)
(17,8, 208, 612, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Short Length'),
(17,8, 203, 612, 2, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(17,8, 203, 612, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,8, 206, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(17,8, 206, 612, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,8, 203, 612, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),

-- Over 9 (Mahedi Hasan)
(17,9, 206, 605, 0, NULL, NULL, 'off side', 'Wide Line', 'short length'),
(17,9, 206, 605, 1, NULL, NULL, 'long on', 'In-wicket', 'short length'),
(17,9, 203, 605, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(17,9, 203, 605, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(17,9, 206, 605, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,9, 206, 605, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),

-- Over 10 (Mustafizur Rahman)
(17,10, 203, 613, 0, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(17,10, 203, 613, 1, NULL, NULL, 'third man', 'Outside Off', 'short length'),
(17,10, 206, 613, 1, NULL, NULL, 'third man', 'Outside Off', 'short length'),
(17,10, 203, 613, 1, NULL, NULL, 'third man', 'Outside Off', 'short length'),
(17,10, 206, 613, 0, NULL, 'Caught', 'third man', 'Outside Off', 'short length'),
(17,10, 216, 613, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(17,10, 216, 613, 1, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),

-- Over 11 (Rishad Hossain)
(17,11, 216, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,11, 216, 612, 0, NULL, NULL, 'third man', 'Leg Stump', 'Full Length'),
(17,11, 216, 612, 2, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(17,11, 216, 612, 1, NULL, NULL, 'off side', 'Wide Line', 'short length'),
(17,11, 203, 612, 0, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(17,11, 203, 612, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'short length'),

-- Over 12 (Tanzim Hasan Sakib)
(17,12, 203, 614, 1, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(17,12, 216, 614, 2, NULL, NULL, 'third man', 'In-wicket', 'Short Length'),
(17,12, 216, 614, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,12, 216, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(17,12, 216, 614, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(17,12, 216, 614, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),

-- Over 13 (Taskin Ahmed)
(17,13, 216, 615, 6, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(17,13, 216, 615, 0, NULL, NULL, 'miss', 'Leg Stump', 'Full Length'),
(17,13, 216, 615, 0, NULL, 'Caught', 'leg side', 'Leg Stump', 'Full Length'),
(17,13, 210, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(17,13, 210, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,13, 210, 615, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 14 (Rishad Hossain)
(17,14, 203, 612, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,14, 203, 612, 1, NULL, NULL, 'leg side', 'Leg Stump', 'short length'),
(17,14, 210, 612, 0, NULL, NULL, 'miss', 'Leg Stump', 'short length'),
(17,14, 210, 612, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(17,14, 203, 612, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(17,14, 210, 612, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 15 (Mustafizur Rahman)
(17,15, 210, 613, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(17,15, 203, 613, 2, NULL, NULL, 'off side', 'In-wicket', 'Good Length'),
(17,15, 203, 613, 0, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(17,15, 203, 613, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,15, 203, 613, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,15, 203, 613, 6, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),

-- Over 16 (Tanzim Hasan Sakib)
(17,16, 210, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(17,16, 203, 614, 0, NULL, NULL, 'miss', 'Wide Line', 'Full Length'),
(17,16, 203, 614, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,16, 203, 614, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(17,16, 210, 614, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(17,16, 210, 614, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,16, 210, 614, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 17 (Mahedi Hasan)
(17,17, 210, 605, 6, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(17,17, 210, 605, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(17,17, 203, 605, 0, NULL, 'Caught', 'long on', 'In-wicket', 'Full Length'),
(17,17, 207, 605, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(17,17, 210, 605, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(17,17, 210, 605, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(17,17, 207, 605, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),

-- Over 18 (Taskin Ahmed)
(17,18, 210, 615, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,18, 210, 615, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Full Length'),
(17,18, 212, 615, 2, NULL, NULL, 'long on', 'In-wicket', 'Yorker'),
(17,18, 212, 615, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,18, 212, 615, 1, NULL, NULL, 'long on', 'In-wicket', 'Yorker'),
(17,18, 207, 615, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 19 (Mustafizur Rahman)
(17,19, 207, 613, 0, NULL, NULL, 'long off', 'Outside Off', 'Yorker'),
(17,19, 207, 613, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(17,19, 207, 613, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(17,19, 207, 613, 2, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(17,19, 207, 613, 2, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(17,19, 207, 613, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(17,19, 207, 613, 2, NULL, NULL, 'long on', 'Leg Stump', 'Full Length');


INSERT INTO Ball_By_Ball (
    Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length
) VALUES
-- Over 0 (Shaheen Shah Afridi)
(17,0, 601, 216, 0, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(17,0, 601, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,0, 601, 216, 1, NULL, NULL, 'fine leg', 'In-wicket', 'Short Length'),
(17,0, 608, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,0, 608, 216, 0, NULL, 'Caught', 'leg side', 'Outside Off', 'Short Length'),
(17,0, 602, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 1 (Faheem Ashraf)
(17,1, 601, 207, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,1, 601, 207, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,1, 602, 207, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(17,1, 601, 207, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,1, 601, 207, 6, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(17,1, 601, 207, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 2 (Shaheen Shah Afridi)
(17,2, 602, 216, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,2, 602, 216, 0, NULL, NULL, 'long off', 'In-wicket', 'Good Length'),
(17,2, 602, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,2, 602, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,2, 602, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,2, 602, 216, 2, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),

-- Over 3 (Haris Rauf)
(17,3, 601, 212, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,3, 601, 212, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,3, 601, 212, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,3, 601, 212, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(17,3, 601, 212, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(17,3, 601, 212, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 4 (Shaheen Shah Afridi)
(17,4, 602, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,4, 602, 216, 0, NULL, 'Caught', 'off side', 'In-wicket', 'Full Length'),
(17,4, 605, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,4, 605, 216, 6, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(17,4, 605, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,4, 605, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 5 (Haris Rauf)
(17,5, 601, 212, 0, NULL, 'Caught', 'off side', 'In-wicket', 'Good Length'),
(17,5, 610, 212, 6, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),
(17,5, 610, 212, 0, NULL, NULL, 'miss', 'Outside Off', 'Full Length'),
(17,5, 610, 212, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,5, 610, 212, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(17,5, 605, 212, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 6 (Abrar Ahmed)
(17,6, 610, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,6, 610, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,6, 610, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,6, 610, 211, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,6, 605, 211, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,6, 610, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 7 (Mohammad Nawaz)
(17,7, 605, 210, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(17,7, 610, 210, 1, NULL, NULL, 'off side', 'Leg Stump', 'Short Length'),
(17,7, 605, 210, 2, NULL, NULL, 'third man', 'In-wicket', 'Full Length'),
(17,7, 605, 210, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(17,7, 610, 210, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(17,7, 605, 210, 0, NULL, 'Caught', 'off side', 'Leg Stump', 'Full Length'),

-- Over 8 (Saim Ayub)
(17,8, 610, 205, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(17,8, 604, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,8, 604, 205, 2, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(17,8, 604, 205, 0, 'Leg Bye', NULL,'miss', 'Leg Stump', 'Short Length'),
(17,8, 610, 205, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,8, 604, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 9 (Abrar Ahmed)
(17,9, 610, 211, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,9, 610, 211, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(17,9, 604, 211, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,9, 604, 211, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,9, 604, 211, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,9, 610, 211, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 10 (Mohammad Nawaz)
(17,10, 610, 210, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,10, 604, 210, 0, NULL, NULL, 'miss', 'Outside Off', 'Full Length'),
(17,10, 604, 210, 1, NULL, NULL, 'leg side', 'Outside Off', 'Full Length'),
(17,10, 610, 210, 1, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(17,10, 604, 210, 0, NULL, NULL, 'miss', 'Leg Stump', 'Short Length'),
(17,10, 604, 210, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 11 (Saim Ayub)
(17,11, 604, 205, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,11, 610, 205, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(17,11, 610, 205, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(17,11, 610, 205, 0, NULL, 'Caught', 'long off', 'Outside Off', 'Full Length'),
(17,11, 609, 205, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(17,11, 609, 205, 1, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),

-- Over 12 (Mohammad Nawaz)
(17,12, 609, 210, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(17,12, 609, 210, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,12, 609, 210, 0, NULL, NULL, 'off side', 'Leg Stump', 'Short Length'),
(17,12, 609, 210, 1, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(17,12, 604, 210, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,12, 609, 210, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 13 (Saim Ayub)
(17,13, 604, 205, 2, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(17,13, 604, 205, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(17,13, 609, 205, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,13, 604, 205, 1, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(17,13, 609, 205, 0, NULL, 'Caught', 'long off', 'Wide Line', 'Full Length'),
(17,13, 614, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 14 (Abrar Ahmed)
(17,14, 604, 211, 2, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,14, 604, 211, 2, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(17,14, 604, 211, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,14, 614, 211, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(17,14, 604, 211, 6, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(17,14, 604, 211, 0, NULL, NULL, 'miss', 'Leg Stump', 'Short Length'),

-- Over 15 (Saim Ayub)
(17,15, 614, 205, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,15, 614, 205, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,15, 604, 205, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,15, 614, 205, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(17,15, 604, 205, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,15, 614, 205, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),

-- Over 16 (Shaheen Shah Afridi)
(17,16, 614, 216, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(17,16, 614, 216, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(17,16, 604, 216, 0, 'Leg Bye', NULL,'miss', 'Leg Stump', 'Yorker'),
(17,16, 614, 216, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(17,16, 604, 216, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Short Length'),
(17,16, 612, 216, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 17 (Haris Rauf)
(17,17, 614, 212, 0, NULL, null, 'miss', 'Outside Off', 'Short Length'),
(17,17, 614, 212, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Short Length'),
(17,17, 615, 212, 4, NULL, NULL, 'third man', 'Leg Stump', 'Short Length'),
(17,17, 615, 212, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Short Length'),
(17,17, 613, 212, 1, NULL, NULL, 'third man', 'Outside Off', 'Yorker'),
(17,17, 612, 212, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 18 (Faheem Ashraf)
(17,18, 612, 207, 4, NULL, NULL, 'third man', 'Wide Line', 'Short Length'),
(17,18, 612, 207, 0, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),
(17,18, 612, 207, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(17,18, 613, 207, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(17,18, 613, 207, 1, NULL, NULL, 'long on', 'Leg Stump', 'Short Length'),
(17,18, 612, 207, 0, NULL, NULL, 'off side', 'Wide Line', 'Short Length'),

-- Over 19 (Haris Rauf)
(17,19, 613, 212, 0, 'leg Bye', NULL,'miss', 'Leg Stump', 'Short Length'),
(17,19, 612, 212, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(17,19, 612, 212, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),
(17,19, 612, 212, 6, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(17,19, 612, 212, 0, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(17,19, 612, 212, 0, NULL, NULL, 'long off', 'Wide Line', 'Full Length');


INSERT INTO Ball_By_Ball (
    Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length
) VALUES
-- Over 0 (Nuwan Thushara)
(18,0, 106, 816, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(18,0, 106, 816, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(18,0, 106, 816, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(18,0, 106, 816, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(18,0, 106, 816, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Yorker'),
(18,0, 102, 816, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(18,0, 102, 816, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 1 (Maheesh Theekshana)
(18,1, 106, 815, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,1, 106, 815, 1, NULL, NULL, 'long off', 'Leg Stump', 'Full Length'),
(18,1, 102, 815, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Full Length'),
(18,1, 101, 815, 1, NULL, NULL, 'long off', 'Outside Off', 'Good Length'),
(18,1, 106, 815, 0, 'Wide', NULL, 'miss','Wide Line', 'Short Length'),
(18,1, 106, 815, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,1, 106, 815, 1, NULL, NULL, 'third man', 'Outside Off', 'Good Length'),

-- Over 2 (Nuwan Thushara)
(18,2, 106, 816, 0, 'Leg Bye', NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,2, 101, 816, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(18,2, 101, 816, 1, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(18,2, 106, 816, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Yorker'),
(18,2, 106, 816, 4, 'No Ball', NULL,'off side', 'Outside Off', 'Full Length'),
(18,2, 106, 816, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(18,2, 106, 816, 1, NULL, NULL, 'leg side', 'In-wicket', 'Yorker'),

-- Over 3 (Maheesh Theekshana)
(18,3, 106, 815, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,3, 106, 815, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,3, 101, 815, 2, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(18,3, 101, 815, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(18,3, 101, 815, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,3, 101, 815, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 4 (Dushmantha Chameera)
(18,4, 101, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,4, 101, 813, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,4, 106, 813, 6, NULL, NULL, 'long off', 'Leg Stump', 'Full Length'),
(18,4, 106, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,4, 106, 813, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(18,4, 106, 813, 4, NULL, NULL, 'third man', 'Leg Stump', 'Short Length'),

-- Over 5 (Nuwan Thushara)
(18,5, 101, 816, 1, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(18,5, 106, 816, 2, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(18,5, 106, 816, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,5, 106, 816, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,5, 106, 816, 0, NULL, NULL, 'off side', 'Leg Stump', 'Short Length'),
(18,5, 106, 816, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 6 (Wanindu Hasaranga)
(18,6, 106, 807, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,6, 101, 807, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(18,6, 101, 807, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(18,6, 106, 807, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,6, 101, 807, 0, NULL, 'LBW','miss','In-wicket', 'Full Length'),
(18,6, 110, 807, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),

-- Over 7 (Dasun Shanaka)
(18,7, 110, 805, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(18,7, 110, 805, 2, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(18,7, 110, 805, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,7, 106, 805, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,7, 106, 805, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,7, 110, 805, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,7, 106, 805, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),

-- Over 8 (Charith Asalanka)
(18,8, 106, 803, 1, NULL, NULL, 'off side', 'Leg Stump', 'Full Length'),
(18,8, 110, 803, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,8, 110, 803, 0, 'Leg Bye', NULL,'miss', 'Leg Stump', 'Full Length'),
(18,8, 106, 803, 0, NULL,'Caught', 'leg side', 'Outside Off', 'Short Length'),
(18,8, 103, 803, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,8, 110, 803, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),

-- Over 9 (Dushmantha Chameera)
(18,9, 110, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,9, 110, 813, 0, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(18,9, 110, 813, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,9, 110, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,9, 110, 813, 0, 'Leg Bye', NULL,'miss', 'Leg Stump', 'Full Length'),
(18,9, 103, 813, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),

-- Over 10 (Wanindu Hasaranga)
(18,10, 103, 807, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,10, 103, 807, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(18,10, 103, 807, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(18,10, 110, 807, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,10, 110, 807, 1, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(18,10, 103, 807, 1, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),

-- Over 11 (Charith Asalanka)
(18,11, 103, 803, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,11, 103, 803, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,11, 110, 803, 6, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(18,11, 110, 803, 1, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(18,11, 103, 803, 0, NULL, NULL, 'off side', 'In-wicket', 'Short Length'),
(18,11, 103, 803, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),

-- Over 12 (Wanindu Hasaranga)
(18,12, 103, 807, 6, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(18,12, 103, 807, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,12, 103, 807, 1, NULL, NULL, 'long off', 'In-wicket', 'Full Length'),
(18,12, 110, 807, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,12, 110, 807, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,12, 103, 807, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 13 (Maheesh Theekshana)
(18,13, 103, 815, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(18,13, 110, 815, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,13, 103, 815, 1, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(18,13, 110, 815, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,13, 103, 815, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(18,13, 110, 815, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 14 (Wanindu Hasaranga)
(18,14, 110, 807, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,14, 103, 807, 6, NULL, NULL, 'long on', 'Leg Stump', 'Full Length'),
(18,14, 103, 807, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),
(18,14, 110, 807, 1, NULL, NULL, 'long off', 'Wide Line', 'Full Length'),
(18,14, 103, 807, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(18,14, 110, 807, 1, NULL, NULL, 'leg side', 'Leg Stump', 'good Length'),

-- Over 15 (Dasun Shanaka)
(18,15, 110, 805, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,15, 103, 805, 6, 'No Ball', NULL,'leg side', 'in-wicket', 'Short Length'),
(18,15, 103, 805, 0, NULL, NULL, 'miss', 'outside off', 'Full Length'),
(18,15, 103, 805, 0, NULL,'Caught', 'off side', 'In-wicket', 'Full Length'),
(18,15, 108, 805, 0, 'Wide', NULL,'miss', 'Leg Stump', 'Short Length'),
(18,15, 108, 805, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Yorker'),
(18,15, 110, 805, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(18,15, 108, 805, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),

-- Over 16 (Dushmantha Chameera)
(18,16, 108, 813, 0, NULL, 'Caught', 'leg side', 'In-wicket', 'Short Length'),
(18,16, 109, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,16, 109, 813, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,16, 109, 813, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,16, 110, 813, 4, NULL, NULL, 'fine leg', 'Outside Off', 'Yorker'),
(18,16, 110, 813, 2, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 17 (Nuwan Thushara)
(18,17, 109, 816, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,17, 110, 816, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,17, 109, 816, 0, 'Wide', NULL,'miss', 'Wide Line', 'good length'),
(18,17, 109, 816, 2, NULL, NULL, 'third man', 'Outside Off', 'Yorker'),
(18,17, 109, 816, 0, NULL, NULL, 'miss', 'Outside Off', 'Full Length'),
(18,17, 109, 816, 4, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(18,17, 109, 816, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),

-- Over 18 (Maheesh Theekshana)
(18,18, 109, 815, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,18, 110, 815, 4, NULL, NULL, 'third man', 'Leg Stump', 'Short Length'),
(18,18, 110, 815, 0, 'Wide', NULL,'miss', 'Wide Line', 'good length'),
(18,18, 110, 815, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,18, 109, 815, 0, 'Leg Bye', NULL,'miss', 'Leg Stump', 'Full Length'),
(18,18, 110, 815, 0, 'Leg Bye', NULL,'miss', 'Leg Stump', 'Full Length'),
(18,18, 109, 815, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),

-- Over 19 (Dushmantha Chameera)
(18,19, 109, 813, 1, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(18,19, 110, 813, 1, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(18,19, 109, 813, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(18,19, 109, 813, 1, NULL, NULL, 'third man', 'Wide Line', 'Full Length'),
(18,19, 110, 813, 1, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(18,19, 109, 813, 2, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(18,19, 109, 813, 6, NULL, NULL, 'long on', 'In-wicket', 'Full Length');

INSERT INTO Ball_By_Ball (
    Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length
) VALUES
-- Over 0 (Hardik Pandya)
(18,0, 801, 108, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,0, 801, 108, 2, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(18,0, 801, 108, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(18,0, 810, 108, 0, NULL, 'Caught', 'off side', 'Outside Off', 'Good Length'),
(18,0, 811, 108, 0, NULL, NULL, 'leg side', 'Leg Stump', 'Good Length'),
(18,0, 811, 108, 0, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),

-- Over 1 (Arshdeep Singh)
(18,1, 801, 111, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(18,1, 811, 111, 3, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,1, 801, 111, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(18,1, 811, 111, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(18,1, 811, 111, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,1, 801, 111, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 2 (Harshit Rana)
(18,2, 801, 113, 2, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(18,2, 801, 113, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,2, 801, 113, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,2, 811, 113, 4, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(18,2, 811, 113, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,2, 801, 113, 4, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),

-- Over 3 (Arshdeep Singh)
(18,3, 811, 111, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,3, 801, 111, 2, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,3, 801, 111, 6, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,3, 801, 111, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,3, 801, 111, 0, 'Wide', NULL,'miss', 'In-wicket', 'Short Length'),
(18,3, 801, 111, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,3, 811, 111, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 4 (Harshit Rana)
(18,4, 801, 113, 0, NULL, NULL, 'miss', 'In-wicket', 'Short Length'),
(18,4, 801, 113, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,4, 801, 113, 6, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,4, 801, 113, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,4, 801, 113, 6, NULL, NULL, 'long on', 'In-wicket', 'Short Length'),
(18,4, 801, 113, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),

-- Over 5 (Axar Patel)
(18,5, 811, 109, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(18,5, 811, 109, 4, NULL, NULL, 'fine leg', 'Leg Stump', 'Good Length'),
(18,5, 811, 109, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,5, 811, 109, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(18,5, 801, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,5, 811, 109, 1, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),

-- Over 6 (Kuldeep Yadav)
(18,6, 811, 114, 0, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(18,6, 811, 114, 4, NULL, NULL, 'long on', 'Outside Off', 'Full Length'),
(18,6, 811, 114, 2, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(18,6, 811, 114, 1, NULL, NULL, 'leg side', 'In-wicket', 'Good Length'),
(18,6, 801, 114, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Full Length'),
(18,6, 811, 114, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),

-- Over 7 (Varun Chakravarthy)
(18,7, 811, 115, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(18,7, 801, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,7, 801, 115, 1, NULL, NULL, 'long off', 'Wide Line', 'Full Length'),
(18,7, 811, 115, 4, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,7, 811, 115, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(18,7, 801, 115, 1, NULL, NULL, 'leg side', 'Outside Off', 'Good Length'),

-- Over 8 (Kuldeep Yadav)
(18,8, 801, 114, 0, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),
(18,8, 801, 114, 1, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(18,8, 811, 114, 2, NULL, NULL, 'off side', 'Outside Off', 'good Length'),
(18,8, 811, 114, 6, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,8, 811, 114, 4, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,8, 811, 114, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),

-- Over 9 (Varun Chakravarthy)
(18,9, 811, 115, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Short Length'),
(18,9, 801, 115, 2, NULL, NULL, 'leg side', 'Outside Off', 'short length'),
(18,9, 801, 115, 2, NULL, NULL, 'leg side', 'Leg Stump', 'short length'),
(18,9, 801, 115, 0, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),
(18,9, 801, 115, 6, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(18,9, 801, 115, 0, NULL, NULL, 'off side', 'Wide Line', 'Full Length'),

-- Over 10 (Harshit Rana)
(18,10, 811, 113, 4, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,10, 811, 113, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,10, 801, 113, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,10, 801, 113, 6, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,10, 801, 113, 4, NULL, NULL, 'off side', 'Leg Stump', 'Short Length'),
(18,10, 801, 113, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),

-- Over 11 (Kuldeep Yadav)
(18,11, 801, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,11, 801, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Good Length'),
(18,11, 801, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,11, 801, 114, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,11, 811, 114, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,11, 801, 114, 2, NULL, NULL, 'off side', 'Wide Line', 'Short Length'),

-- Over 12 (Varun Chakravarthy)
(18,12, 811, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(18,12, 811, 115, 0, NULL, 'Stumped', 'miss', 'Wide Line', 'Full Length'),
(18,12, 803, 115, 0, NULL, NULL, 'off side', 'In-wicket', 'Full Length'),
(18,12, 803, 115, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,12, 801, 115, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,12, 803, 115, 0, NULL, NULL, 'off side', 'Outside Off', 'short length'),

-- Over 13 (Axar Patel)
(18,13, 801, 109, 2, NULL, NULL, 'third man', 'Leg Stump', 'short length'),
(18,13, 801, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,13, 803, 109, 0, NULL, NULL, 'off side', 'In-wicket', 'short length'),
(18,13, 803, 109, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,13, 801, 109, 4, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(18,13, 801, 109, 3, NULL, NULL, 'off side', 'Wide Line', 'Short Length'),

-- Over 14 (Varun Chakravarthy)
(18,14, 801, 115, 4, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,14, 801, 115, 2, NULL, NULL, 'leg side', 'In-wicket', 'short length'),
(18,14, 801, 115, 1, NULL, NULL, 'third man', 'Outside Off', 'Short Length'),
(18,14, 803, 115, 0, NULL, NULL, 'miss', 'In-wicket', 'short length'),
(18,14, 803, 115, 2, NULL, NULL, 'leg side', 'Leg Stump', 'short length'),
(18,14, 803, 115, 1, NULL, NULL, 'long off', 'Outside Off', 'Short Length'),

-- Over 15 (Kuldeep Yadav)
(18,15, 803, 114, 0, NULL, 'Caught', 'long on', 'In-wicket', 'Full Length'),
(18,15, 804, 114, 0, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,15, 804, 114, 1, NULL, NULL, 'leg side', 'Leg Stump', 'Full Length'),
(18,15, 801, 114, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(18,15, 801, 114, 1, NULL, NULL, 'off side', 'Outside Off', 'short length'),
(18,15, 804, 114, 0, NULL, NULL, 'off side', 'In-wicket', 'short length'),
(18,15, 804, 114, 1, NULL, NULL, 'third man', 'Outside Off', 'Full Length'),

-- Over 16 (Arshdeep Singh)
(18,16, 804, 111, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,16, 804, 111, 1, NULL, NULL, 'long on', 'Outside Off', 'Short Length'),
(18,16, 801, 111, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,16, 804, 111, 0, NULL, 'Caught', 'leg side', 'Outside Off', 'Short Length'),
(18,16, 805, 111, 1, NULL, NULL, 'off side', 'Outside Off', 'Full Length'),
(18,16, 801, 111, 6, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),

-- Over 17 (Axar Patel)
(18,17, 805, 109, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,17, 801, 109, 1, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,17, 805, 109, 6, NULL, NULL, 'leg side', 'In-wicket', 'Short Length'),
(18,17, 805, 109, 0, NULL, NULL, 'off side', 'Outside Off', 'Short Length'),
(18,17, 805, 109, 1, NULL, NULL, 'leg side', 'Outside Off', 'Short Length'),
(18,17, 801, 109, 1, NULL, NULL, 'fine leg', 'Leg Stump', 'Short Length'),

-- Over 18 (Arshdeep Singh)
(18,18, 801, 111, 2, NULL, NULL, 'fine leg', 'In-wicket', 'Yorker'),
(18,18, 801, 111, 1, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(18,18, 805, 111, 0, NULL, NULL, 'miss', 'Outside Off', 'Short Length'),
(18,18, 805, 111, 0, 'Wide', NULL, 'miss', 'Wide Line', 'good length'),
(18,18, 805, 111, 1, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(18,18, 801, 111, 1, NULL, NULL, 'off side', 'Outside Off', 'Yorker'),
(18,18, 805, 111, 0, 'Wide', NULL, 'miss', 'Wide Line','good length'),
(18,18, 805, 111, 4, NULL, NULL, 'long on', 'In-wicket', 'Full Length'),

-- Over 19 (Harshit Rana)
(18,19, 801, 113, 0, NULL, 'Caught', 'fine leg', 'In-wicket', 'Full Length'),
(18,19, 806, 113, 2, NULL, NULL, 'long off', 'Outside Off', 'short length'),
(18,19, 806, 113, 0, 'leg Bye', NULL,'miss', 'in-wicket', 'short length'),
(18,19, 805, 113, 2, NULL, NULL, 'leg side', 'In-wicket', 'Full Length'),
(18,19, 805, 113, 4, NULL, NULL, 'third man', 'In-wicket', 'Full Length'),
(18,19, 805, 113, 2, NULL, NULL, 'long on', 'In-wicket', 'Short Length');

INSERT INTO Ball_By_Ball (Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) VALUES
-- Over 0 (Shivam Dube)
(19,0, 204, 107, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,0, 204, 107, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,0, 204, 107, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,0, 204, 107, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,0, 204, 107, 4, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(19,0, 204, 107, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 1 (Jasprit Bumrah)
(19,1, 201, 112, 0, 'Leg Bye', NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,1, 204, 112, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,1, 204, 112, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,1, 204, 112, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(19,1, 204, 112, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,1, 204, 112, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 2 (Shivam Dube)
(19,2, 201, 107, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(19,2, 204, 107, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,2, 201, 107, 1, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(19,2, 204, 107, 1, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(19,2, 201, 107, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,2, 201, 107, 4, NULL, NULL, 'Third Man', 'Leg Stump', 'Short Length'),

-- Over 3 (Jasprit Bumrah)
(19,3, 204, 112, 4, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(19,3, 204, 112, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Short Length'),
(19,3, 204, 112, 6, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),
(19,3, 204, 112, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(19,3, 201, 112, 0, 'leg Bye', NULL, 'miss', 'Outside Off', 'Good Length'),
(19,3, 204, 112, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),

-- Over 4 (Varun Chakravarthy)
(19,4, 204, 115, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,4, 204, 115, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),
(19,4, 201, 115, 0, NULL, NULL, 'Off Side', 'Leg Stump', 'Full Length'),
(19,4, 201, 115, 2, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),
(19,4, 201, 115, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,4, 204, 115, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Short Length'),

-- Over 5 (Axar Patel)
(19,5, 204, 109, 0, NULL, NULL, 'Off Side', 'Leg Stump', 'Good Length'),
(19,5, 204, 109, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,5, 204, 109, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(19,5, 201, 109, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(19,5, 201, 109, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,5, 204, 109, 4, NULL, NULL, 'Long Off', 'Leg Stump', 'Short Length'),

-- Over 6 (Kuldeep Yadav)
(19,6, 201, 114, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,6, 204, 114, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,6, 201, 114, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,6, 204, 114, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'good length'),
(19,6, 204, 114, 2, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,6, 204, 114, 6, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),

-- Over 7 (Axar Patel)
(19,7, 201, 109, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,7, 204, 109, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,7, 204, 109, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,7, 204, 109, 4, NULL, NULL, 'Long On', 'Outside Off', 'Good Length'),
(19,7, 204, 109, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(19,7, 201, 109, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 8 (Kuldeep Yadav)
(19,8, 204, 114, 0, 'Wide', NULL, 'miss', 'wide line', 'Good Length'),
(19,8, 204, 114, 1, NULL, NULL, 'Long On', 'Outside Off', 'Good Length'),
(19,8, 201, 114, 6, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,8, 201, 114, 0, 'Leg Bye', NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,8, 204, 114, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,8, 204, 114, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,8, 201, 114, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 9 (Varun Chakravarthy)
(19,9, 201, 115, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,9, 201, 115, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),
(19,9, 204, 115, 6, NULL, NULL, 'Long On', 'Outside Off', 'Short Length'),
(19,9, 204, 115, 0, NULL, 'Caught', 'Leg Side', 'In-wicket', 'Short Length'),
(19,9, 205, 115, 1, NULL, NULL, 'Long On', 'In-wicket', 'Good Length'),
(19,9, 201, 115, 2, NULL, NULL, 'Fine Leg', 'Outside Off', 'Full Length'),

-- Over 10 (Shivam Dube)
(19,10, 205, 107, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,10, 201, 107, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,10, 205, 107, 4, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(19,10, 205, 107, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,10, 205, 107, 4, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Short Length'),
(19,10, 205, 107, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 11 (Tilak Varma)
(19,11, 205, 110, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Good Length'),
(19,11, 201, 110, 4, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(19,11, 201, 110, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,11, 201, 110, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,11, 205, 110, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Yorker'),
(19,11, 201, 110, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 12 (Kuldeep Yadav)
(19,12, 205, 114, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(19,12, 205, 114, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,12, 205, 114, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,12, 201, 114, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(19,12, 201, 114, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,12, 201, 114, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,12, 205, 114, 0, NULL, 'Caught', 'Off Side', 'Outside Off', 'Good Length'),
(19,12, 203, 114, 0, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),

-- Over 13 (Axar Patel)
(19,13, 201, 109, 0, NULL, NULL, 'Miss', 'In-wicket', 'Good Length'),
(19,13, 201, 109, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(19,13, 203, 109, 0, NULL, 'Caught', 'Long Off', 'Outside Off', 'Full Length'),
(19,13, 206, 109, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,13, 201, 109, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,13, 206, 109, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 14 (Varun Chakravarthy)
(19,14, 201, 115, 2, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(19,14, 201, 115, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,14, 201, 115, 6, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(19,14, 201, 115, 0, NULL, 'Caught', 'Off Side', 'Outside Off', 'Good Length'),
(19,14, 208, 115, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,14, 206, 115, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),

-- Over 15 (Axar Patel)
(19,15, 206, 109, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,15, 206, 109, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,15, 208, 109, 0, NULL, 'Caught', 'Leg Side', 'Leg Stump', 'Good Length'),
(19,15, 210, 109, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(19,15, 210, 109, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,15, 206, 109, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 16 (Kuldeep Yadav)
(19,16, 206, 114, 0, NULL, 'Caught', 'Leg Side', 'Leg Stump', 'Full Length'),
(19,16, 216, 114, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,16, 216, 114, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(19,16, 216, 114, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,16, 216, 114, 0, NULL, 'LBW', 'miss', 'Leg Stump', 'Full Length'),
(19,16, 207, 114, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,16, 207, 114, 0, NULL, 'Caught', 'Long Off', 'Outside Off', 'Full Length'),

-- Over 17 (Jasprit Bumrah)
(19,17, 210, 112, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(19,17, 212, 112, 4, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(19,17, 212, 112, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,17, 212, 112, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,17, 212, 112, 0, NULL, 'Bowled', 'miss', 'In-wicket', 'Full Length'),
(19,17, 211, 112, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Yorker'),

-- Over 18 (Varun Chakravarthy)
(19,18, 210, 115, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,18, 210, 115, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,18, 210, 115, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,18, 210, 115, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(19,18, 211, 115, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,18, 210, 115, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Full Length'),

-- Over 19 (Jasprit Bumrah)
(19,19, 210, 112, 0, NULL, 'Caught', 'Leg Side', 'Outside Off', 'Short Length');

INSERT INTO Ball_By_Ball (Match_id,over_number, Batsman_id, Bowler_id, run_scored, Extras, Wicket_type, Shot_area, Ball_line, Ball_length) VALUES
-- Over 0 (Shaheen Shah Afridi)
(19,0, 106, 216, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,0, 106, 216, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,0, 106, 216, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(19,0, 106, 216, 0, NULL, NULL, 'Miss', 'In-wicket', 'Full Length'),
(19,0, 106, 216, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,0, 102, 216, 2, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),

-- Over 1 (Faheem Ashraf)
(19,1, 106, 207, 0, NULL, 'Caught', 'Long On', 'Outside Off', 'Full Length'),
(19,1, 101, 207, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,1, 101, 207, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,1, 102, 207, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,1, 102, 207, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,1, 102, 207, 2, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),

-- Over 2 (Shaheen Shah Afridi)
(19,2, 101, 216, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,2, 101, 216, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(19,2, 101, 216, 0, NULL, 'Caught', 'Long Off', 'Outside Off', 'Full Length'),
(19,2, 110, 216, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,2, 110, 216, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Good Length'),
(19,2, 102, 216, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),

-- Over 3 (Faheem Ashraf)
(19,3, 102, 207, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Short Length'),
(19,3, 110, 207, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(19,3, 102, 207, 2, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,3, 102, 207, 0, NULL, NULL, 'Long On', 'Outside Off', 'Good Length'),
(19,3, 102, 207, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,3, 102, 207, 0, NULL, 'Caught', 'long On', 'Outside Off', 'Short Length'),

-- Over 4 (Shaheen Shah Afridi)
(19,4, 110, 216, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Short Length'),
(19,4, 110, 216, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,4, 110, 216, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,4, 103, 216, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,4, 103, 216, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,4, 103, 216, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 5 (Faheem Ashraf)
(19,5, 110, 207, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,5, 110, 207, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,5, 110, 207, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,5, 110, 207, 6, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Full Length'),
(19,5, 110, 207, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,5, 110, 207, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),

-- Over 6 (Mohammad Nawaz)
(19,6, 110, 210, 0, NULL, NULL, 'Miss', 'In-wicket', 'Good Length'),
(19,6, 110, 210, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),
(19,6, 110, 210, 0, NULL, NULL, 'Leg Side', 'Outside Off', 'Good Length'),
(19,6, 110, 210, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,6, 110, 210, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,6, 103, 210, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),

-- Over 7 (Haris Rauf)
(19,7, 103, 212, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,7, 110, 212, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,7, 103, 212, 4, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,7, 103, 212, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Good Length'),
(19,7, 110, 212, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,7, 110, 212, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 8 (Abrar Ahmed)
(19,8, 103, 211, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,8, 110, 211, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Good Length'),
(19,8, 103, 211, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Short Length'),
(19,8, 110, 211, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),
(19,8, 103, 211, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Good Length'),
(19,8, 110, 211, 0, NULL, NULL, 'Miss', 'Leg Stump', 'Full Length'),

-- Over 9 (Saim Ayub)
(19,9, 103, 205, 1, NULL, NULL, 'Long On', 'Leg Stump', 'Good Length'),
(19,9, 110, 205, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,9, 103, 205, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,9, 110, 205, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,9, 110, 205, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,9, 103, 205, 0, NULL, NULL, 'Miss', 'In-wicket', 'Good Length'),

-- Over 10 (Abrar Ahmed)
(19,10, 110, 211, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,10, 103, 211, 1, NULL, NULL, 'Long Off', 'In-wicket', 'Full Length'),
(19,10, 110, 211, 6, NULL, NULL, 'Long On', 'Outside Off', 'Full Length'),
(19,10, 110, 211, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,10, 103, 211, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,10, 110, 211, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),

-- Over 11 (Saim Ayub)
(19,11, 110, 205, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,11, 103, 205, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,11, 103, 205, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Full Length'),
(19,11, 103, 205, 0, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,11, 103, 205, 6, NULL, NULL, 'Long On', 'Outside Off', 'Short Length'),
(19,11, 103, 205, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),

-- Over 12 (Abrar Ahmed)
(19,12, 110, 211, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,12, 103, 211, 0, NULL, 'Caught', 'Off Side', 'Outside Off', 'Full Length'),
(19,12, 107, 211, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,12, 107, 211, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,12, 107, 211, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,12, 110, 211, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),

-- Over 13 (Saim Ayub)
(19,13, 107, 205, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,13, 110, 205, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,13, 107, 205, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,13, 110, 205, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,13, 110, 205, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,13, 107, 205, 1, NULL, NULL, 'Third Man', 'Outside Off', 'Full Length'),

-- Over 14 (Haris Rauf)
(19,14, 107, 212, 4, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,14, 107, 212, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,14, 110, 212, 4, NULL, NULL, 'long off', 'Outside Off', 'Full Length'),
(19,14, 110, 212, 1, NULL, NULL, 'Long On', 'Outside Off', 'Good Length'),
(19,14, 107, 212, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,14, 110, 212, 6, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),

-- Over 15 (Abrar Ahmed)
(19,15, 107, 211, 6, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,15, 107, 211, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(19,15, 107, 211, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,15, 110, 211, 1, NULL, NULL, 'Long Off', 'Outside Off', 'Full Length'),
(19,15, 107, 211, 0, NULL, NULL, 'Leg Side', 'In-wicket', 'Good Length'),
(19,15, 107, 211, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,15, 110, 211, 1, NULL, NULL, 'Fine Leg', 'Leg Stump', 'Good Length'),

-- Over 16 (Shaheen Shah Afridi)
(19,16, 110, 216, 1, NULL, NULL, 'Leg Side', 'Leg Stump', 'Good Length'),
(19,16, 107, 216, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,16, 110, 216, 0, NULL, NULL, 'Leg Side', 'Leg Stump', 'Full Length'),
(19,16, 110, 216, 2, NULL, NULL, 'Fine Leg', 'Outside Off', 'Full Length'),
(19,16, 110, 216, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Yorker'),
(19,16, 107, 216, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),

-- Over 17 (Haris Rauf)
(19,17, 107, 212, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,17, 110, 212, 0, 'Wide', NULL, 'miss', 'Wide Line', 'Full Length'),
(19,17, 110, 212, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,17, 107, 212, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Full Length'),
(19,17, 110, 212, 2, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),
(19,17, 110, 212, 1, NULL, NULL, 'Leg Side', 'In-wicket', 'Yorker'),
(19,17, 107, 212, 6, NULL, NULL, 'Leg Side', 'In-wicket', 'Full Length'),

-- Over 18 (Faheem Ashraf)
(19,18, 110, 207, 1, NULL, NULL, 'Leg Side', 'Outside Off', 'Full Length'),
(19,18, 107, 207, 1, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,18, 110, 207, 1, NULL, NULL, 'Long On', 'Outside Off', 'Short Length'),
(19,18, 107, 207, 4, NULL, NULL, 'Long On', 'Outside Off', 'Short Length'),
(19,18, 107, 207, 0, NULL, NULL, 'Off Side', 'Outside Off', 'Good Length'),
(19,18, 107, 207, 0, NULL, 'Caught', 'Long Off', 'Outside Off', 'Good Length'),

-- Over 19 (Haris Rauf)
(19,19, 110, 212, 2, NULL, NULL, 'Off Side', 'Outside Off', 'Short Length'),
(19,19, 110, 212, 6, NULL, NULL, 'Leg Side', 'Outside Off', 'Short Length'),
(19,19, 110, 212, 1, NULL, NULL, 'Off Side', 'In-wicket', 'Good Length'),
(19,19, 105, 212, 4, NULL, NULL, 'Long On', 'In-wicket', 'Full Length');



INSERT INTO BattingStats (Team_id,Player_id,Runs_Scored,Balls_Faced,Fours,Sixes,Strike_Rate)
VALUES
(5,503,73,52,6,3,140.38),
(5,510,8,5,0,1,160.00),
(5,502,1,4,0,0,25.00),
(5,505,33,26,3,1,126.92),
(5,504,5,8,0,0,62.50),
(5,507,53,21,2,5,252.38),
(5,506,2,3,0,0,66.67),
(5,509,3,1,0,0,300.00),
(7,710,5,6,1,0,83.33),
(7,709,0,1,0,0,0.00),
(7,701,39,43,0,3,90.70),
(7,707,0,0,0,0,0.00),
(7,703,4,8,0,0,50.00),
(7,704,6,10,0,0,60.00),
(7,706,16,26,1,0,61.54),
(7,708,6,10,0,0,60.00),
(7,715,6,11,0,0,54.55),
(7,712,1,2,0,0,50.00),
(7,714,1,3,0,0,33.33),
(4, 406, 22, 17, 3, 1, 129.41), 
(4, 401, 19, 22, 3, 0, 86.36),  
(4, 404, 2, 5, 0, 0, 40.00),    
(4, 410, 3, 7, 0, 0, 42.86),    
(4, 402, 2, 7, 0, 0, 28.57),    
(4, 408, 2, 2, 0, 0, 100.00),   
(4, 407, 1, 7, 0, 0, 14.29),    
(4, 412, 1, 5, 0, 0, 20.00),    
(4, 411, 1, 2, 0, 0, 50.00),   
(4, 413, 0, 3, 0, 0, 0.00),     
(4, 417, 2, 2, 0, 0, 100.00),  
(1, 106, 30, 16, 2, 3, 187.50), 
(1, 102, 20, 9, 2, 1, 222.22),  
(1, 101, 7, 2, 0, 1, 350.00), 
(7, 710, 30, 34, 3, 1, 88.24),   
(7, 709, 4, 5, 1, 0, 80.00),     
(7, 701, 14, 12, 0, 1, 116.67),  
(7, 707, 42, 40, 2, 1, 105.00),  
(7, 706, 28, 19, 2, 2, 147.37),  
(7, 708, 5, 6, 0, 0, 83.33),     
(7, 704, 0, 1, 0, 0, 0.00),      
(7, 703, 4, 3, 0, 0, 133.33),    
(7, 715, 2, 2, 0, 0, 100.00),    
(6, 608, 19, 14, 2, 1, 135.71),  
(6, 603, 14, 18, 1, 0, 77.78),   
(6, 607, 59, 39, 6, 1, 151.28),  
(6, 602, 35, 36, 1, 0, 97.22),   
(6, 609, 0, 1, 0, 0, 0.00),      
(2, 204, 29, 29, 1, 0, 100.00),   -- Sahibzada Farhan
(2, 205, 0, 1, 0, 0, 0.00),       -- Saim Ayub
(2, 203, 66, 43, 7, 3, 153.49),   -- Mohammad Haris (wk)
(2, 201, 23, 16, 2, 0, 143.75),   -- Fakhar Zaman (not out)
(2, 206, 0, 1, 0, 0, 0.00),       -- Salman Agha (c)
(2, 202, 9, 15, 0, 0, 60.00),     -- Hasan Nawaz
(2, 210, 19, 10, 4, 0, 190.00),   -- Mohammad Nawaz
(2, 207, 8, 4, 1, 0, 200.00),     -- Faheem Ashraf
(2, 216, 2, 1, 0, 0, 200.00),     -- Shaheen Shah Afridi (not out)
(3, 302, 13, 11, 1, 1, 118.18),   -- Aamir Kaleem
(3, 301, 1, 3, 0, 0, 33.33),      -- Jatinder Singh (c)
(3, 303, 27, 23, 3, 1, 117.39),   -- Hammad Mirza
(3, 310, 3, 7, 0, 0, 42.86),      -- Mohammad Nadeem
(3, 312, 1, 5, 0, 0, 20.00),      -- Sufyan Mehmood
(3, 304, 2, 4, 0, 0, 50.00),      -- Vinayak Shukla (wk)
(3, 311, 0, 8, 0, 0, 0.00),       -- Zikria Islam
(3, 308, 1, 3, 0, 0, 33.33),      -- Shah Faisal
(3, 313, 10, 23, 0, 1, 43.48),    -- Shakeel Ahmed
(3, 309, 1, 2, 0, 0, 50.00),      -- Hassnain Shah
(3, 314, 5, 11, 1, 0, 45.45),     -- Samay Shrivastava (not out)
(6, 603, 0, 6, 0, 0, 0.00),       -- Tanzid Hasan
(6, 608, 0, 4, 0, 0, 0.00),       -- Parvez Hossain Emon
(6, 607, 28, 26, 4, 0, 107.69),   -- Litton Das (c) (wk)
(6, 602, 8, 9, 0, 0, 88.88),      -- Towhid Hridoy
(6, 605, 9, 7, 1, 0, 128.57),     -- Mahedi Hasan
(6, 609, 41, 34, 2, 0, 120.59),   -- Jaker Ali (not out)
(6, 604, 42, 34, 3, 1, 123.53),   -- Shamim Hossain (not out)
(8, 801, 50, 34, 6, 1, 147.06),   -- Pathum Nissanka
(8, 810, 3, 6, 0, 0, 50.00),      -- Kusal Mendis (wk)
(8, 812, 46, 32, 4, 2, 143.75),   -- Kamil Mishara (not out)
(8, 811, 9, 9, 1, 0, 100.00),     -- Kusal Perera
(8, 805, 1, 3, 0, 0, 33.33),      -- Dasun Shanaka
(8, 803, 10, 4, 0, 1, 250.00),    -- Charith Asalanka (c) (not out)
(2, 205, 0, 1, 0, 0, 0.00),        -- Saim Ayub
(2, 204, 40, 44, 1, 3, 90.90),     -- Sahibzada Farhan
(2, 203, 3, 5, 0, 0, 60.00),       -- Mohammad Haris (wk)
(2, 201, 17, 15, 3, 0, 113.33),    -- Fakhar Zaman
(2, 206, 3, 12, 0, 0, 25.00),      -- Salman Agha (c)
(2, 202, 5, 7, 0, 0, 71.42),       -- Hasan Nawaz
(2, 210, 0, 1, 0, 0, 0.00),        -- Mohammad Nawaz
(2, 207, 11, 14, 1, 0, 78.57),     -- Faheem Ashraf
(2, 216, 33, 16, 0, 4, 206.25),    -- Shaheen Shah Afridi (not out)
(2, 217, 10, 6, 2, 0, 166.66),     -- Sufiyan Muqeem
(2, 211, 0, 0, 0, 0, 0.00),        -- Abrar Ahmed (not out)
(1, 106, 31, 13, 4, 2, 238.46),     -- Abhishek Sharma
(1, 102, 10, 7, 2, 0, 142.85),      -- Shubman Gill
(1, 101, 47, 37, 5, 1, 127.02),     -- Suryakumar Yadav (c) not out
(1, 110, 31, 31, 2, 1, 100.00),     -- Tilak Varma
(1, 107, 10, 7, 0, 1, 142.85),      -- Shivam Dube not out
(4, 406, 51, 38, 7, 1, 134.21),   -- Alishan Sharafu
(4, 401, 69, 54, 6, 3, 127.77),   -- Muhammad Waseem (c)
(4, 402, 2, 5, 0, 0, 40.00),      -- Asif Khan
(4, 404, 21, 13, 2, 1, 161.53),   -- Muhammad Zohaib
(4, 408, 19, 8, 1, 2, 237.50),    -- Harshit Kaushik (not out)
(4, 410, 0, 1, 0, 0, 0.00),       -- Rahul Chopra (†)
(4, 407, 1, 1, 0, 0, 100.00),     -- Dhruv Parashar (not out)
(3, 301, 20, 10, 4, 0, 200.00),    -- Jatinder Singh (c)
(3, 302, 2, 2, 0, 0, 100.00),      -- Aamir Kaleem
(3, 303, 5, 7, 0, 0, 71.42),       -- Hammad Mirza
(3, 318, 1, 2, 0, 0, 50.00),       -- Wasim Ali
(3, 308, 9, 12, 0, 1, 75.00),      -- Shah Faisal
(3, 316, 24, 32, 2, 0, 75.00),     -- Aryan Bisht
(3, 304, 20, 17, 2, 0, 117.64),    -- Vinayak Shukla (†)
(3, 319, 13, 9, 2, 0, 144.44),     -- Jiten Ramanandi
(3, 309, 0, 3, 0, 0, 0.00),        -- Hassnain Shah
(3, 313, 14, 10, 1, 1, 140.00),    -- Shakeel Ahmed (not out)
(3, 314, 6, 8, 1, 0, 75.00),       -- Samay Shrivastava
(7, 710, 23, 17, 2, 0, 135.29),    -- Zeeshan Ali (†)
(7, 709, 48, 46, 4, 0, 104.34),    -- Anshy Rath
(7, 701, 4, 10, 0, 0, 40.00),      -- Babar Hayat
(7, 707, 52, 38, 4, 2, 136.84),    -- Nizakat Khan
(7, 706, 5, 4, 1, 0, 125.00),      -- Yasim Murtaza (c)
(7, 708, 4, 6, 0, 0, 66.66),       -- Aizaz Khan
(8, 801, 68, 44, 6, 2, 154.54),   -- Pathum Nissanka (run out)
(8, 810, 11, 14, 2, 0, 78.57),    -- Kusal Mendis (†)
(8, 812, 19, 18, 1, 1, 105.55),   -- Kamil Mishara
(8, 811, 20, 16, 1, 1, 125.00),   -- Kusal Perera
(8, 805, 6, 3, 1, 0, 200.00),     -- Dasun Shanaka (not out)
(8, 803, 2, 5, 0, 0, 40.00),      -- Charith Asalanka (c)
(8, 804, 5, 5, 0, 0, 100.00),     -- Kamindu Mendis
(8, 807, 20, 9, 2, 1, 222.22),    -- Wanindu Hasaranga (not out)
(6, 601, 30, 28, 2, 1, 107.14),   -- Saif Hassan
(6, 603, 52, 31, 4, 3, 167.74),   -- Tanzid Hasan
(6, 607, 9, 11, 0, 0, 81.81),     -- Litton Das (c) †
(6, 602, 26, 20, 1, 1, 130.00),   -- Towhid Hridoy
(6, 604, 11, 11, 2, 0, 100.00),   -- Shamim Hossain
(6, 609, 12, 13, 1, 0, 92.30),    -- Jaker Ali (not out)
(6, 610, 12, 6, 2, 0, 200.00),    -- Nurul Hasan (not out)
(5, 503, 0, 1, 0, 0, 0.00),        -- Sediqullah Atal
(5, 510, 35, 31, 2, 2, 112.90),    -- Rahmanullah Gurbaz (†)
(5, 502, 5, 12, 1, 0, 41.66),      -- Ibrahim Zadran
(5, 504, 16, 14, 2, 0, 114.28),    -- Gulbadin Naib
(5, 505, 15, 15, 0, 1, 100.00),    -- Mohammad Nabi
(5, 507, 30, 16, 1, 3, 187.50),    -- Azmatullah Omarzai
(5, 506, 6, 8, 0, 0, 75.00),       -- Karim Janat (run out)
(5, 509, 20, 11, 2, 1, 181.81),    -- Rashid Khan (c)
(5, 512, 14, 9, 0, 2, 155.55),     -- Noor Ahmad
(5, 513, 0, 1, 0, 0, 0.00),        -- AM Ghazanfar
(5, 516, 2, 3, 0, 0, 66.66),       -- Fazalhaq Farooqi (not out)
(2, 204, 5, 12, 0, 0, 41.66),      -- Sahibzada Farhan
(2, 205, 0, 2, 0, 0, 0.00),        -- Saim Ayub
(2, 201, 50, 36, 2, 3, 138.88),    -- Fakhar Zaman
(2, 206, 20, 27, 2, 0, 74.07),     -- Salman Agha (c)
(2, 202, 3, 4, 0, 0, 75.00),       -- Hasan Nawaz
(2, 209, 4, 6, 0, 0, 66.66),       -- Khushdil Shah
(2, 203, 18, 14, 3, 0, 128.57),    -- Mohammad Haris (†)
(2, 210, 4, 5, 0, 0, 80.00),       -- Mohammad Nawaz
(2, 216, 29, 14, 3, 2, 207.14),    -- Shaheen Shah Afridi (not out)
(2, 212, 0, 1, 0, 0, 0.00),        -- Haris Rauf (run out)
(4, 406, 12, 8, 1, 1, 150.00),     -- Alishan Sharafu
(4, 401, 14, 15, 2, 0, 93.33),     -- Muhammad Waseem (c)
(4, 404, 4, 9, 0, 0, 44.44),       -- Muhammad Zohaib
(4, 410, 35, 35, 1, 1, 100.00),    -- Rahul Chopra (†)
(4, 407, 20, 23, 1, 0, 86.95),     -- Dhruv Parashar
(4, 402, 0, 4, 0, 0, 0.00),        -- Asif Khan
(4, 408, 0, 1, 0, 0, 0.00),        -- Harshit Kaushik
(4, 411, 6, 6, 1, 0, 100.00),      -- Haider Ali
(4, 412, 1, 4, 0, 0, 25.00),       -- Simranjeet Singh (run out)
(4, 413, 0, 0, 0, 0, 0.00),        -- Junaid Siddique (not out, no SR)
(4, 417, 2, 1, 0, 0, 200.00),      -- Muhammad Rohid (run out)
(5, 510, 14, 8, 2, 0, 175.00),     -- Rahmanullah Gurbaz (†)
(5, 503, 18, 14, 2, 1, 128.57),    -- Sediqullah Atal
(5, 506, 1, 3, 0, 0, 33.33),       -- Karim Janat
(5, 502, 24, 27, 0, 1, 88.88),     -- Ibrahim Zadran
(5, 501, 9, 16, 0, 0, 56.25),      -- Darwish Rasooli
(5, 507, 6, 4, 1, 0, 150.00),      -- Azmatullah Omarzai
(5, 505, 60, 22, 3, 6, 272.72),    -- Mohammad Nabi
(5, 509, 24, 23, 2, 1, 104.34),    -- Rashid Khan (c)
(5, 512, 6, 4, 0, 0, 150.00),      -- Noor Ahmad (not out)
(8, 801, 6, 5, 1, 0, 120.00),      -- Pathum Nissanka
(8, 810, 74, 52, 10, 0, 142.30),   -- Kusal Mendis (†)
(8, 812, 4, 10, 0, 0, 40.00),      -- Kamil Mishara
(8, 811, 28, 20, 3, 0, 140.00),    -- Kusal Perera
(8, 803, 17, 12, 2, 0, 141.66),    -- Charith Asalanka (c)
(8, 804, 26, 13, 0, 2, 200.00),    -- Kamindu Mendis (not out)
(1, 106, 38, 15, 5, 2, 253.33),   -- Abhishek Sharma
(1, 102, 5, 8, 1, 0, 62.50),      -- Shubman Gill
(1, 103, 56, 45, 3, 3, 124.44),   -- Sanju Samson
(1, 108, 1, 1, 0, 0, 100.00),     -- Hardik Pandya
(1, 109, 26, 13, 3, 1, 200.00),   -- Axar Patel
(1, 107, 5, 8, 0, 0, 62.50),      -- Shivam Dube
(1, 110, 29, 18, 1, 2, 161.11),   -- Tilak Varma
(1, 113, 13, 8, 0, 1, 162.50),    -- Harshit Rana
(1, 111, 1, 1, 0, 0, 100.00),     -- Arshdeep Singh
(1, 114, 1, 3, 0, 0, 33.33),      -- Kuldeep Yadav
(3, 301, 32, 33, 5, 0, 96.96),    -- Jatinder Singh (c)
(3, 302, 64, 46, 7, 2, 139.13),   -- Aamir Kaleem
(3, 303, 51, 33, 5, 2, 154.54),   -- Hammad Mirza
(3, 311, 0, 2, 0, 0, 0.00),       -- Zikria Islam
(3, 304, 1, 2, 0, 0, 50.00),      -- Vinayak Shukla (†)
(3, 319, 12, 5, 3, 0, 240.00),    -- Jiten Ramanandi      
(8, 801, 22, 15, 3, 1, 146.66),   -- Pathum Nissanka
(8, 810, 34, 25, 1, 3, 136.00),   -- Kusal Mendis (†)
(8, 812, 5, 11, 0, 0, 45.45),     -- Kamil Mishara
(8, 811, 16, 16, 1, 0, 100.00),   -- Kusal Perera
(8, 805, 64, 37, 3, 6, 172.97),   -- Dasun Shanaka
(8, 803, 21, 12, 1, 1, 175.00),   -- Charith Asalanka (c)
(8, 804, 1, 2, 0, 0, 50.00),      -- Kamindu Mendis
(8, 807, 2, 2, 0, 0, 100.00),     -- Wanindu Hasaranga
(8, 808, 0, 0, 0, 0, 0.00),       -- Dunith Wellalage 
(6, 601, 61, 45, 2, 4, 135.55),   -- Saif Hassan
(6, 603, 0, 2, 0, 0, 0.00),       -- Tanzid Hasan
(6, 607, 23, 16, 3, 0, 143.75),   -- Litton Das (c)†
(6, 602, 58, 37, 4, 2, 156.75),   -- Towhid Hridoy
(6, 604, 14, 12, 2, 0, 116.66),   -- Shamim Hossain
(6, 609, 9, 4, 2, 0, 225.00),     -- Jaker Ali
(6, 605, 0, 2, 0, 0, 0.00),       -- Mahedi Hasan
(6, 611, 1, 1, 0, 0, 100.00),     -- Nasum Ahmed
(2, 204, 58, 45, 5, 3, 128.88),   -- Sahibzada Farhan
(2, 201, 15, 9, 3, 0, 166.66),    -- Fakhar Zaman
(2, 205, 21, 17, 1, 1, 123.52),   -- Saim Ayub
(2, 208, 10, 11, 0, 0, 90.90),    -- Hussain Talat
(2, 210, 21, 19, 1, 1, 110.52),   -- Mohammad Nawaz
(2, 206, 17, 13, 0, 1, 130.76),   -- Salman Agha (c)
(2, 207, 20, 8, 1, 2, 250.00),    -- Faheem Ashraf
(1, 106, 74, 39, 6, 5, 189.74),   -- Abhishek Sharma
(1, 102, 47, 28, 8, 0, 167.85),   -- Shubman Gill
(1, 101, 0, 3, 0, 0, 0.00),       -- Suryakumar Yadav (c)
(1, 110, 30, 19, 2, 2, 157.89),   -- Tilak Varma
(1, 103, 13, 17, 1, 0, 76.47),    -- Sanju Samson (wk)
(1, 108, 7, 7, 1, 0, 100.00),     -- Hardik Pandya
(8, 801, 8, 7, 0, 1, 114.28),   -- Pathum Nissanka
(8, 810, 0, 1, 0, 0, 0.00),     -- Kusal Mendis (wk)
(8, 811, 15, 12, 1, 1, 125.00), -- Kusal Perera
(8, 803, 20, 19, 2, 1, 105.26), -- Charith Asalanka (c)
(8, 804, 50, 44, 3, 2, 113.63), -- Kamindu Mendis
(8, 805, 0, 1, 0, 0, 0.00),     -- Dasun Shanaka
(8, 807, 15, 13, 2, 0, 115.38), -- Wanindu Hasaranga
(8, 809, 17, 21, 2, 0, 80.95),  -- Chamika Karunaratne
(8, 813, 1, 2, 0, 0, 50.00),    -- Dushmantha Chameera
(8, 815, 0, 1, 0, 0, 0.00),     -- Maheesh Theekshana
(2, 204, 24, 15, 1, 2, 160.00),  -- Sahibzada Farhan
(2, 201, 17, 19, 2, 0, 89.47),   -- Fakhar Zaman
(2, 205, 2, 3, 0, 0, 66.66),     -- Saim Ayub
(2, 206, 5, 6, 0, 0, 83.33),     -- Salman Agha (c)
(2, 208, 32, 30, 4, 0, 106.66),  -- Hussain Talat
(2, 203, 13, 11, 1, 0, 118.18),  -- Mohammad Haris (wk)
(2, 210, 38, 24, 3, 3, 158.33),  -- Mohammad Nawaz
(1, 106, 75, 37, 6, 5, 202.70),   -- Abhishek Sharma
(1, 102, 29, 19, 2, 1, 152.63),   -- Shubman Gill
(1, 107, 2, 3, 0, 0, 66.66),      -- Shivam Dube
(1, 101, 5, 11, 0, 0, 45.45),     -- Suryakumar Yadav
(1, 108, 38, 29, 4, 1, 131.03),   -- Hardik Pandya
(1, 110, 5, 7, 0, 0, 71.42),      -- Tilak Varma
(1, 109, 10, 15, 0, 0, 66.66),    -- Axar Patel
(6, 601, 69, 51, 3, 5, 135.29),    -- Saif Hassan
(6, 603, 1, 3, 0, 0, 33.33),       -- Tanzid Hasan
(6, 608, 21, 19, 2, 1, 110.52),    -- Parvez Hossain Emon
(6, 602, 7, 10, 0, 0, 70.00),      -- Towhid Hridoy
(6, 604, 0, 3, 0, 0, 0.00),        -- Shamim Hossain
(6, 609, 4, 5, 0, 0, 80.00),       -- Jaker Ali
(6, 606, 4, 7, 0, 0, 57.14),       -- Mohammad Saifuddin
(6, 612, 2, 3, 0, 0, 66.66),       -- Rishad Hossain
(6, 614, 0, 1, 0, 0, 0.00),        -- Tanzim Hasan Sakib
(6, 611, 4, 4, 0, 0, 100.00),      -- Nasum Ahmed
(6, 613, 6, 11, 1, 0, 54.54),      -- Mustafizur Rahman
(2, 204, 4, 4, 1, 0, 100.00),      -- Sahibzada Farhan
(2, 201, 13, 20, 2, 0, 65.00),     -- Fakhar Zaman
(2, 205, 0, 3, 0, 0, 0.00),        -- Saim Ayub
(2, 206, 19, 23, 2, 0, 82.60),     -- Salman Agha
(2, 208, 3, 7, 0, 0, 42.85),       -- Hussain Talat
(2, 203, 31, 23, 2, 1, 134.78),    -- Mohammad Haris
(2, 216, 19, 13, 0, 2, 146.15),    -- Shaheen Shah Afridi
(2, 210, 25, 15, 1, 2, 166.66),    -- Mohammad Nawaz
(2, 207, 14, 9, 1, 0, 155.55),     -- Faheem Ashraf
(2, 212, 3, 3, 0, 0, 100.00),      -- Haris Rauf
(6, 601, 18, 15, 1, 2, 120.00),      -- Saif Hassan
(6, 608, 0, 2, 0, 0, 0.00),          -- Parvez Hossain Emon
(6, 602, 5, 10, 0, 0, 50.00),        -- Towhid Hridoy
(6, 605, 11, 10, 0, 1, 110.00),      -- Mahedi Hasan
(6, 610, 16, 21, 0, 1, 76.19),       -- Nurul Hasan
(6, 604, 30, 25, 0, 2, 120.00),      -- Shamim Hossain
(6, 609, 5, 9, 0, 0, 55.55),         -- Jaker Ali
(6, 614, 10, 11, 1, 0, 90.90),       -- Tanzim Hasan Sakib
(6, 612, 16, 11, 2, 1, 145.45),      -- Rishad Hossain
(6, 615, 4, 2, 1, 0, 200.00),        -- Taskin Ahmed
(6, 613, 6, 4, 1, 0, 150.00),        -- Mustafizur Rahman
(1, 106, 61, 31, 8, 2, 196.77),   -- Abhishek Sharma
(1, 102, 4, 3, 1, 0, 133.33),     -- Shubman Gill
(1, 101, 12, 13, 1, 0, 92.30),    -- Suryakumar Yadav
(1, 110, 49, 34, 4, 1, 144.11),   -- Tilak Varma
(1, 103, 39, 23, 1, 3, 169.56),   -- Sanju Samson
(1, 108, 2, 3, 0, 0, 66.66),      -- Hardik Pandya
(1, 109, 21, 15, 1, 1, 140.00),   -- Axar Patel
(8, 801, 107, 58, 7, 6, 184.48),   -- Pathum Nissanka
(8, 810, 0, 1, 0, 0, 0.00),        -- Kusal Mendis
(8, 811, 58, 32, 8, 1, 181.25),    -- Kusal Perera
(8, 803, 5, 9, 0, 0, 55.55),       -- Charith Asalanka
(8, 804, 3, 7, 0, 0, 42.85),       -- Kamindu Mendis
(8, 805, 22, 11, 2, 1, 200.00),    -- Dasun Shanaka
(8, 806, 2, 2, 0, 0, 100.00),      -- Janith Liyanage
(2, 204, 57, 38, 5, 3, 150.00),   -- Sahibzada Farhan
(2, 201, 46, 35, 2, 2, 131.42),   -- Fakhar Zaman
(2, 205, 14, 11, 2, 0, 127.27),   -- Saim Ayub
(2, 203, 0, 2, 0, 0, 0.00),       -- Mohammad Haris (wk)
(2, 206, 8, 7, 0, 0, 114.28),     -- Salman Agha (c)
(2, 208, 1, 2, 0, 0, 50.00),      -- Hussain Talat
(2, 210, 6, 9, 0, 0, 66.66),      -- Mohammad Nawaz
(2, 216, 0, 3, 0, 0, 0.00),       -- Shaheen Shah Afridi
(2, 207, 0, 2, 0, 0, 0.00),       -- Faheem Ashraf
(2, 212, 6, 4, 1, 0, 150.00),     -- Haris Rauf
(2, 211, 1, 2, 0, 0, 50.00),      -- Abrar Ahmed
(1, 106, 5, 6, 1, 0, 83.33),      -- Abhishek Sharma
(1, 102, 12, 10, 1, 0, 120.00),   -- Shubman Gill
(1, 101, 1, 5, 0, 0, 20.00),      -- Suryakumar Yadav (c)
(1, 110, 69, 53, 3, 4, 130.18),   -- Tilak Varma (not out)
(1, 103, 24, 21, 2, 1, 114.28),   -- Sanju Samson (wk)
(1, 107, 33, 22, 2, 2, 150.00),   -- Shivam Dube
(1, 105, 4, 1, 1, 0, 400.00);     -- Rinku Singh (not out)



INSERT INTO BowlingStats (
    Team_id, Player_ID, Ball_Bowled, Maidens, Runs_Given, Wickets_Taken, Economy,
    Four_conceded, Six_conceded, Wide_run, No_ball_run
)
VALUES
(7, 712, 24, 0, 54, 2, 13.50, 5, 4, 2, 0),  -- Ayush Shukla
(7, 714, 18, 1, 32, 1, 10.70, 3, 2, 3, 0),  -- Ateeq Iqbal
(7, 715, 24, 0, 28, 1, 7.00, 0, 1, 1, 0),   -- Ehsan Khan
(7, 708, 12, 0, 26, 0, 13.00, 3, 1, 2, 0),  -- Aizaz Khan
(7, 706, 24, 0, 23, 0, 5.80, 0, 1, 1, 0),   -- Yasim Murtaza
(7, 704, 18, 0, 24, 2, 8.00, 0, 1, 0, 0),   -- Kinchit Shah
(5, 516, 18, 0, 16, 2, 5.33, 1, 0, 6, 0),  -- Fazalhaq Farooqi
(5, 507, 12, 0, 4, 1, 2.00, 0, 0, 0, 0),    -- Azmatullah Omarzai
(5, 513, 12, 0, 4, 0, 2.00, 0, 0, 0, 0),    -- AM Ghazanfar
(5, 509, 24, 0, 24, 1, 6.00, 0, 1, 0, 0),   -- Rashid Khan
(5, 512, 24, 0, 16, 1, 4.00, 1, 0, 2, 0),  -- Noor Ahmad
(5, 504, 18, 0, 8, 2, 2.66, 0, 0, 1, 0),   -- Gulbadin Naib
(5, 506, 12, 0, 21, 0, 10.50, 0, 2, 0, 0),  -- Karim Janat
(1, 108, 6, 0, 10, 0, 10.00, 2, 0, 0, 0),    -- Hardik Pandya
(1, 112, 18, 0, 19, 1, 6.33, 4, 0, 1, 0),    -- Jasprit Bumrah
(1, 109, 18, 0, 13, 1, 4.33, 0, 1, 0, 0),    -- Axar Patel
(1, 115, 12, 0, 4, 1, 2.00, 0, 0, 0, 0),      -- Varun Chakravarthy
(1, 114, 13, 0, 7, 4, 3.23, 0, 0, 0, 0),      -- Kuldeep Yadav
(1, 107, 12, 0, 4, 3, 2.00, 0, 0, 1, 0),     -- Shivam Dube
(4, 411, 6, 0, 10, 0, 10.00, 1, 1, 0, 0), -- Haider Ali
(4, 417, 6, 0, 15, 0, 15.00, 1, 1, 1, 0), -- Muhammad Rohid
(4, 407, 6, 0, 13, 0, 13.00, 1, 1, 1, 0), -- Dhruv Parashar
(4, 413, 6, 0, 16, 1, 16.00, 0, 2, 1, 0), -- Junaid Siddique
(4, 412, 3, 0, 6, 0, 12.00, 1, 0, 0, 0),  -- Simranjeet Singh
(6, 605, 24, 0, 28, 0, 7.00, 1, 1, 3, 0), -- Mahedi Hasan
(6, 615, 24, 0, 38, 2, 9.50, 3, 0, 5, 2), -- Taskin Ahmed
(6, 614, 24, 1, 21, 2, 5.25, 0, 2, 0, 0), -- Tanzim Hasan Sakib
(6, 613, 24, 0, 22, 0, 5.50, 2, 0, 1, 0), -- Mustafizur Rahman
(6, 612, 24, 0, 31, 2, 7.75, 2, 2, 0, 0),  -- Rishad Hossain
(7, 712, 18, 0, 32, 1, 10.66, 4, 1, 0, 1), -- Ayush Shukla
(7, 714, 22, 0, 14, 2, 3.81, 1, 0, 1, 0), -- Ateeq Iqbal
(7, 715, 18, 0, 28, 0, 9.33, 2, 0, 5, 0), -- Ehsan Khan
(7, 706, 24, 0, 39, 0, 9.75, 2, 1, 0, 1), -- Yasim Murtaza
(7, 708, 18, 0, 14, 0, 4.66, 0, 0, 3, 0), -- Aizaz Khan
(7, 704, 6, 0, 11, 0, 11.00, 1, 0, 0, 0), -- Kinchit Shah
(3, 308, 24, 0, 34, 3, 8.50, 4, 0, 3, 0), -- Shah Faisal
(3, 313, 24, 0, 17, 0, 4.25, 0, 0, 0, 0), -- Shakeel Ahmed
(3, 310, 18, 0, 23, 1, 7.66, 2, 0, 1, 0), -- Mohammad Nadeem
(3, 302, 24, 0, 31, 3, 7.75, 3, 1, 0, 0), -- Aamir Kaleem
(3, 314, 6, 0, 12, 0, 12.00, 1, 1, 0, 0), -- Samay Shrivastava
(3, 309, 18, 0, 31, 0, 10.33, 4, 0, 0, 0), -- Hassnain Shah
(3, 312, 6, 0, 12, 0, 12.00, 1, 1, 0, 0), -- Sufyan Mehmood
(2, 216, 24, 0, 20, 1, 5.00, 2, 1, 1, 0), -- Shaheen Shah Afridi
(2, 205, 12, 0, 8, 2, 4.00, 0, 0, 0, 0), -- Saim Ayub
(2, 211, 22, 1, 12, 1, 3.27, 1, 1, 0, 0), -- Abrar Ahmed
(2, 210, 12, 0, 13, 1, 6.50, 1, 1, 0, 0), -- Mohammad Nawaz
(2, 217, 18, 0, 7, 2, 2.33, 0, 0, 0, 0), -- Sufiyan Muqeem
(2, 207, 12, 0, 6, 2, 3.00, 1, 0, 1, 0), -- Faheem Ashraf
(8, 816, 24, 1, 17, 1, 4.25, 1, 0, 0, 0), -- Nuwan Thushara
(8, 813, 24, 1, 17, 1, 4.25, 1, 0, 1, 0), -- Dushmantha Chameera
(8, 805, 18, 0, 27, 0, 9.00, 4, 0, 0, 0), -- Dasun Shanaka
(8, 817, 24, 0, 42, 0, 10.50, 2, 1, 5, 0), -- Matheesha Pathirana
(8, 807, 24, 0, 25, 2, 6.25, 2, 0, 0, 0), -- Wanindu Hasaranga
(8, 803, 6, 0, 6, 0, 6.00, 0, 0, 0, 0), -- Charith Asalanka
(6, 616, 18, 0, 26, 0, 8.66, 2, 1, 3, 0), -- Shoriful Islam
(6, 613, 18, 0, 35, 1, 11.66, 3, 1, 6, 0), -- Mustafizur Rahman
(6, 614, 18, 0, 23, 1, 7.66, 2, 1, 1, 0), -- Tanzim Hasan Sakib
(6, 605, 24, 0, 29, 2, 7.25, 2, 1, 0, 0), -- Mahedi Hasan
(6, 612, 6, 0, 18, 0, 18.00, 2, 0, 6, 0), -- Rishad Hossain
(6, 604, 4, 0, 4, 0, 6.00, 0, 0, 0, 0), -- Shamim Hossain
(1, 108, 18, 0, 34, 1, 11.33, 2, 2, 4, 0), -- Hardik Pandya
(1, 112, 24, 0, 28, 2, 7.00, 2, 2, 0,1), -- Jasprit Bumrah
(1, 115, 24, 0, 24, 1, 6.00, 1, 1, 0, 0), -- Varun Chakravarthy
(1, 114, 24, 0, 18, 3, 4.50,  1, 1, 0, 0), -- Kuldeep Yadav
(1, 109, 24, 0, 18, 2, 4.50, 1, 1, 0, 0), -- Axar Patel
(1, 106, 6, 0, 5, 0, 5.00, 0, 0, 0, 0), -- Abhishek Sharma
(2, 216, 12, 0, 23, 0, 11.50, 2, 2, 0, 0), -- Shaheen Shah Afridi
(2, 205, 24, 0, 35, 3, 8.75, 5, 1, 1, 0), -- Saim Ayub
(2, 211, 24, 0, 16, 0, 4.00, 0, 0, 0, 0), -- Abrar Ahmed
(2, 210, 18, 0, 27, 0, 9.00,  4, 0, 0, 0), -- Mohammad Nawaz
(2, 217, 17, 0, 29, 0, 10.23, 2, 2, 0, 0), -- Sufiyan Muqeem
(4, 413, 24, 0, 23, 4, 5.75, 2, 0, 2, 0), -- Junaid Siddique
(4, 417, 16, 0, 27, 1, 10.12, 4, 1, 2, 0), -- Muhammad Rohid
(4, 411, 24, 0, 22, 2, 5.50, 0, 1, 3, 0), -- Haider Ali
(4, 407, 18, 0, 14, 0, 7.00, 1, 0, 5, 0), -- Dhruv Parashar
(4, 408, 18, 0, 23, 0, 7.66,  2, 0, 0, 0), -- Harshit Kaushik
(4, 416, 18, 0, 18, 2, 6.00, 3, 0, 1, 0), -- Muhammad Jawadullah
(3, 313, 18, 0, 16, 0, 5.33, 1, 1, 0, 0), -- Shakeel Ahmed
(3, 308, 24, 0, 45, 0, 11.25, 5, 2, 4, 0), -- Shah Faisal
(3, 302, 6, 0, 14, 0, 14.00, 3, 0, 0, 0), -- Aamir Kaleem
(3, 309, 24, 0, 34, 1, 8.50, 4, 1, 1, 0), -- Hassnain Shah
(3, 319, 24, 0, 24, 2, 6.00, 2, 0, 0, 0), -- Jiten Ramanandi
(3, 314, 24, 0, 38, 1, 9.50, 1, 3, 3, 0), -- Samay Shrivastava
(8, 816, 24, 0, 36, 0, 9.00, 4, 0, 0,1), -- Nuwan Thushara
(8, 813, 24, 0, 29, 2, 7.25,  2, 1, 0, 0), -- Dushmantha Chameera
(8, 815, 24, 0, 22, 0, 5.50, 1, 0, 4, 0), -- Maheesh Theekshana
(8, 807, 24, 0, 27, 1, 6.75, 2, 1, 0, 0), -- Wanindu Hasaranga
(8, 803, 18, 0, 22, 0, 7.33, 2, 0, 0, 0), -- Charith Asalanka
(8, 805, 6, 0, 5, 1, 5.00, 0, 0, 0, 0), -- Dasun Shanaka
(7, 706, 24, 0, 37, 2, 9.25, 2, 2, 0, 1), -- Yasim Murtaza
(7, 712, 18, 0, 30, 1, 10.00, 4, 1, 0, 0), -- Ayush Shukla
(7, 714, 17, 1, 18, 0, 6.35, 2, 0, 0, 0), -- Ateeq Iqbal
(7, 715, 24, 0, 25, 1, 6.25, 1, 1, 0, 0), -- Ehsan Khan
(7, 704, 12, 0, 15, 0, 7.50, 1, 0, 0, 0), -- Kinchit Shah
(7, 708, 18, 0, 27, 1, 9.00, 3, 1, 0, 0), -- Aizaz Khan
(5, 516, 24, 0, 37, 0, 9.25, 5, 0, 0, 0), -- Fazalhaq Farooqi
(5, 507, 18, 0, 19, 1, 6.33, 3, 0, 2, 0), -- Azmatullah Omarzai
(5, 513, 18, 0, 32, 0, 10.66, 0, 3, 0, 0), -- AM Ghazanfar
(5, 509, 24, 0, 26, 2, 6.50, 2, 0, 0, 0), -- Rashid Khan
(5, 505, 12, 0, 17, 0, 8.50, 0, 1, 0, 0), -- Mohammad Nabi
(5, 512, 24, 0, 23, 2, 5.75, 2, 1, 0, 0), -- Noor Ahmad
(6, 611, 24, 1, 11, 2, 2.75, 1, 0, 0, 0), -- Nasum Ahmed
(6, 615, 24, 0, 34, 2, 8.50, 2, 3, 2, 0), -- Taskin Ahmed
(6, 613, 24, 0, 28, 3, 7.00, 3, 1, 0, 0), -- Mustafizur Rahman
(6, 612, 24, 0, 18, 2, 4.50, 0, 0, 0, 0), -- Rishad Hossain
(6, 604, 6, 0, 16, 0, 16.00, 1, 1, 0, 1), -- Shamim Hossain
(6, 601, 18, 0, 39, 0, 13.00, 1, 4, 0, 0), -- Saif Hassan
(4, 413, 24, 0, 18, 4, 4.50, 2, 0, 3, 0), -- Junaid Siddique
(4, 417, 24, 0, 36, 0, 9.00, 3, 2, 1, 0), -- Muhammad Rohid
(4, 407, 24, 0, 33, 1, 8.25, 0, 3, 0, 0), -- Dhruv Parashar
(4, 411, 24, 0, 28, 0, 7.00, 3, 0, 0, 0), -- Haider Ali
(4, 412, 24, 0, 26, 3, 6.50, 2, 0, 3, 1), -- Simranjeet Singh
(2, 216, 18, 0, 16, 2, 5.33, 2, 0, 1, 0), -- Shaheen Shah Afridi
(2, 210, 18, 0, 27, 0, 9.00, 2, 1, 0, 0), -- Mohammad Nawaz
(2, 212, 16, 0, 19, 2, 7.12, 1, 0, 6, 0), -- Haris Rauf
(2, 211, 24, 0, 13, 2, 3.25, 0, 0, 0, 0), -- Abrar Ahmed
(2, 205, 24, 0, 18, 1, 4.50, 1, 0, 1, 0), -- Saim Ayub
(2, 206, 6, 0, 9, 1, 9.00, 0, 1, 0, 0), -- Salman Agha
(8, 816, 24, 0, 18, 4, 4.50, 1, 0, 1, 0), -- Nuwan Thushara
(8, 813, 24, 0, 50, 1, 12.50, 6, 2, 0, 0), -- Dushmantha Chameera
(8, 808, 24, 0, 49, 1, 12.25, 2, 5, 0, 1), -- Dunith Wellalage
(8, 805, 24, 0, 29, 1, 7.25, 1, 2, 0, 0),  -- Dasun Shanaka
(8, 807, 24, 0, 18, 0, 4.50, 0, 0, 0, 0),  -- Wanindu Hasaranga
(5, 516, 18, 0, 38, 0, 12.66, 4, 1, 6, 0), -- Fazalhaq Farooqi
(5, 514, 22, 0, 42, 1, 11.45, 6, 0, 0, 0), -- Mujeeb Ur Rahman
(5, 507, 12, 0, 10, 1, 5.00, 1, 0, 0, 0), -- Azmatullah Omarzai
(5, 505, 18, 0, 20, 1, 6.66, 2, 0, 0, 0), -- Mohammad Nabi
(5, 509, 24, 0, 23, 0, 5.75, 1, 0, 0, 0), -- Rashid Khan
(5, 512, 18, 0, 37, 1, 12.33, 2, 1, 9, 0), -- Noor Ahmad
(3, 313, 18, 0, 33, 0, 11.00, 5, 1, 1, 0), -- Shakeel Ahmed
(3, 308, 24, 1, 23, 2, 5.75, 0, 2, 0, 0), -- Shah Faisal
(3, 310, 6, 0, 19, 0, 19.00, 3, 0, 3, 0), -- Mohammad Nadeem
(3, 319, 24, 0, 33, 2, 8.25, 1, 2, 1, 0), -- Jiten Ramanandi
(3, 314, 12, 0, 23, 0, 11.50, 2, 1, 2, 0), -- Samay Shrivastava
(3, 311, 18, 0, 23, 0, 7.66, 0, 1, 3, 0), -- Zikria Islam
(3, 302, 18, 0, 31, 2, 10.33, 2, 2, 0, 0), -- Aamir Kaleem
(1, 108, 24, 0, 26, 1, 6.50, 4, 0, 2, 0), -- Hardik Pandya
(1, 111, 24, 0, 37, 1, 9.25, 6, 0, 1, 0), -- Arshdeep Singh
(1, 113, 18, 0, 25, 1, 8.33, 5, 0, 1, 0), -- Harshit Rana
(1, 114, 18, 0, 23, 1, 7.66, 0, 2, 0, 1), -- Kuldeep Yadav
(1, 109, 6, 0, 4, 0, 4.00, 1, 0, 0, 0), -- Axar Patel
(1, 107, 18, 0, 31, 0, 10.33, 2, 1, 1, 0), -- Shivam Dube
(1, 110, 6, 0, 8, 0, 8.00, 1, 0, 0, 0), -- Tilak Varma
(1, 106, 6, 0, 12, 0, 12.00, 1, 1, 0, 0), -- Abhishek Sharma
(6, 616, 24, 0, 49, 0, 12.25, 3, 4, 1, 0), -- Shoriful Islam
(6, 611, 24, 0, 36, 0, 9.00, 2, 3, 0, 0), -- Nasum Ahmed
(6, 615, 24, 0, 37, 1, 9.25, 2, 3, 0, 0), -- Taskin Ahmed
(6, 605, 24, 0, 25, 2, 6.25, 1, 1, 1, 0), -- Mahedi Hasan
(6, 613, 24, 0, 20, 3, 5.00, 1, 0, 0, 0), -- Mustafizur Rahman
(8, 816, 24, 0, 42, 1, 10.50, 3, 2, 2, 0), -- Nuwan Thushara
(8, 813, 24, 0, 32, 1, 8.00, 5, 0, 0, 0), -- Dushmantha Chameera
(8, 808, 24, 0, 36, 0, 9.00, 0, 3, 0, 0), -- Dunith Wellalage
(8, 807, 24, 0, 22, 2, 5.50, 1, 0, 1, 0), -- Wanindu Hasaranga
(8, 805, 17, 0, 21, 2, 7.41, 2, 0, 0, 0), -- Dasun Shanaka
(8, 804, 6, 0, 16, 0, 16.00, 2, 1, 0, 0), -- Kamindu Mendis
(1, 108, 18, 0, 29, 1, 9.66, 3, 1, 2, 0), -- Hardik Pandya
(1, 112, 24, 0, 45, 0, 11.25, 6, 1, 1, 1), -- Jasprit Bumrah
(1, 115, 24, 0, 25, 0, 6.25, 1, 1, 0, 0), -- Varun Chakravarthy
(1, 114, 24, 0, 31, 1, 7.75, 0, 3, 2, 0), -- Kuldeep Yadav
(1, 109, 6, 0, 8, 0, 8.00, 0, 1, 0, 0), -- Axar Patel
(1, 107, 24, 0, 33, 2, 8.25, 1, 1, 2, 1), -- Shivam Dube
(2, 216, 23, 0, 40, 0, 10.43, 4, 2, 1, 0), -- Shaheen Shah Afridi
(2, 205, 18, 0, 35, 0, 11.66, 7, 0, 1, 0), -- Saim Ayub
(2, 211, 24, 0, 42, 1, 10.50, 1, 4, 0, 0), -- Abrar Ahmed
(2, 212, 24, 0, 26, 2, 6.50, 3, 0, 1, 0), -- Haris Rauf
(2, 207, 24, 0, 31, 1, 7.75, 3, 1, 0, 0), -- Faheem Ashraf
(2, 216, 24, 0, 28, 3, 7.00, 0, 2, 2, 1), -- Shaheen Shah Afridi
(2, 207, 24, 0, 34, 0, 8.50, 3, 2, 0, 0), -- Faheem Ashraf
(2, 212, 24, 0, 37, 2, 9.25, 5, 1, 0, 0), -- Haris Rauf
(2, 206, 6, 0, 5, 0, 5.00, 0, 0, 0, 0), -- Salman Agha
(2, 208, 18, 0, 18, 2, 6.00, 2, 0, 1, 0), -- Hussain Talat
(2, 211, 24, 0, 8, 1, 2.00, 0, 0, 0, 0), -- Abrar Ahmed
(8, 816, 18, 0, 29, 0, 9.66, 2, 2, 0, 0), -- Nuwan Thushara
(8, 813, 24, 0, 31, 1, 7.75, 1, 3, 0, 0), -- Dushmantha Chameera
(8, 815, 24, 0, 24, 2, 6.00, 2, 0, 0, 0), -- Maheesh Theekshana
(8, 807, 24, 0, 27, 2, 6.75, 4, 0, 0, 0), -- Wanindu Hasaranga
(8, 803, 12, 0, 11, 0, 5.50, 1, 0, 0, 0), -- Charith Asalanka
(8, 809, 6, 0, 11, 0, 11.00, 1, 0, 2, 0), -- Chamika Karunaratne
(6, 614, 24, 0, 29, 1, 7.25, 2, 0, 1, 1),
(6, 611, 24, 0, 34, 0, 8.50, 2, 2, 0, 0),
(6, 613, 24, 0, 33, 1, 8.25, 2, 2, 0, 0),
(6, 606, 18, 0, 37, 1, 12.33, 5, 1, 0, 0), 
(6, 612, 18, 0, 27, 2, 9.00, 1, 2, 1, 0),
(6, 601, 12, 0, 7, 0, 3.50, 0, 0, 0, 0),
(1, 108, 12, 0, 14, 0, 7.00, 2, 0, 0, 0),
(1, 112, 24, 0, 18, 2, 4.50, 0, 1, 5, 0),
(1, 115, 24, 0, 29, 2, 7.25, 3, 1, 0, 0),
(1, 114, 24, 0, 18, 3, 4.50, 0, 0, 1, 0),
(1, 109, 24, 0, 37, 1, 9.25, 0, 4, 0, 0),
(1, 107, 6, 0, 10, 0, 10.00, 1, 0, 3, 0),
(1, 110, 3, 0, 1, 1, 2.00, 0, 0, 0, 0),
(2, 615, 24, 0, 28, 3, 7.00, 3, 2, 0, 0),
(2, 605, 24, 0, 28, 2, 7.00, 2, 1, 1, 0),
(2, 614, 24, 0, 28, 0, 7.00, 1, 1, 1, 0),
(2, 613, 24, 0, 33, 1, 8.25, 2, 1, 2, 0),
(2, 612, 24, 0, 18, 2, 4.50, 1, 0, 0, 0),
(2, 216, 24, 0, 17, 3, 4.25, 1, 1, 0, 0),
(2, 207, 12, 0, 18, 0, 9.00, 2, 1, 0, 0),
(2, 212, 24, 0, 33, 3, 8.25, 3, 3, 0, 0),
(2, 211, 18, 0, 23, 0, 7.66, 0, 2, 0, 0),
(2, 210, 18, 0, 14, 1, 4.66, 0, 0, 0, 0),
(2, 205, 24, 0, 16, 2, 4.00, 0, 0, 0, 0),
(8, 816, 24, 0, 43, 0, 10.75, 6, 0, 2, 1),
(8, 815, 24, 0, 36, 1, 9.00, 3, 1, 2, 0),
(8, 813, 24, 0, 40, 1, 10.00, 4, 2, 1, 0),
(8, 807, 24, 0, 37, 1, 9.25, 1, 2, 0, 0),
(8, 805, 12, 0, 23, 1, 11.50, 1, 1, 2, 1),
(8, 803, 12, 0, 18, 1, 9.00, 1, 1, 0, 0),
(1, 108, 6, 0, 7, 1, 7.00, 1, 0, 0, 0),
(1, 111, 24, 0, 46, 1, 11.50, 3, 2, 3, 0),
(1, 113, 24, 0, 54, 1, 13.50, 6, 3, 0, 0),
(1, 109, 24, 0, 32, 0, 10.66, 3, 1, 0, 0),
(1, 114, 24, 0, 31, 1, 7.75, 2, 1, 1, 0),
(1, 115, 24, 0, 31, 1, 7.75, 2, 1, 0, 0),
(1, 107, 18, 0, 23, 0, 7.66, 4, 0, 0, 0),   -- Shivam Dube 
(1, 112, 19, 0, 25, 2, 7.89, 3, 1, 0, 0),  -- Jasprit Bumrah 
(1, 115, 24, 0, 30, 2, 7.50, 0, 2, 0, 0),   -- Varun Chakravarthy
(1, 109, 24, 0, 26, 2, 6.50, 2, 0, 0, 0),   -- Axar Patel
(1, 114, 24, 0, 30, 4, 7.50, 0, 2, 4, 0),  -- Kuldeep Yadav
(1, 110, 6, 0, 9, 0, 9.00, 1, 0, 0, 0),     -- Tilak Varma
(2, 216, 24, 0, 20, 1, 5.00, 2, 0, 0, 0),   -- Shaheen Shah Afridi
(2, 207, 24, 0, 29, 3, 7.25, 3, 1, 0, 0),   -- Faheem Ashraf
(2, 210, 6, 0, 6, 0, 6.00, 1, 0, 0, 0),      -- Mohammad Nawaz 
(2, 212, 22, 0, 50, 0, 13.63, 4, 3, 1, 0),   -- Haris Rauf 
(2, 211, 24, 0, 29, 1, 7.25, 0, 2, 1, 0),    -- Abrar Ahmed
(2, 205, 18, 0, 16, 0, 5.33, 0, 1, 0, 0);    -- Saim Ayub 

