CREATE TABLE parking_logs (
    `id` bigint PRIMARY KEY AUTO_INCREMENT,
    establishment_uuid varchar(36) NOT NULL,
    license_plate varchar(8) NOT NULL,
	`type` enum('CAR','MOTORCYCLE') NOT NULL,
    check_in datetime NOT NULL,
    check_out datetime DEFAULT NULL
);