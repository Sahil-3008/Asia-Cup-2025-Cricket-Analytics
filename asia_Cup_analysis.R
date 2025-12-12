# library use
library(tidyverse)
library(dplyr)
library(ggplot2)         #for graph
library(DBI)
library(RMySQL)
library(RSQLite)
library(randomForest)


#load data
sqldata <- dbConnect(
  RMySQL::MySQL(),
  dbname   = "Asia_cup_2025",
  host     = "localhost",       # or IP address
  port     = 3306,              # default MySQL port
  user     = "root",
  password = "Ok1ok2ok3#"
)

dbListTables(sqldata)
teams <- dbReadTable(sqldata, "teams")
players <- dbReadTable(sqldata, "players")
matches <- dbReadTable(sqldata, "matches")
ball_by_ball <- dbReadTable(sqldata, "ball_by_ball")
team_stats <- dbReadTable(sqldata, "team_stats")


query = "
CREATE VIEW ball_data AS
SELECT
b.match_id,
b.over_number,
t1.Team_name as Batsman_team,
p1.Player_name as Batsman_name,
p1.batting_style,
t2.Team_name as Bowler_team,
p2.Player_name as Bowler_name,
p2.Bowling_style,
b.Run_scored,
b.Wicket_type,
    CASE WHEN b.Wicket_type IS NOT NULL THEN 1 ELSE 0 END AS Wicket,
b.Extras,
    CASE 
    WHEN b.Extras IS NULL THEN 0 
    when b.Extras in ('Wide','No ball','Leg Bye') then 1
    when b.Extras in ('Wide-2','leg bye-2') then 2
    when b.Extras in ('Wide-3') then 3
    when b.Extras in ('Leg Bye-4') then 4
    when b.Extras in ('Wide-5') then 5
    END AS Extra,
b.Shot_area,
b.Ball_line,
b.Ball_length
FROM Ball_By_Ball b
JOIN Players p1 ON b.Batsman_id = p1.Player_id
JOIN Players p2 ON b.Bowler_id = p2.Player_id
JOIN Teams t1 ON p1.Team_id = t1.Team_id
JOIN Teams t2 ON p2.Team_id = t2.Team_id
order by b.match_id asc;"

query1 = "
select * from ball_data;
"
ball_data = dbGetQuery(sqldata, query1)
ball_data[] = lapply(ball_data, function(x) if(is.character(x)) tolower(x) else x)
head(ball_data,5)



# contingency table
ball_type <- interaction(ball_data$Ball_line,ball_data$Ball_length)
tab1 <- table(ball_data$Shot_area,ball_type)

# To test H₀: Shot area is independent of ball type (i.e., ball type does NOT affect shot selection)
# v/s H₁: Shot area depends on ball ball type

# chi-square test
chisq.test(tab1) 
#A Chi-square test does not work properly when many cells have values less than 5.
chisq.test(tab1, simulate.p.value = TRUE, B = 5000)
#Since p-value<0.05 we Reject H₀ (at 5% LOS)

#short probability on a given line and length
    #option are 
    #line=c('outside off','in-wicket','leg stump','wide line') 
    #length=c('full length','good length','short length','yorker')
shot_area_probability <- function(line, length){
  temp <- ball_data %>%
    filter(Ball_line == line, Ball_length == length) %>%
    group_by(Shot_area) %>%
    summarise(n = n()) %>%
    mutate(prob = round(n / sum(n),3)) %>%
    arrange(desc(prob)) 
  
  return(as.data.frame(temp))
}

shot_area_probability("in-wicket", "good length")



#To predict the next ball Using markov chain
# 1. Create states from your ball_data 
ball <- ball_data %>%
  mutate(state = case_when(
    Wicket == 1 ~ "wicket",
    !is.na(Run_scored) & Run_scored == 0 ~ "dot",  # Fixed: proper dot ball logic
    Run_scored == 1 ~ "1",
    Run_scored == 2 ~ "2", 
    Run_scored == 3 ~ "3",
    Run_scored == 4 ~ "4",
    Run_scored == 6 ~ "6",
    TRUE ~ "other"
  ))

# 2. Create sequences by match+over (ensure proper ordering)
ball <- ball %>%
  arrange(match_id, over_number) %>%  # Added ball_number for proper ordering
  group_by(match_id, over_number) %>%
  mutate(seq_id = paste(match_id, over_number, sep = "_"),
         ball_in_over = row_number()) %>%
  ungroup()

# 3. Create transitions (current -> next state)
trans <- ball %>%
  group_by(seq_id) %>%
  mutate(next_state = lead(state)) %>%
  filter(!is.na(next_state)) %>%
  ungroup() %>%
  count(state, next_state, name = "n")

# 4. Define ALL possible states explicitly (this fixes the main issue)
all_states <- c("dot", "1", "2", "3", "4", "6", "wicket", "other")
S <- length(all_states)

# 5. Build complete transition matrix with Laplace smoothing
trans_full <- trans %>%
  complete(state = all_states, next_state = all_states, fill = list(n = 0)) %>%
  group_by(state) %>%
  mutate(prob = (n + 1) / (sum(n) + S)) %>%  # Laplace smoothing (alpha=1)
  ungroup()

# 6. Convert to proper matrix
Pmat <- trans_full %>%
  select(state, next_state, prob) %>%
  pivot_wider(names_from = next_state, values_from = prob, 
              values_fill = 0) %>%  # Ensure missing values are 0
  column_to_rownames("state") %>%
  as.matrix()

# Ensure row and column names match exactly
rownames(Pmat) <- all_states
colnames(Pmat) <- all_states

# 7. Prediction function (now robust)
predict_next <- function(curr_state) {
  if (!curr_state %in% rownames(Pmat)) {
    stop(paste("Unknown state:", curr_state, ". Available:", paste(rownames(Pmat), collapse = ", ")))
  }
  probs <- Pmat[curr_state, ]
  return(sort(round(probs,3), decreasing = TRUE))
}

predict_next("1")



#Relation Between the Power play,Middle over and Death over scored with the total scored
query2 = "
SELECT
    match_id,
    Batsman_team AS team,
    SUM(CASE WHEN over_number <= 5 THEN (Run_scored + Extra) ELSE 0 END) AS powerplay_runs,
    SUM(CASE WHEN over_number >= 6 and over_number <= 14 THEN (Run_scored + Extra) ELSE 0 END) AS middleover_runs,
    SUM(CASE WHEN over_number >= 15 THEN (Run_scored + Extra) ELSE 0 END) AS deathover_runs,
    SUM(Run_scored + Extra) AS total_runs
FROM ball_data
GROUP BY match_id,Batsman_team
ORDER BY match_id,Batsman_team;
"
runs_relations = dbGetQuery(sqldata, query2)
runs_relations[] = lapply(runs_relations, function(x) if(is.character(x)) tolower(x) else x)
runs_relations

cor.test(runs_relations$powerplay_runs,runs_relations$total_runs)
cor.test(runs_relations$middleover_runs,runs_relations$total_runs)
cor.test(runs_relations$deathover_runs,runs_relations$total_runs)

# The correlation coefficient (0.807) indicates a strong positive relation.

model <- randomForest(
  total_runs ~ powerplay_runs + middleover_runs + deathover_runs,
  data = runs_relations,
  ntree = 500
)

print(model)


plot(model$predicted, runs_relations$total_runs,
     xlab = "Predicted Total Runs",
     ylab = "Actual Total Runs",
     main = "Actual vs Predicted Runs (Middle Over Model)")
abline(0, 1, col="red", lwd=2)

