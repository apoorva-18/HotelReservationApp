CREATE DATABASE hotel_db;
USE hotel_db;
CREATE TABLE reservations (
    reservation_id INT AUTO_INCREMENT PRIMARY KEY,
    guest_name VARCHAR(255) NOT NULL,
	room_num INT NOT Null,
    conatct_number VARCHAR(10) NOT NULL,
    reservation_date TIMESTAMP DEFAULT current_timestamp
);