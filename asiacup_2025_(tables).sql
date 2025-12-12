create schema `asia_cup_2025`;
use Asia_cup_2025;


CREATE TABLE Teams (
    Team_id INT PRIMARY KEY,
    Team_name VARCHAR(100) NOT NULL,
    Coach_name VARCHAR(100)
);

CREATE TABLE Players (
    Player_id INT PRIMARY KEY,
    Player_name VARCHAR(100) NOT NULL,
    Team_id INT NOT NULL,
    Player_role VARCHAR(50),
    Batting_style VARCHAR(50),
    Bowling_style VARCHAR(50),
    FOREIGN KEY (Team_id) REFERENCES Teams(Team_id)
);

CREATE TABLE Matches (
    Match_id INT PRIMARY KEY,
    Match_date DATE,
    Team1_id INT NOT NULL,
    Team2_id INT NOT NULL,
    Winner_team_id INT,
    FOREIGN KEY (Team1_id) REFERENCES Teams(Team_id),
    FOREIGN KEY (Team2_id) REFERENCES Teams(Team_id),
    FOREIGN KEY (Winner_team_id) REFERENCES Teams(Team_id)
);

CREATE TABLE Ball_By_Ball (
    Match_id INT NOT NULL,
    Over_number INT NOT NULL,
    Batsman_id INT NOT NULL,
    Bowler_id INT NOT NULL,
    Run_scored INT DEFAULT 0,
    Extras VARCHAR(10),
    Wicket_type VARCHAR(50),
    Shot_area VARCHAR(50),
    Ball_line VARCHAR(50),
    Ball_length VARCHAR(50),
    FOREIGN KEY (Match_id) REFERENCES Matches(Match_id),
    FOREIGN KEY (Batsman_id) REFERENCES Players(Player_id),
    FOREIGN KEY (Bowler_id) REFERENCES Players(Player_id)
);

CREATE TABLE Team_Stats (
    Matches_no INT NOT NULL,
    Team_id INT ,
    Total_runs_scored INT ,
    Total_wickets_taken INT ,
    Total_extra_runs INT,
    Total_run_out INT,
    FOREIGN KEY (Team_id) REFERENCES Teams(Team_id)
);

CREATE TABLE BattingStats (
    Team_id INT NOT NULL,
    Player_id INT NOT NULL,
    Runs_Scored INT DEFAULT 0,
    Balls_Faced INT DEFAULT 0,
    Fours INT DEFAULT 0,
    Sixes INT DEFAULT 0,
    Strike_Rate DECIMAL(5,2),
    FOREIGN KEY (Team_id) REFERENCES Teams(Team_id),
    FOREIGN KEY (Player_id) REFERENCES Players(Player_id)
);

CREATE TABLE BowlingStats (
    Team_id INT NOT NULL,
    Player_ID INT NOT NULL,
    Ball_Bowled DECIMAL(4,1),
    Maidens INT DEFAULT 0,
    Runs_Given INT NOT NULL,
    Wickets_Taken INT DEFAULT 0,
    Economy DECIMAL(5,2),
    Four_conceded INT DEFAULT 0,
    Six_conceded INT DEFAULT 0,
    Wide_run INT DEFAULT 0,
    No_ball_run INT DEFAULT 0,
    FOREIGN KEY (Team_id) REFERENCES Teams(team_id),
    FOREIGN KEY (Player_ID) REFERENCES Players(Player_ID)
);

select * from Teams;
select * from Players;
select * from Matches;
select * from Ball_By_Ball;
select * from Team_Stats;
select * from BattingStats;
select * from BowlingStats;

select sum(run_scored) from ball_by_ball;
select sum(total_runs_scored) from Team_Stats;
select sum(runs_scored) from BattingStats;


select match_id,sum(run_scored) from ball_by_ball
group by match_id;
select over_number,count(run_scored) from ball_by_ball
group by over_number;
select run_scored,count(run_scored) from ball_by_ball
group by run_scored order by run_scored;
select extras,count(run_scored) from ball_by_ball
group by extras order by extras;
select wicket_type,count(run_scored) from ball_by_ball
group by wicket_type;
select shot_area,count(run_scored) from ball_by_ball
group by shot_area;
select ball_line,count(run_scored) from ball_by_ball
group by ball_line;
select ball_length,count(run_scored) from ball_by_ball
group by ball_length;



