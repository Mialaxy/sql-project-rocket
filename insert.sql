INSERT INTO planets (ID, Name, Type, Distance_from_sun_km, Radius_km, Number_of_moons, Orbital_period_days, Discovery_date)
VALUES 
(1, 'Mercúrio', 'Terrestre', 57900000, 2439.7, 0, 87.97, '1900-01-01'),
(2, 'Vênus', 'Terrestre', 108200000, 6051.8, 0, 225, '1900-01-01'),
(3, 'Terra', 'Terrestre', 149600000, 6371, 1, 365.25, '1900-01-01'),
(4, 'Júpiter', 'Gasoso', 778500000, 69911, 79, 4333, '1900-01-01');

INSERT INTO rockets_information (
    ID, Name, Manufactorer, Weight_kg, Height_m, Maximum_thrust_kN, Load_capacity_kg, Fuel_type, Phase_number, First_flight, Status
) 
VALUES 
(1, 'Falcon 9', 'SpaceX', 549054, 70, 7607, 22800, 'RP-1/LOX', 2, '2010-06-04', 'active')
(2, 'Saturn V', 'NASA', 2970000, 110.6, 140000, NULL, 'RP-1/LOX + LH2/LOX', 3, '1967-11-09', 'retired'),
(3, 'Titan IIIE', 'NASA', 635000, 48, NULL, NULL, 'N2O4/Aerozine 50', 2, '1974-02-11', 'retired'),
(4, 'Atlas V', 'ULA', 546700, 58.3, 18650, 8700, 'RP-1/LOX', 2, '2002-08-21', 'active'),
(5, 'Space Launch System (SLS)', 'NASA', 2600000, 98, 95000, NULL, 'LH2/LOX', 2, '2022-11-16', 'active'),
(6, 'Ariane 5', 'Arianespace', 777000, 53, 21600, 10200, 'Hydrazine/Nitrogen Tetroxide', 2, '1996-06-04', 'retired');
