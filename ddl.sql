CREATE TABLE IF NOT EXISTS manufacturer
(
    manufacturer_id    BIGSERIAL PRIMARY KEY,
    manufacturer_name  VARCHAR(200)  NOT NULL,
    country_of_origin  VARCHAR(200)  NOT NULL 
);


CREATE TABLE IF NOT EXISTS date
(
    date_id        BIGSERIAL PRIMARY KEY,
    date_of_issue  DATE  NOT NULL,
    batch          INT   NOT NULL
);


CREATE TABLE IF NOT EXISTS aircrafttype
(
    aircraft_type_id  BIGSERIAL PRIMARY KEY,
    manufacturer_id   BIGINT NOT NULL REFERENCES manufacturer (manufacturer_id),
    aircraft_type     VARCHAR(200) NOT NULL,
    fuselage_type     VARCHAR(200) NOT NULL,
    range             VARCHAR(200) NOT NULL,
    aircraft_name     VARCHAR(200) NOT NULL,
    engine_type       VARCHAR(200) NOT NULL,
    load_capacity     INTEGER NOT NULL,
    internal_volume   INTEGER NOT NULL,
    price             INTEGER NOT NULL,
    amount            INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS aircraft
(
    aircraft_id       BIGSERIAL PRIMARY KEY,
    aircraft_type_id  BIGINT NOT NULL REFERENCES aircrafttype (aircraft_type_id),
    date_id           BIGINT NOT NULL REFERENCES date (date_id),
    tail_number       VARCHAR(200) NOT NULL,
    livery            VARCHAR(200) NOT NULL,
    crew_size         INTEGER NOT NULL
); 


CREATE TABLE IF NOT EXISTS airline
(
    airline_id      BIGSERIAL PRIMARY KEY,
    airline_name    VARCHAR(200) NOT NULL,
    country_of_reg  VARCHAR(200) NOT NULL
);

CREATE TABLE IF NOT EXISTS fleet
(
    fleet_id    BIGSERIAL PRIMARY KEY,
    airline_id  BIGINT NOT NULL REFERENCES airline (airline_id),
    fleet_size  BIGINT NOT NULL
);

CREATE TABLE IF NOT EXISTS airport
(
    airport_id  BIGSERIAL PRIMARY KEY,
    city        VARCHAR(200) NOT NULL,
    IATA_code   VARCHAR(200) NOT NULL,
    capacity    VARCHAR(200) NOT NULL
);

CREATE TABLE IF NOT EXISTS parking
(
    parking_id           BIGSERIAL PRIMARY KEY,
    hangar_letter        VARCHAR(200) NOT NULL,
    parking_lot_number   INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS status
(
    aircraft_fleet_id  BIGSERIAL PRIMARY KEY,
    aircraft_id        BIGINT NOT NULL REFERENCES aircraft (aircraft_id),
    fleet_id           BIGINT NOT NULL REFERENCES fleet (fleet_id),
    airport_id         BIGINT NOT NULL REFERENCES airport (airport_id),
    parking_id         BIGINT NOT NULL REFERENCES parking (parking_id),
    readiness          VARCHAR(200) NOT NULL
);



