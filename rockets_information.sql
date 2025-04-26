CREATE TABLE rockets_information (
	ID BIGINT PRIMARY KEY,
	Name VARCHAR(100) NOT NULL,
	Manufactorer VARCHAR(100),
	Weight_kg FLOAT,
	Height_m FLOAT,
	Maximum_thrust_kN FLOAT,
	Load_capacity_kg FLOAT,
	Fuel_type VARCHAR(50),
	Phase_number SMALLINT,
	First_flight DATE,
	Status VARCHAR(20)
);
