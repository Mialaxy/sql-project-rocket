CREATE TABLE missions (
   MissionID INT PRIMARY KEY,
   MissionName NVARCHAR(100) NOT NULL,
   RocketId BIGINT,
   CONSTRAINT FK_Missions_Rockets FOREIGN KEY (RocketId) REFERENCES rockets_information(ID),
   LaunchDate DATE NOT NULL,
   Target NVARCHAR(100) NOT NULL,
   Status NVARCHAR(50) CHECK (Status = 'Success' OR Status = 'Failure' OR Status = 'Ongoing'), 
   CrewSize SMALLINT NOT NULL,
   DurationDays INT NOT NULL
);