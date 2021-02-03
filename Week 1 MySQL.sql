USE cars;

CREATE TABLE movies(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR (255),
release_date INT,
rating INT
);

INSERT INTO movies(title, release_date, rating)
VALUES
('Unhinged', 2020, 6),
('Gone Girl', 2014, 8),
('Prisoners', 2013, 8),
('Law Abiding Citizen', 2009, 7),
('John Wick', 2014, 7),
('Black Panther', 2018, 8),
('Doctor Strange', 2016, 8),
('Avengers: Infinity War', 2018, 8),
('Avengers: End Game', 2019, 8),
('SpiderMan Into the SpiderVerse', 2018, 9);

ALTER TABLE movies
ADD director_first VARCHAR(255),
ADD director_last VARCHAR (255);

SELECT * FROM movies;
