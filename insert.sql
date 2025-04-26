INSERT INTO planets (ID, Name, Type, Distance_from_sun_km, Radius_km, Number_of_moons, Orbital_period_days, Discovery_date)
VALUES 
(1, 'Mercúrio', 'Terrestre', 57900000, 2439.7, 0, 87.97, '1900-01-01'),
(2, 'Vênus', 'Terrestre', 108200000, 6051.8, 0, 225, '1900-01-01'),
(3, 'Terra', 'Terrestre', 149600000, 6371, 1, 365.25, '1900-01-01'),
(4, 'Júpiter', 'Gasoso', 778500000, 69911, 79, 4333, '1900-01-01');

INSERT INTO rockets_information (
    ID, Name, Manufactorer, Weight_kg, Height_m, Maximum_thrust_kN, Load_capacity_kg, Fuel_type, Phase_number, First_flight, Status
) 
VALUES (
    1, 'Falcon 9', 'SpaceX', 549054, 70, 7607, 22800, 'RP-1/LOX', 2, '2010-06-04', 'active'
);
