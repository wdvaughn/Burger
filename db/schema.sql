CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INTEGER NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50),
    devoured BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);

INSERT INTO burgers (buger_name, devoured) VALUES ("Cheeseburger", FALSE);
INSERT INTO burgers (buger_name, devoured) VALUES ("Veggie Burger", TRUE);
INSERT INTO burgers (buger_name, devoured) VALUES ("Dagwood Burger", FALSE);
