CREATE TABLE series(
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER,
  id INTEGER PRIMARY KEY
);


CREATE TABLE subgenres(
  name TEXT,
  id INTEGER PRIMARY KEY
);

CREATE TABLE authors(
  name TEXT,
  id INTEGER PRIMARY KEY
);

CREATE TABLE books(
  title TEXT,
  year TEXT,
  series_id INTEGER,
  id INTEGER PRIMARY KEY
);

CREATE TABLE characters(
  name TEXT,
  species TEXT,
  moto TEXT,
  series_id INTEGER,
  author_id INTEGER,
  id INTEGER PRIMARY KEY
);

CREATE TABLE characters_book(
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
