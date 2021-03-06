-- Create tables

CREATE DATABASE apartments;
CREATE TABLE owners (
    id SERIAL PRIMARY KEY,
    name TEXT,
    age VARCHAR
);

CREATE TABLE properties (
    id SERIAL PRIMARY KEY,
    name TEXT,
    units INTEGER,
    owner_id INTEGER REFERENCES owners(id)
);