CREATE DATABASE	Eventmng_DB;
USE Eventmng_DB;

CREATE TABLE events_tbl (
event_id INT (10) AUTO_INCREMENT PRIMARY KEY UNIQUE,
event_name VARCHAR (255) NOT NULL
);
DESCRIBE events_tbl;



CREATE TABLE attendees_tbl (
attendee_id INT (10) AUTO_INCREMENT PRIMARY KEY UNIQUE,
attendee_name VARCHAR (255) NOT NULL
);

DESCRIBE attendees_tbl;

CREATE TABLE events_attendees_tbl (
event_id INT (10),
attendee_id INT (10),
FOREIGN KEY (event_id) REFERENCES events_tbl (event_id)
ON UPDATE CASCADE
ON DELETE RESTRICT,
FOREIGN KEY (attendee_id) REFERENCES attendees_tbl (attendee_id)
ON UPDATE CASCADE
ON DELETE RESTRICT
);
DESCRIBE events_attendees_tbl;


CREATE TABLE event_sponsors_tbl (
sponsor_id INT (10) AUTO_INCREMENT PRIMARY KEY UNIQUE,
event_id INT (10),
FOREIGN KEY (event_id) REFERENCES events_tbl (event_id)
ON UPDATE CASCADE
ON DELETE RESTRICT,
sponsor_name VARCHAR (255) NOT NULL
);
DESCRIBE event_sponsors_tbl;



SELECT * FROM eventmng_db.attendees_tbl;
SELECT * FROM eventmng_db.events_tbl;
SELECT * FROM eventmng_db.event_sponsors_tbl;
SELECT * FROM eventmng_db.events_attendees_tbl;