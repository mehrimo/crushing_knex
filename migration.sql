DROP TABLE IF EXISTS trails;
DROP TABLE IF EXISTS conditions;

CREATE TABLE trails (
  id serial PRIMARY KEY,
  name text,
  location text,
  elevation integer
);

CREATE TABLE conditions (
  id serial,
  trail_id integer NOT NULL,
  condition text
);
