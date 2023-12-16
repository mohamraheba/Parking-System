CREATE TABLE parking ( 
    id SERIAL PRIMARY KEY, 
    name VARCHAR(255) NOT NULL, 
    carName VARCHAR(255) NOT NULL, 
    carNumber VARCHAR(20) NOT NULL, 
    dateFrom DATE NOT NULL, 
    dateTo DATE NOT NULL, 
    parkingPlace VARCHAR(2) NOT NULL 
);


INSERT INTO parking (name, carName, carNumber, dateFrom, dateTo, parkingPlace) VALUES
    ('John Smith', 'Toyota Corolla', 'ABC123', '2023-01-01', '2023-01-05', '1'),
    ('Alice Johnson', 'Honda Civic', 'DEF456', '2023-02-10', '2023-02-15', '2'),
    ('Robert Davis', 'Ford Focus', 'GHI789', '2023-03-20', '2023-03-25', '3'),
    ('Emily Brown', 'Chevrolet Cruze', 'JKL012', '2023-04-05', '2023-04-10', '4'),
    ('Daniel Wilson', 'Nissan Sentra', 'MNO345', '2023-05-15', '2023-05-20', '5'),
    ('Olivia Taylor', 'Volkswagen Jetta', 'PQR678', '2023-06-01', '2023-06-10', '6'),
    ('Michael Anderson', 'Hyundai Elantra', 'STU901', '2023-07-12', '2023-07-18', '7'),
    ('Sophia Miller', 'Mazda 3', 'VWX234', '2023-08-25', '2023-08-30', '8'),
    ('Matthew Martinez', 'Kia Forte', 'YZA567', '2023-09-10', '2023-09-15', '9'),
    ('Emma White', 'Subaru Impreza', 'BCD890', '2023-10-20', '2023-10-25', '10'),
    ('Christopher Wilson', 'Mercedes-Benz A-Class', 'EFG123', '2023-11-05', '2023-11-10', '11'),
    ('Isabella Garcia', 'Audi A3', 'HIJ456', '2023-12-15', '2023-12-20', '12'),
    ('Alexander Taylor', 'BMW 3 Series', 'KLM789', '2024-01-01', '2024-01-05', '13'),
    ('Mia Davis', 'Lexus IS', 'NOP012', '2024-02-10', '2024-02-15', '14'),
    ('William Thomas', 'Volvo S60', 'QRS345', '2024-03-20', '2024-03-25', '15'),
    ('Emily Clark', 'Tesla Model 3', 'TUV678', '2024-04-05', '2024-04-10', '16'),
    ('Jacob Adams', 'Acura ILX', 'WXY901', '2024-05-15', '2024-05-20', '1'),
    ('Madison Wright', 'Toyota Camry', 'ZAB234', '2024-06-01', '2024-06-10', '2'),
    ('Ethan Hall', 'Honda Accord', 'BCD567', '2024-07-12', '2024-07-18', '3'),
    ('Ava Young', 'Ford Explorer', 'EFG890', '2024-08-25', '2024-08-30', '4'),
    ('Logan Allen', 'Chevrolet Malibu', 'HIJ123', '2024-09-10', '2024-09-15', '5'),
    ('Sophie Turner', 'Nissan Altima', 'KLM456', '2024-10-20', '2024-10-25', '6'),
    ('Jackson Harris', 'Volkswagen Passat', 'NOP789', '2024-11-05', '2024-11-10', '7'),
    ('Grace Hill', 'Hyundai Sonata', 'QRS012', '2024-12-15', '2024-12-20', '8'),
    ('Liam Moore', 'Mazda 6', 'TUV345', '2025-01-01', '2025-01-05', '9'),
    ('Chloe Turner', 'Kia Optima', 'WXY678', '2025-02-10', '2025-02-15', '10'),
    ('Owen Baker', 'Subaru Legacy', 'ZAB901', '2025-03-20', '2025-03-25', '11'),
    ('Avery Lopez', 'Mercedes-Benz C-Class', 'BCD234', '2025-04-05', '2025-04-10', '12'),
    ('Ella Hughes', 'Audi A4', 'EFG567', '2025-05-15', '2025-05-20', '13'),
    ('Noah Simmons', 'BMW 4 Series', 'HIJ890', '2025-06-01', '2025-06-10', '14'),
    ('Aria Miller', 'Lexus ES', 'KLM123', '2025-07-12', '2025-07-18', '15'),
    ('Carter Adams', 'Tesla Model S', 'NOP456', '2025-08-25', '2025-08-30', '16'),
    ('Aubrey Robinson', 'Acura TLX', 'QRS789', '2025-09-10', '2025-09-15', '1'),
    ('Luke Wright', 'Toyota Avalon', 'TUV012', '2025-10-20', '2025-10-25', '2'),
    ('Scarlett Hughes', 'Honda Fit', 'WXY345', '2025-11-05', '2025-11-10', '3'),
    ('Henry Taylor', 'Ford Fusion', 'ZAB678', '2025-12-15', '2025-12-20', '4'),
    ('Addison King', 'Chevrolet Spark', 'BCD901', '2026-01-01', '2026-01-05', '5'),
    ('Leo Thomas', 'Nissan Versa', 'EFG234', '2026-02-10', '2026-02-15', '6'),
    ('Luna Harris', 'Volkswagen Golf', 'HIJ567', '2026-03-20', '2026-03-25', '7'),
    ('Gabriel Baker', 'Hyundai Accent', 'KLM890', '2026-04-05', '2026-04-10', '8'),
    ('Paisley Turner', 'Mazda CX-30', 'NOP123', '2026-05-15', '2026-05-20', '9'),
    ('Daniel Hill', 'Kia Soul', 'QRS456', '2026-06-01', '2026-06-10', '10'),
    ('Hazel Lopez', 'Subaru Crosstrek', 'TUV789', '2026-07-12', '2026-07-18', '11'),
    ('Jackson Mitchell', 'Mercedes-Benz GLA', 'WXY012', '2026-08-25', '2026-08-30', '12'),
    ('Penelope Smith', 'Audi Q3', 'ZAB345', '2026-09-10', '2026-09-15', '13'),
    ('Mason Turner', 'BMW X1', 'BCD678', '2026-10-20', '2026-10-25', '14'),
    ('Zoe Baker', 'Lexus UX', 'EFG901', '2026-11-05', '2026-11-10', '15'),
    ('Elijah Harris', 'Tesla Model Y', 'HIJ234', '2026-12-15', '2026-12-20', '16');

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    paymentCardNumber VARCHAR(16),
    initialBalance DECIMAL(10, 2) DEFAULT 0.0;
);

INSERT INTO users (user_name, password, paymentCardNumber, initialBalance) VALUES
    ('alice_smith', 'P@ssw0rd123', '1234567812345670', 100.00),
    ('bob_jones', 'Qwerty456', '2345678923456781', 150.50),
    ('charlie_davis', 'SecurePass789', '3456789034567892', 200.75),
    ('diana_miller', 'Pass123word', '4567890145678903', 75.25),
    ('edward_brown', 'RandomPass789', '5678901256789014', 120.00),
    ('fiona_clark', 'LetMeIn2023', '6789012367890123', 90.50),
    ('george_wilson', 'StrongPassword', '7890123478901234', 110.00),
    ('hannah_thomas', '1234abcd', '8901234589012345', 80.75),
    ('oliver_jenkins', 'P@ssword789', '2345678923456781', 95.00),
    ('penelope_hart', 'H4sh3dP@ss', '3456789034567892', 120.50),
    ('quentin_perez', 'Pa$$word123', '4567890145678903', 150.25),
    ('rachel_kim', 'SecureP@ssword', '5678901256789014', 200.00),
    ('samuel_lawson', 'P@ss1234', '6789012367890123', 85.00),
    ('tiffany_wood', 'WoodenP@ss', '7890123478901234', 130.75),
    ('ulysses_garcia', 'G@rciaP@ss', '8901234589012345', 105.50),
    ('victoria_mendez', 'V1ct0r1@P@ss', '9012345690123456', 75.00),
    ('wesley_nguyen', 'Nguy3nP@ss', '1234567812345670', 100.25),
    ('xander_ortiz', '0rt1zP@ss', '2345678923456781', 150.75),
    ('yolanda_parker', 'Park3rP@ss', '3456789034567892', 180.50),
    ('zachary_quinn', 'Qu1nnP@ss', '4567890145678903', 95.25),
    ('alexandra_rossi', 'R0ssiP@ss', '5678901256789014', 120.00),
    ('brandon_sullivan', 'Sull1v@nP@ss', '6789012367890123', 80.75),
    ('cassandra_tan', 'T@n123P@ss', '7890123478901234', 110.00),
    ('david_ullman', 'Ullm@nP@ss', '8901234589012345', 75.25),
    ('emma_vargas', 'V@rg@sP@ss', '9012345690123456', 90.00),
    ('finn_watkins', 'WatkinsP@ss', '1234567812345670', 115.50),
    ('grace_xiao', 'X1a0P@ss', '2345678923456781', 130.75),
    ('harrison_young', 'Y0ungP@ss', '3456789034567892', 160.25),
    ('isabella_zhang', 'ZhangP@ss', '4567890145678903', 85.00),
    ('jack_anderson', 'AndersonP@ss', '5678901256789014', 110.50),
    ('kayla_barnes', 'B@rn3sP@ss', '6789012367890123', 75.75),
    ('liam_cruz', 'Cr@zzyP@ss', '7890123478901234', 100.00),
    ('maya_diaz', 'D1@zP@ss', '8901234589012345', 120.25),
    ('nathan_edwards', 'Edw@rdsP@ss', '9012345690123456', 140.50),
    ('olivia_fisher', 'F1sh3rP@ss', '1234567812345670', 95.00),
    ('peter_gomez', 'G0m3zP@ss', '2345678923456781', 110.75),
    ('quinn_hall', 'H@llP@ss', '3456789034567892', 130.00),
    ('riley_ivey', 'Iv3yP@ss', '4567890145678903', 75.50),
    ('sophia_jiang', 'J1@ngP@ss', '5678901256789014', 90.75),
    ('tyler_kim', 'K1mP@ss', '6789012367890123', 105.00),
    ('una_lewis', 'L3w1sP@ss', '7890123478901234', 120.25),
    ('violet_murphy', 'MurphyP@ss', '8901234589012345', 140.50),
    ('wyatt_nelson', 'N3ls0nP@ss', '9012345690123456', 160.75),
    ('xena_oliver', '0liv3rP@ss', '1234567812345670', 75.00),
    ('yasmine_patel', 'P@t3lP@ss', '2345678923456781', 90.25),
    ('zane_queen', 'Qu33nP@ss', '3456789034567892', 110.50);

CREATE TABLE car_models (
    id SERIAL PRIMARY KEY,
    model_name VARCHAR(255) NOT NULL
);

Insert car models into the car_models table
INSERT INTO car_models (model_name) VALUES
('Acura:ILX'),
('Acura:MDX'),
('Acura:RDX'),
('Acura:RLX'),
('Acura:TLX'),
('Alfa Romeo:Giulia'),
('Alfa Romeo:Stelvio'),
('Aston Martin:DB11'),
('Aston Martin:DBS'),
('Aston Martin:Vantage'),
('Audi:A3'),
('Audi:A4'),
('Audi:A5'),
('Audi:A6'),
('Audi:A7'),
('Audi:A8'),
('Audi:Q3'),
('Audi:Q5'),
('Audi:Q7'),
('Audi:Q8'),
('Audi:R8'),
('Audi:RS3'),
('Audi:RS4'),
('Audi:RS5'),
('Audi:RS6'),
('Audi:S3'),
('Audi:S4'),
('Audi:S5'),
('Audi:S6'),
('Audi:S7'),
('Audi:S8'),
('Audi:SQ5'),
('Audi:TT'),
('Bentley:Bentayga'),
('Bentley:Continental'),
('Bentley:Flying Spur'),
('BMW:2 Series'),
('BMW:3 Series'),
('BMW:4 Series'),
('BMW:5 Series'),
('BMW:6 Series'),
('BMW:7 Series'),
('BMW:8 Series'),
('BMW:M2'),
('BMW:M3'),
('BMW:M4'),
('BMW:M5'),
('BMW:M8'),
('BMW:X1'),
('BMW:X2'),
('BMW:X3'),
('BMW:X4'),
('BMW:X5'),
('BMW:X6'),
('BMW:X7'),
('BMW:Z4'),
('Buick:Cascada'),
('Buick:Encore'),
('Buick:Enclave'),
('Buick:Envision'),
('Buick:LaCrosse'),
('Buick:Regal'),
('Cadillac:CT4'),
('Cadillac:CT5'),
('Cadillac:CT6'),
('Cadillac:Escalade'),
('Cadillac:XT4'),
('Cadillac:XT5'),
('Cadillac:XT6'),
('Chevrolet:Blazer'),
('Chevrolet:Bolt EV'),
('Chevrolet:Camaro'),
('Chevrolet:Colorado'),
('Chevrolet:Corvette'),
('Chevrolet:Equinox'),
('Chevrolet:Express'),
('Chevrolet:Impala'),
('Chevrolet:Malibu'),
('Chevrolet:Silverado'),
('Chevrolet:Sonic'),
('Chevrolet:Spark'),
('Chevrolet:Suburban'),
('Chevrolet:Tahoe'),
('Chevrolet:Trailblazer'),
('Chevrolet:Traverse'),
('Chevrolet:Trax'),
('Chrysler:300'),
('Chrysler:Pacifica'),
('Dodge:Challenger'),
('Dodge:Charger'),
('Dodge:Dart'),
('Dodge:Durango'),
('Dodge:Grand Caravan'),
('Dodge:Journey'),
('Ferrari:488'),
('Ferrari:812 Superfast'),
('Ferrari:California'),
('Ferrari:F8 Tributo'),
('Ferrari:GTC4Lusso'),
('Ferrari:Portofino'),
('Ferrari:Roma'),
('Ferrari:SF90 Stradale'),
('Fiat:124 Spider'),
('Fiat:500'),
('Fiat:500L'),
('Fiat:500X'),
('Ford:Bronco'),
('Ford:Edge'),
('Ford:Escape'),
('Ford:Expedition'),
('Ford:Explorer'),
('Ford:F-150'),
('Ford:F-250'),
('Ford:F-350'),
('Ford:Fusion'),
('Ford:Mustang'),
('Ford:Ranger'),
('Ford:Transit'),
('Genesis:G70'),
('Genesis:G80'),
('Genesis:G90'),
('GMC:Acadia'),
('GMC:Canyon'),
('GMC:Savana'),
('GMC:Sierra'),
('GMC:Terrain'),
('GMC:Yukon'),
('Honda:Accord'),
('Honda:Civic'),
('Honda:Clarity'),
('Honda:CR-V'),
('Honda:Fit'),
('Honda:HR-V'),
('Honda:Insight'),
('Honda:Odyssey'),
('Honda:Passport'),
('Honda:Pilot'),
('Honda:Ridgeline'),
('Hyundai:Accent'),
('Hyundai:Elantra'),
('Hyundai:Ioniq'),
('Hyundai:Kona'),
('Hyundai:Nexo'),
('Hyundai:Palisade'),
('Hyundai:Santa Fe'),
('Hyundai:Sonata'),
('Hyundai:Tucson'),
('Hyundai:Veloster'),
('Hyundai:Venue'),
('Infiniti:Q50'),
('Infiniti:Q60'),
('Infiniti:QX50'),
('Infiniti:QX60'),
('Infiniti:QX80'),
('Jaguar:E-PACE'),
('Jaguar:F-PACE'),
('Jaguar:F-TYPE'),
('Jaguar:I-PACE'),
('Jaguar:XE'),
('Jaguar:XF'),
('Jaguar:XJ'),
('Jeep:Cherokee'),
('Jeep:Compass'),
('Jeep:Gladiator'),
('Jeep:Grand Cherokee'),
('Jeep:Renegade'),
('Jeep:Wrangler'),
('Kia:Cadenza'),
('Kia:Forte'),
('Kia:K5'),
('Kia:Niro'),
('Kia:Optima'),
('Kia:Rio'),
('Kia:Seltos'),
('Kia:Sorento'),
('Kia:Soul'),
('Kia:Sportage'),
('Kia:Stinger'),
('Kia:Telluride'),
('Lamborghini:Aventador'),
('Lamborghini:Huracan'),
('Lamborghini:Urus'),
('Land Rover:Defender'),
('Land Rover:Discovery'),
('Land Rover:Discovery Sport'),
('Land Rover:Range Rover'),
('Land Rover:Range Rover Evoque'),
('Land Rover:Range Rover Sport'),
('Land Rover:Range Rover Velar'),
('Lexus:ES'),
('Lexus:GX'),
('Lexus:IS'),
('Lexus:LC'),
('Lexus:LX'),
('Lexus:NX'),
('Lexus:RC'),
('Lexus:RX'),
('Lexus:UX'),
('Lincoln:Aviator'),
('Lincoln:Continental'),
('Lincoln:Corsair'),
('Lincoln:MKC'),
('Lincoln:MKT'),
('Lincoln:MKZ'),
('Lincoln:Nautilus'),
('Lincoln:Navigator'),
('Lotus:Evora'),
('Lotus:Exige'),
('Maserati:Ghibli'),
('Maserati:Levante'),
('Maserati:Quattroporte'),
('Mazda:CX-3'),
('Mazda:CX-30'),
('Mazda:CX-5'),
('Mazda:CX-9'),
('Mazda:MX-5 Miata'),
('Mazda:3'),
('Mazda:6'),
('McLaren:570S'),
('McLaren:600LT'),
('McLaren:720S'),
('McLaren:GT'),
('Mercedes-Benz:A-Class'),
('Mercedes-Benz:AMG GT'),
('Mercedes-Benz:C-Class'),
('Mercedes-Benz:CLA'),
('Mercedes-Benz:CLS'),
('Mercedes-Benz:E-Class'),
('Mercedes-Benz:G-Class'),
('Mercedes-Benz:GLA'),
('Mercedes-Benz:GLB'),
('Mercedes-Benz:GLC'),
('Mercedes-Benz:GLE'),
('Mercedes-Benz:GLS'),
('Mercedes-Benz:Metris'),
('Mercedes-Benz:S-Class'),
('Mercedes-Benz:SL'),
('Mercedes-Benz:Sprinter'),
('MINI:Clubman'),
('MINI:Cooper'),
('MINI:Countryman'),
('Mitsubishi:Eclipse Cross'),
('Mitsubishi:Outlander'),
('Mitsubishi:Outlander Sport'),
('Nissan:370Z'),
('Nissan:Altima'),
('Nissan:Armada'),
('Nissan:Frontier'),
('Nissan:GT-R'),
('Nissan:Kicks'),
('Nissan:Leaf'),
('Nissan:Maxima'),
('Nissan:Murano'),
('Nissan:NV'),
('Nissan:Pathfinder'),
('Nissan:Rogue'),
('Nissan:Rogue Sport'),
('Nissan:Sentra'),
('Nissan:Titan'),
('Nissan:Versa'),
('Porsche:911'),
('Porsche:Cayenne'),
('Porsche:Macan'),
('Porsche:Panamera'),
('Porsche:Taycan'),
('Ram:1500'),
('Ram:2500'),
('Ram:3500'),
('Ram:ProMaster'),
('Ram:ProMaster City'),
('Rolls-Royce:Cullinan'),
('Rolls-Royce:Dawn'),
('Rolls-Royce:Ghost'),
('Rolls-Royce:Phantom'),
('Rolls-Royce:Wraith'),
('Subaru:Ascent'),
('Subaru:BRZ'),
('Subaru:Crosstrek'),
('Subaru:Forester'),
('Subaru:Impreza'),
('Subaru:Legacy'),
('Subaru:Outback'),
('Subaru:WRX'),
('Tesla:Model 3'),
('Tesla:Model S'),
('Tesla:Model X'),
('Tesla:Model Y'),
('Toyota:4Runner'),
('Toyota:Avalon'),
('Toyota:C-HR'),
('Toyota:Camry'),
('Toyota:Corolla'),
('Toyota:Highlander'),
('Toyota:Land Cruiser'),
('Toyota:Mirai'),
('Toyota:Prius'),
('Toyota:RAV4'),
('Toyota:Sequoia'),
('Toyota:Sienna'),
('Toyota:Tacoma'),
('Toyota:Tundra'),
('Toyota:Yaris'),
('Volkswagen:Arteon'),
('Volkswagen:Atlas'),
('Volkswagen:Beetle'),
('Volkswagen:Golf'),
('Volkswagen:Jetta'),
('Volkswagen:Passat'),
('Volkswagen:Tiguan'),
('Volvo:S60'),
('Volvo:S90'),
('Volvo:V60'),
('Volvo:V90'),
('Volvo:XC40'),
('Volvo:XC60'),
('Volvo:XC90');
