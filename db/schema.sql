USE `przxmdd7e4y1onwh`;

CREATE TABLE burgers (
	id INT auto_increment NOT NULL,
    burger_name VARCHAR(100),
    devoured BOOL DEFAULT FALSE,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);

SELECT * FROM burgers;