USE cars;

INSERT INTO car_type (make, fav_car, model, year_made)
VALUES 
('SUV','Range Rover', 'Westminster', 2021),
('Sedan','Toyota', 'FourRunner',2021),
('Jeep','Jeep', 'Wrangler', 2021);

SELECT * FROM car_type;

INSERT INTO car_type (fav_car)
VALUES 
('Rolls Royce'),
('Corvette');

SELECT * FROM car_type;

INSERT INTO books (title, publish_date,author_name)
VALUES
('The Hunger Games', 2008, 'Suzanne Collins'),
('Catching Fire', 2009, 'Suzanne Collins'),
('Mockingjay', 2010, 'Suzanne Collins'),
("My Sister's Keeper", 2004, 'Jodi Picoult'),
('Little Fires Everywhere', 2017, 'Celeste Ng');

SELECT * FROM books;

INSERT INTO books (title)
VALUES 
('Junie B. Jones'),
('To kill a mockingbird');

SELECT * FROM books;

DELETE FROM books WHERE title="My Sister's Keeper";

SELECT * FROM books;

ALTER TABLE books
ADD info varchar(255);

INSERT INTO books (info)
VALUES
("It is written in the voice of 16-year-old Katniss Everdeen, who lives in the future, post-apocalyptic nation of Panem in North America"),
("It continues the story of Katniss Everdeen and the post-apocalyptic nation of Panem"),
("Against all odds, Katniss Everdeen has survived the Hunger Games twice. But now that she's made it out of the bloody arena alive, she's still not safe. The Capitol is angry. The Capitol wants revenge"),
("Two families living in 1990s Shaker Heights who are brought together through their children"),
("The stories begin with Junie B. Jones and the Stupid Smelly Bus, in which Junie B. is a fictional almost six year old starting her first day of kindergarten"),
("When Tom Robinson, one of the town's Black residents, is falsely accused of raping Mayella Ewell, a white woman, Atticus agrees to defend him despite threats from the community");

SELECT * FROM books;

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

SELECT title FROM movies ORDER BY release_date;




