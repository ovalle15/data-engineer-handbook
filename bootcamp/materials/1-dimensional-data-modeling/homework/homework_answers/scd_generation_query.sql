CREATE TABLE actors_scd_table (
    actorid TEXT,
    year INTEGER,
    films films_type[],
    quality_class quality_class_type,
    is_active BOOLEAN,
    start_date DATE,
    end_date DATE,
    PRIMARY KEY (actorid, year)
);
