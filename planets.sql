CREATE TABLE planets (
    ID BIGINT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Type VARCHAR(50),
    Distance_from_sun_km FLOAT,  
    Radius_km FLOAT,            
    Number_of_moons INT,        
    Orbital_period_days FLOAT,  
    Discovery_date DATE         
);


