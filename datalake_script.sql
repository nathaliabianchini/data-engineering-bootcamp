USE datalake_local;
GO


CREATE TABLE movies (
    id smallint PRIMARY KEY,
    movie_name varchar(50),
    dt_debut date,
);

CREATE TABLE actors (
    id smallint PRIMARY KEY,
    first_name varchar(50),
    last_name varchar(100),
    dt_birth date,
);

CREATE TABLE directors (
    id smallint PRIMARY KEY,
    first_name varchar(50),
    last_name varchar(100),
    dt_birth date,
);

CREATE TABLE genres (
    id smallint PRIMARY KEY,
    genre_name varchar(50),
    id_movie smallint,
    FOREIGN KEY (id_movie) REFERENCES movies(id)
);

CREATE TABLE studios (
    id smallint PRIMARY KEY,
    id_movie smallint,
    FOREIGN KEY (id_movie) REFERENCES movies(id)
);