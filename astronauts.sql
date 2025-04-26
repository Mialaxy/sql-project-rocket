CREATE TABLE astronauts (
    ID BIGINT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Nationality VARCHAR(50),
    Missions_count SMALLINT,
    Total_time_in_space_hours INT,
    Date_of_birth DATE,
    Status VARCHAR(20) CHECK (Status IN ('active', 'retired', 'deceased'))
);
