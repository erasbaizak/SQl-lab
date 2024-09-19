CREATE TABLE Booking (
    booking_id INT PRIMARY KEY,
    flight_id INT NOT NULL,
    passenger_id INT NOT NULL,
    booking_platform VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ,
    status VARCHAR(50) NOT NULL,
    price DECIMAL(7,2) NOT NULL
);
ALTER TABLE Booking RENAME COLUMN price TO ticket_price;
