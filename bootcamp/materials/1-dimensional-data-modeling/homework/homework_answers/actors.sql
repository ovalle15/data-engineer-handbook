CREATE TYPE films_type AS (
    film TEXT,
    votes INTEGER,
    rating FLOAT,
    filmid TEXT
);

CREATE TYPE quality_class_type AS (
   star FLOAT,
   good FLOAT,
   average FLOAT,
   bad FLOAT
);

CREATE TABLE actors (
	actorid TEXT,
	year INTEGER,
    films films_type[],
    quality_class  quality_class_type,
    is_active BOOLEAN,
	PRIMARY KEY (actorid, year)
)
