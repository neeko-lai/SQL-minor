-- manufacturer
insert into manufacturer (manufacturer_id, manufacturer_name, country_of_origin) values (1, 'Boeing', 'USA');
insert into manufacturer (manufacturer_id, manufacturer_name, country_of_origin) values (2, 'Airbus', 'France');
insert into manufacturer (manufacturer_id, manufacturer_name, country_of_origin) values (3, 'Antonov', 'Russia/Ukraine');

-- date of issue
insert into dateofissue (date_id, date_of_issue, batch) values (1, '06-04-1999', 2);
insert into dateofissue (date_id, date_of_issue, batch) values (2, '26-08-2006', 5);
insert into dateofissue (date_id, date_of_issue, batch) values (3, '08-11-1996', 6);
insert into dateofissue (date_id, date_of_issue, batch) values (4, '01-02-2004', 2);
insert into dateofissue (date_id, date_of_issue, batch) values (5, '27-02-2013', 2);
insert into dateofissue (date_id, date_of_issue, batch) values (6, '14-03-1998', 3);
insert into dateofissue (date_id, date_of_issue, batch) values (7, '29-12-2011', 6);
insert into dateofissue (date_id, date_of_issue, batch) values (8, '12-11-2012', 6);
insert into dateofissue (date_id, date_of_issue, batch) values (9, '20-04-2001', 2);
insert into dateofissue (date_id, date_of_issue, batch) values (10, '15-05-2009', 3);
insert into dateofissue (date_id, date_of_issue, batch) values (11, '13-07-1997', 4);
insert into dateofissue (date_id, date_of_issue, batch) values (12, '22-04-2015', 2);
insert into dateofissue (date_id, date_of_issue, batch) values (13, '13-12-2014', 6);
insert into dateofissue (date_id, date_of_issue, batch) values (14, '01-07-2017', 4);
insert into dateofissue (date_id, date_of_issue, batch) values (15, '21-03-2016', 3);
insert into dateofissue (date_id, date_of_issue, batch) values (16, '07-10-2014', 5);
insert into dateofissue (date_id, date_of_issue, batch) values (17, '01-03-2005', 4);
insert into dateofissue (date_id, date_of_issue, batch) values (18, '06-09-1985', 0);
insert into dateofissue (date_id, date_of_issue, batch) values (19, '22-02-2012', 1);
insert into dateofissue (date_id, date_of_issue, batch) values (20, '02-01-2009', 1);
insert into dateofissue (date_id, date_of_issue, batch) values (21, '15-04-2012', 2);
insert into dateofissue (date_id, date_of_issue, batch) values (22, '06-11-2006', 5);
insert into dateofissue (date_id, date_of_issue, batch) values (23, '23-05-2012', 3);
insert into dateofissue (date_id, date_of_issue, batch) values (24, '01-11-2006', 5);
insert into dateofissue (date_id, date_of_issue, batch) values (25, '25-06-2013', 3);
insert into dateofissue (date_id, date_of_issue, batch) values (26, '02-11-2010', 5);
insert into dateofissue (date_id, date_of_issue, batch) values (27, '30-01-2019', 1);
insert into dateofissue (date_id, date_of_issue, batch) values (28, '11-03-1998', 2);
insert into dateofissue (date_id, date_of_issue, batch) values (29, '02-04-2016', 2);
insert into dateofissue (date_id, date_of_issue, batch) values (30, '08-04-2018', 2);

-- aircraft type
insert into aircrafttype (aircraft_type_id, manufacturer_id, aircraft_type, aircraft_name, fuselage_type, engine_type, range, load_capacity, internal_volume, price, amount) values (1, 2, 'airliner', 'A320', 'narrow-body', 'CFM', 6000, 9000, 5000, 100, 4);
insert into aircrafttype (aircraft_type_id, manufacturer_id, aircraft_type, aircraft_name, fuselage_type, engine_type, range, load_capacity, internal_volume, price, amount) values (2, 2, 'cargo', 'A320', 'narrow-body', 'P&W', 5800, 19500, 50000, 105, 2);
insert into aircrafttype (aircraft_type_id, manufacturer_id, aircraft_type, aircraft_name, fuselage_type, engine_type, range, load_capacity, internal_volume, price, amount) values (3, 1, 'airliner', '737-800', 'narrow-body', 'CFM', 7000, 9000, 4000, 95, 4);
insert into aircrafttype (aircraft_type_id, manufacturer_id, aircraft_type, aircraft_name, fuselage_type, engine_type, range, load_capacity, internal_volume, price, amount) values (4, 1, 'cargo', '737-800', 'narrow-body', 'P&W', 7000, 18000, 40000, 90, 2);
insert into aircrafttype (aircraft_type_id, manufacturer_id, aircraft_type, aircraft_name, fuselage_type, engine_type, range, load_capacity, internal_volume, price, amount) values (5, 1, 'cargo', '747-8', 'wide-body', 'GE', 15000, 80000, 170000, 200, 5);
insert into aircrafttype (aircraft_type_id, manufacturer_id, aircraft_type, aircraft_name, fuselage_type, engine_type, range, load_capacity, internal_volume, price, amount) values (6, 1, 'cargo', '777-300', 'wide-body', 'GE', 16000, 55000, 120000, 195, 8);
insert into aircrafttype (aircraft_type_id, manufacturer_id, aircraft_type, aircraft_name, fuselage_type, engine_type, range, load_capacity, internal_volume, price, amount) values (7, 3, 'cargo', 'An-124', 'wide-body',  'Progress', 14000,  80000, 180000, 180, 4);
insert into aircrafttype (aircraft_type_id, manufacturer_id, aircraft_type, aircraft_name, fuselage_type, engine_type, range, load_capacity, internal_volume, price, amount) values (8, 3, 'cargo', 'An-225','wide-body',  'Progress', 16000,  120000, 200000, 250, 1);

-- aircraft
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (1, 1, 1, 'N8001N', 'standart', 6);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (2, 1, 2, 'N9002U', 'standart', 6);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (3, 1, 3, 'N9004F', 'standart', 6);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (4, 1, 4, 'N4005X', 'standart', 6);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (5, 2, 5, 'N156UW', 'standart', 7);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (6, 2, 6, 'N163US', 'special', 7);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (7, 3, 7, 'N314RH', 'standart', 7);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (8, 3, 8, 'N315RJ', 'standart', 7);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (9, 3, 9, 'N338RS', 'special', 7);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (10, 3, 10, 'N327SK', 'stadart', 7);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (11, 4, 11, 'D-AIBH', 'standart', 7);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (12, 4, 12, 'D-AISQ', 'stadart', 7);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (13, 5, 13, 'HA-LWX', 'special', 10);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (14, 5, 14, 'HA-LYB', 'standart', 10);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (15, 5, 15, 'HA-LZK', 'standart', 11);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (16, 5, 16, 'HA-LZQ', 'standart', 10);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (17, 5, 17, 'HA-LXA', 'standart', 12);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (18, 6, 19, 'A6-EDC', 'special', 9);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (19, 6, 20, 'A6-EDP', 'standart', 8);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (20, 6, 21, 'A6-EOJ', 'standart', 9);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (21, 6, 22, 'A6-EOR', 'standart', 9);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (22, 6, 23, 'A6-EPC', 'standart', 10);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (23, 6, 24, 'A6-EPX', 'standart', 9);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (24, 6, 25, 'A6-EZD', 'standart', 9);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (25, 6, 26, 'A6-EFN', 'unique', 9);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (26, 7, 27, 'RA-82074', 'standart', 12);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (27, 7, 28, 'RA-76951', 'standart', 13);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (28, 7, 29, 'RA-82078', 'standart', 12);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (29, 7, 30, 'RA-82046', 'standart', 14);
insert into aircraft (aircraft_id, aircraft_type_id, date_id, tail_number, livery, crew_size) values (30, 8, 18, 'UR-82060', 'unique', 20);

-- airline
insert into airline (airline_id, airline_name, country_of_reg) values (1, 'American Airlines', 'USA');
insert into airline (airline_id, airline_name, country_of_reg) values (2, 'Lufthansa', 'Germany');
insert into airline (airline_id, airline_name, country_of_reg) values (3, 'WizzAir', 'Hungary');
insert into airline (airline_id, airline_name, country_of_reg) values (4, 'Emirates', 'UAE');
insert into airline (airline_id, airline_name, country_of_reg) values (5, 'Volga-Dnepr', 'Russia');
insert into airline (airline_id, airline_name, country_of_reg) values (6, 'Antonov Airlines', 'Ukraine');

--fleet
insert into fleet (fleet_id, airline_id, fleet_size) values (1, 1, 180);
insert into fleet (fleet_id, airline_id, fleet_size) values (2, 2, 60);
insert into fleet (fleet_id, airline_id, fleet_size) values (3, 3, 80);
insert into fleet (fleet_id, airline_id, fleet_size) values (4, 4, 200);
insert into fleet (fleet_id, airline_id, fleet_size) values (5, 5, 10);
insert into fleet (fleet_id, airline_id, fleet_size) values (6, 6, 6);

--airport
insert into airport (airport_id, city, IATA_code, capacity) values (1, 'Boston', 'BOS', 120);
insert into airport (airport_id, city, IATA_code, capacity) values (2, 'Frankfurt', 'FRA', 150);
insert into airport (airport_id, city, IATA_code, capacity) values (3, 'London', 'LGW', 50);
insert into airport (airport_id, city, IATA_code, capacity) values (4, 'Dubai', 'DXB', 150);
insert into airport (airport_id, city, IATA_code, capacity) values (5, 'St. Petersburg', 'LED', 40);
insert into airport (airport_id, city, IATA_code, capacity) values (6, 'Hostomel', 'GML', 5);

--parking
insert into parking (parking_id, hangar_letter, parking_lot_number) values (1, 'A', '02');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (2, '-', '013');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (3, '-', '014');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (4, '-', '23');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (5, '-', '263');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (6, 'B', '123');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (7, 'B', '238');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (8, 'B', '23');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (9, 'B', '09');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (10, 'B', '08');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (11, 'N', '57');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (12, 'N', '02');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (13, 'A', '03');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (14, 'N', '73');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (15, 'A', '23');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (16, 'A', '433');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (17, 'A', '87');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (18, 'N', '47');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (19, 'A', '12');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (20, 'L', '19');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (21, 'K', '41');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (22, 'O', '44');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (23, 'F', '86');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (24, 'A', '22');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (25, 'D', '20');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (26, 'C', '04');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (27, 'C', '05');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (28, 'C', '01');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (29, 'B', '80');
insert into parking (parking_id, hangar_letter, parking_lot_number) values (30, 'F', '23');

--status
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (1, 1, 1, 1, 30, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (2, 2, 1, 1, 29, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (3, 3, 1, 1, 28, 'conservation');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (4, 4, 1, 1, 27, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (5, 5, 1, 1, 26, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (6, 6, 1, 1, 25, 'maintenance');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (7, 7, 1, 1, 24, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (8, 8, 1, 1, 23, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (9, 9, 1, 1, 22, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (10, 10, 1, 1, 21, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (11, 11, 2, 2, 20, 'repair');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (12, 12, 2, 2, 19, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (13, 13, 3, 3, 18, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (14, 14, 3, 3, 17, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (15, 15, 3, 3, 16, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (16, 16, 3, 3, 15, 'maintenance');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (17, 17, 3, 3, 14, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (18, 18, 4, 4, 13, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (19, 19, 4, 4, 12, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (20, 20, 4, 4, 11, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (21, 21, 4, 4, 10, 'maintenance');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (22, 22, 4, 4, 9, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (23, 23, 4, 4, 8, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (24, 24, 4, 4, 7, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (25, 25, 4, 4, 6, 'maintenance');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (26, 26, 5, 5, 5, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (27, 27, 5, 5, 4, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (28, 28, 5, 5, 3, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (29, 29, 5, 5, 2, 'ready');
insert into status (aircraft_fleet_id, aircraft_id, fleet_id, airport_id, parking_id, readiness) values (30, 30, 6, 6, 1, 'repair');








