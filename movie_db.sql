CREATE DATABASE IF NOT EXISTS movie_db;
USE movie_db;

CREATE TABLE movies (
    Id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    Title VARCHAR(255) NOT NULL,
    Year INT,
    rating DECIMAL(2,1),
    PRIMARY KEY (Id)
); 

INSERT INTO movies
VALUES (NULL, "The Shawshank Redemption", 1994, 9.2),
       (NULL, "The Godfather", 1972, 9.1),
       (NULL, "The Godfather: Part II", 1974, 9.0),
       (NULL, "The Dark Knight", 2008, 9.0),
       (NULL, "12 Angry Men", 1957, 8.9),
       (NULL, "Schindler's List", 1993, 8.9),
       (NULL, "The Lord of the Rings: The Return of the King", 2003, 8.9),
       (NULL, "Pulp Fiction", 1994, 8.8),
       (NULL, "The Good, the Bad and the Ugly", 1966, 8.8),
       (NULL, "The Lord of the Rings: The Fellowship of the Ring", 2001, 8.8);
       
DESCRIBE movies;
SELECT * FROM movies;

DROP DATABASE movie_db;
