INSERT INTO airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at)
VALUES (101, 'KZ', 'KazAir', 'Kazakhstan', '2024-02-09 13:34:24', '2024-09-05 06:11:33');

UPDATE airline
SET airline_country = 'Turkey'
WHERE airline_name = 'KazAir';

DELETE FROM airline
WHERE airline_name = 'SIT';

INSERT INTO airline (airline_id, airline_code, airline_name, airline_country, created_at, updated_at)
VALUES
(102, 'AF', 'AirEasy', 'France', '2024-10-09 12:14:37', '2024-12-05 06:11:33'),
(103, 'ABZ', 'FlyHigh', 'Brazil', '2024-11-06 19:12:24', '2024-12-04 02:01:13'),
(104, 'LO', 'FlyFly', 'Poland', '2024-12-12 12:04:20', '2024-12-21 15:51:53');

DELETE FROM flights
WHERE EXTRACT(YEAR FROM act_arrival_time) = 2024;

UPDATE booking
SET ticket_price = ticket_price * 1.10
WHERE ticket_price > 0;


DELETE FROM booking
WHERE ticket_price < 1000;

